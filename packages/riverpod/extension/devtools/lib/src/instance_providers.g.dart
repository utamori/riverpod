// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$instanceHash() => r'06ff6560576b372afe0ab2987fdb8772e449dd47';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// Fetches information related to an instance/provider at a given path
///
/// Copied from [instance].
@ProviderFor(instance)
const instanceProvider = InstanceFamily();

/// Fetches information related to an instance/provider at a given path
///
/// Copied from [instance].
class InstanceFamily extends Family<AsyncValue<InstanceDetails?>> {
  /// Fetches information related to an instance/provider at a given path
  ///
  /// Copied from [instance].
  const InstanceFamily();

  /// Fetches information related to an instance/provider at a given path
  ///
  /// Copied from [instance].
  InstanceProvider call(
    InstancePath path,
  ) {
    return InstanceProvider(
      path,
    );
  }

  @override
  InstanceProvider getProviderOverride(
    covariant InstanceProvider provider,
  ) {
    return call(
      provider.path,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'instanceProvider';
}

/// Fetches information related to an instance/provider at a given path
///
/// Copied from [instance].
class InstanceProvider extends AutoDisposeFutureProvider<InstanceDetails?> {
  /// Fetches information related to an instance/provider at a given path
  ///
  /// Copied from [instance].
  InstanceProvider(
    InstancePath path,
  ) : this._internal(
          (ref) => instance(
            ref as InstanceRef,
            path,
          ),
          from: instanceProvider,
          name: r'instanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$instanceHash,
          dependencies: InstanceFamily._dependencies,
          allTransitiveDependencies: InstanceFamily._allTransitiveDependencies,
          path: path,
        );

  InstanceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.path,
  }) : super.internal();

  final InstancePath path;

  @override
  Override overrideWith(
    FutureOr<InstanceDetails?> Function(InstanceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: InstanceProvider._internal(
        (ref) => create(ref as InstanceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        path: path,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<InstanceDetails?> createElement() {
    return _InstanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is InstanceProvider && other.path == path;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, path.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin InstanceRef on AutoDisposeFutureProviderRef<InstanceDetails?> {
  /// The parameter `path` of this provider.
  InstancePath get path;
}

class _InstanceProviderElement
    extends AutoDisposeFutureProviderElement<InstanceDetails?>
    with InstanceRef {
  _InstanceProviderElement(super.provider);

  @override
  InstancePath get path => (origin as InstanceProvider).path;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
