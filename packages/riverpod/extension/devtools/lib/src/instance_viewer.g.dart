// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_viewer.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$estimatedChildCountHash() =>
    r'427c865e15a2785545b5ae1b499998c14fefe385';

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

/// An estimate of how tall the rendering of a node is.
///
/// This includes the height of the node itself, and the height of its children.
///
/// Copied from [estimatedChildCount].
@ProviderFor(estimatedChildCount)
const estimatedChildCountProvider = EstimatedChildCountFamily();

/// An estimate of how tall the rendering of a node is.
///
/// This includes the height of the node itself, and the height of its children.
///
/// Copied from [estimatedChildCount].
class EstimatedChildCountFamily extends Family<int> {
  /// An estimate of how tall the rendering of a node is.
  ///
  /// This includes the height of the node itself, and the height of its children.
  ///
  /// Copied from [estimatedChildCount].
  const EstimatedChildCountFamily();

  /// An estimate of how tall the rendering of a node is.
  ///
  /// This includes the height of the node itself, and the height of its children.
  ///
  /// Copied from [estimatedChildCount].
  EstimatedChildCountProvider call(
    InstancePath rootPath,
  ) {
    return EstimatedChildCountProvider(
      rootPath,
    );
  }

  @override
  EstimatedChildCountProvider getProviderOverride(
    covariant EstimatedChildCountProvider provider,
  ) {
    return call(
      provider.rootPath,
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
  String? get name => r'estimatedChildCountProvider';
}

/// An estimate of how tall the rendering of a node is.
///
/// This includes the height of the node itself, and the height of its children.
///
/// Copied from [estimatedChildCount].
class EstimatedChildCountProvider extends AutoDisposeProvider<int> {
  /// An estimate of how tall the rendering of a node is.
  ///
  /// This includes the height of the node itself, and the height of its children.
  ///
  /// Copied from [estimatedChildCount].
  EstimatedChildCountProvider(
    InstancePath rootPath,
  ) : this._internal(
          (ref) => estimatedChildCount(
            ref as EstimatedChildCountRef,
            rootPath,
          ),
          from: estimatedChildCountProvider,
          name: r'estimatedChildCountProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$estimatedChildCountHash,
          dependencies: EstimatedChildCountFamily._dependencies,
          allTransitiveDependencies:
              EstimatedChildCountFamily._allTransitiveDependencies,
          rootPath: rootPath,
        );

  EstimatedChildCountProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.rootPath,
  }) : super.internal();

  final InstancePath rootPath;

  @override
  Override overrideWith(
    int Function(EstimatedChildCountRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EstimatedChildCountProvider._internal(
        (ref) => create(ref as EstimatedChildCountRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        rootPath: rootPath,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<int> createElement() {
    return _EstimatedChildCountProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EstimatedChildCountProvider && other.rootPath == rootPath;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, rootPath.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin EstimatedChildCountRef on AutoDisposeProviderRef<int> {
  /// The parameter `rootPath` of this provider.
  InstancePath get rootPath;
}

class _EstimatedChildCountProviderElement
    extends AutoDisposeProviderElement<int> with EstimatedChildCountRef {
  _EstimatedChildCountProviderElement(super.provider);

  @override
  InstancePath get rootPath => (origin as EstimatedChildCountProvider).rootPath;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
