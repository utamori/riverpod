// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$instanceHash() => r'e6739ded3f1f5605a408a8bc77b72bf129f64080';

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
class InstanceFamily extends Family<AsyncValue<InstanceDetails>> {
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
class InstanceProvider extends AutoDisposeFutureProvider<InstanceDetails> {
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
    FutureOr<InstanceDetails> Function(InstanceRef provider) create,
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
  AutoDisposeFutureProviderElement<InstanceDetails> createElement() {
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

mixin InstanceRef on AutoDisposeFutureProviderRef<InstanceDetails> {
  /// The parameter `path` of this provider.
  InstancePath get path;
}

class _InstanceProviderElement
    extends AutoDisposeFutureProviderElement<InstanceDetails> with InstanceRef {
  _InstanceProviderElement(super.provider);

  @override
  InstancePath get path => (origin as InstanceProvider).path;
}

String _$onProviderChangeHash() => r'83096cd397b98e31e107760a7ee71b0cfd877974';

/// See also [_onProviderChange].
@ProviderFor(_onProviderChange)
const _onProviderChangeProvider = _OnProviderChangeFamily();

/// See also [_onProviderChange].
class _OnProviderChangeFamily extends Family<void> {
  /// See also [_onProviderChange].
  const _OnProviderChangeFamily();

  /// See also [_onProviderChange].
  _OnProviderChangeProvider call({
    required String providerId,
  }) {
    return _OnProviderChangeProvider(
      providerId: providerId,
    );
  }

  @override
  _OnProviderChangeProvider getProviderOverride(
    covariant _OnProviderChangeProvider provider,
  ) {
    return call(
      providerId: provider.providerId,
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
  String? get name => r'_onProviderChangeProvider';
}

/// See also [_onProviderChange].
class _OnProviderChangeProvider extends AutoDisposeProvider<void> {
  /// See also [_onProviderChange].
  _OnProviderChangeProvider({
    required String providerId,
  }) : this._internal(
          (ref) => _onProviderChange(
            ref as _OnProviderChangeRef,
            providerId: providerId,
          ),
          from: _onProviderChangeProvider,
          name: r'_onProviderChangeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$onProviderChangeHash,
          dependencies: _OnProviderChangeFamily._dependencies,
          allTransitiveDependencies:
              _OnProviderChangeFamily._allTransitiveDependencies,
          providerId: providerId,
        );

  _OnProviderChangeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.providerId,
  }) : super.internal();

  final String providerId;

  @override
  Override overrideWith(
    void Function(_OnProviderChangeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: _OnProviderChangeProvider._internal(
        (ref) => create(ref as _OnProviderChangeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        providerId: providerId,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<void> createElement() {
    return _OnProviderChangeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is _OnProviderChangeProvider && other.providerId == providerId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, providerId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin _OnProviderChangeRef on AutoDisposeProviderRef<void> {
  /// The parameter `providerId` of this provider.
  String get providerId;
}

class _OnProviderChangeProviderElement extends AutoDisposeProviderElement<void>
    with _OnProviderChangeRef {
  _OnProviderChangeProviderElement(super.provider);

  @override
  String get providerId => (origin as _OnProviderChangeProvider).providerId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
