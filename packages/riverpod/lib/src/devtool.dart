import 'dart:developer' as developer;

import 'package:collection/collection.dart';
import 'package:meta/meta.dart';

import 'framework.dart';
import 'result.dart';

/// The provider/container pair, used to identify the unique location
/// of a provider in the graph.

@immutable
class ProviderKey {
  /// The provider/container pair, used to identify the unique location
  /// of a provider in the graph.
  const ProviderKey({
    required this.providerId,
    required this.containerId,
  });

  factory ProviderKey._fromJson(Map<String, Object?> json) {
    return ProviderKey(
      providerId: json['provider_id']! as int,
      containerId: json['container_id']! as int,
    );
  }

  /// The unique identifier of the provider.
  final int providerId;

  /// The unique identifier of the container.
  final int containerId;

  Map<String, Object?> _toJson() {
    return {
      'provider_id': providerId,
      'container_id': containerId,
    };
  }

  @override
  bool operator ==(Object other) {
    return other is ProviderKey &&
        other.providerId == providerId &&
        other.containerId == containerId;
  }

  @override
  int get hashCode => Object.hash(providerId, containerId);
}

/// An event sent when a provider notifies its listeners.
final providerDidChange = DevtoolEventBus<ProviderKey>(
  kind: 'riverpod:provider_changed',
  encode: (providerId) => providerId._toJson(),
  decode: ProviderKey._fromJson,
);

/// Various utilities necessary for the devtool to work.
class RiverpodDevtoolBindings {
  static final _containers = <int, ProviderContainer>{};

  /// Read the value of a provider
  Result<Object?>? nodeAt(ProviderKey key) {
    final container = _containers[key.containerId];
    if (container == null) {
      throw StateError('Unknown container ${key.containerId}');
    }

    return container
        .getAllProviderElements()
        .firstWhereOrNull(
          (element) => element.debugProviderId == key.providerId,
        )
        ?.getState();
  }

  void invalidate(ProviderKey key) {}

  void refresh(ProviderKey key) {}
}

/// A hook to override [developer.postEvent] inside tests.
void Function(String eventKind, Map<Object?, Object?> event)?
    debugPostEventOverride;

void _debugPostEvent(
  String eventKind, [
  Map<Object?, Object?> event = const {},
]) {
  if (debugPostEventOverride != null) {
    debugPostEventOverride!(eventKind, event);
  } else {
    developer.postEvent(eventKind, event);
  }
}

/// A message received by the devtool.
@internal
class DevtoolEvent {
  DevtoolEvent({required this.kind, required this.data});

  final String kind;
  final Map<String, Object?> data;
}

/// A bi-directional communication channel between the devtool and the application.
class DevtoolEventBus<T> {
  /// A bi-directional communication channel between the devtool and the application.
  DevtoolEventBus({
    required this.encode,
    required this.decode,
    required this.kind,
  }) : assert(
          kind.startsWith('riverpod.'),
          'All event kinds must start with `riverpod.`',
        );

  /// The unique event name.
  ///
  /// This must start with `riverpod.`.
  final String kind;

  /// Encodes an event into a JSON-serializable object.
  final Map<String, Object?> Function(T event) encode;

  /// Decodes an event from a JSON-serializable object.
  final T Function(Map<String, Object?> event) decode;

  /// Listens to events of this kind from the devtool side.
  Stream<T> stream(Stream<DevtoolEvent> events) {
    return events
        .where((event) => event.kind == kind)
        .map((event) => decode(event.data));
  }

  /// Sends an event of this kind to the devtool side.
  void send(T event) {
    _debugPostEvent(kind, encode(event));
  }
}
