// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'introspection.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$serviceManagerHash() => r'7d5b1b87e1816e3907d3335079e95639bc12eccc';

/// See also [serviceManager].
@ProviderFor(serviceManager)
final serviceManagerProvider =
    AutoDisposeProvider<devtool.ServiceManager?>.internal(
  serviceManager,
  name: r'serviceManagerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$serviceManagerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ServiceManagerRef = AutoDisposeProviderRef<devtool.ServiceManager?>;
String _$vmServiceHash() => r'24ec53a22f085fa2c36d29d78cdcba69c40889cf';

/// Exposes the current VmServiceWrapper.
/// By listening to this provider instead of directly accessing `serviceManager.service`,
/// this ensures that providers reload properly when the devtool is connected
/// to a different application.
///
/// Copied from [vmService].
@ProviderFor(vmService)
final vmServiceProvider = AutoDisposeProvider<vm_service.VmService?>.internal(
  vmService,
  name: r'vmServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$vmServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef VmServiceRef = AutoDisposeProviderRef<vm_service.VmService?>;
String _$evalHash() => r'7f804240d30dd31b1e718a14d9f4861932059ad2';

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

/// See also [eval].
@ProviderFor(eval)
const evalProvider = EvalFamily();

/// See also [eval].
class EvalFamily extends Family<AsyncValue<devtool.EvalOnDartLibrary>> {
  /// See also [eval].
  const EvalFamily();

  /// See also [eval].
  EvalProvider call({
    required String libraryPath,
  }) {
    return EvalProvider(
      libraryPath: libraryPath,
    );
  }

  @override
  EvalProvider getProviderOverride(
    covariant EvalProvider provider,
  ) {
    return call(
      libraryPath: provider.libraryPath,
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
  String? get name => r'evalProvider';
}

/// See also [eval].
class EvalProvider
    extends AutoDisposeFutureProvider<devtool.EvalOnDartLibrary> {
  /// See also [eval].
  EvalProvider({
    required String libraryPath,
  }) : this._internal(
          (ref) => eval(
            ref as EvalRef,
            libraryPath: libraryPath,
          ),
          from: evalProvider,
          name: r'evalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$evalHash,
          dependencies: EvalFamily._dependencies,
          allTransitiveDependencies: EvalFamily._allTransitiveDependencies,
          libraryPath: libraryPath,
        );

  EvalProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.libraryPath,
  }) : super.internal();

  final String libraryPath;

  @override
  Override overrideWith(
    FutureOr<devtool.EvalOnDartLibrary> Function(EvalRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: EvalProvider._internal(
        (ref) => create(ref as EvalRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        libraryPath: libraryPath,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<devtool.EvalOnDartLibrary> createElement() {
    return _EvalProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is EvalProvider && other.libraryPath == libraryPath;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, libraryPath.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin EvalRef on AutoDisposeFutureProviderRef<devtool.EvalOnDartLibrary> {
  /// The parameter `libraryPath` of this provider.
  String get libraryPath;
}

class _EvalProviderElement
    extends AutoDisposeFutureProviderElement<devtool.EvalOnDartLibrary>
    with EvalRef {
  _EvalProviderElement(super.provider);

  @override
  String get libraryPath => (origin as EvalProvider).libraryPath;
}

String _$hotRestartHash() => r'ab93eb8f57caffdc8f83241b14c179c4b1a2aafa';

/// See also [hotRestart].
@ProviderFor(hotRestart)
final hotRestartProvider = AutoDisposeProvider<void>.internal(
  hotRestart,
  name: r'hotRestartProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$hotRestartHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HotRestartRef = AutoDisposeProviderRef<void>;
String _$onProviderChangeHash() => r'32ed6e0439a8ff7d67ad10bebdeac56653a5a6de';

/// See also [onProviderChange].
@ProviderFor(onProviderChange)
const onProviderChangeProvider = OnProviderChangeFamily();

/// See also [onProviderChange].
class OnProviderChangeFamily extends Family<void> {
  /// See also [onProviderChange].
  const OnProviderChangeFamily();

  /// See also [onProviderChange].
  OnProviderChangeProvider call(
    ProviderKey providerKey,
  ) {
    return OnProviderChangeProvider(
      providerKey,
    );
  }

  @override
  OnProviderChangeProvider getProviderOverride(
    covariant OnProviderChangeProvider provider,
  ) {
    return call(
      provider.providerKey,
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
  String? get name => r'onProviderChangeProvider';
}

/// See also [onProviderChange].
class OnProviderChangeProvider extends AutoDisposeProvider<void> {
  /// See also [onProviderChange].
  OnProviderChangeProvider(
    ProviderKey providerKey,
  ) : this._internal(
          (ref) => onProviderChange(
            ref as OnProviderChangeRef,
            providerKey,
          ),
          from: onProviderChangeProvider,
          name: r'onProviderChangeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$onProviderChangeHash,
          dependencies: OnProviderChangeFamily._dependencies,
          allTransitiveDependencies:
              OnProviderChangeFamily._allTransitiveDependencies,
          providerKey: providerKey,
        );

  OnProviderChangeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.providerKey,
  }) : super.internal();

  final ProviderKey providerKey;

  @override
  Override overrideWith(
    void Function(OnProviderChangeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: OnProviderChangeProvider._internal(
        (ref) => create(ref as OnProviderChangeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        providerKey: providerKey,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<void> createElement() {
    return _OnProviderChangeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is OnProviderChangeProvider &&
        other.providerKey == providerKey;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, providerKey.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin OnProviderChangeRef on AutoDisposeProviderRef<void> {
  /// The parameter `providerKey` of this provider.
  ProviderKey get providerKey;
}

class _OnProviderChangeProviderElement extends AutoDisposeProviderElement<void>
    with OnProviderChangeRef {
  _OnProviderChangeProviderElement(super.provider);

  @override
  ProviderKey get providerKey =>
      (origin as OnProviderChangeProvider).providerKey;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
