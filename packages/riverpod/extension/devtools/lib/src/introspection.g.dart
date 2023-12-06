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
String _$libraryEvalHash() => r'85fccd1b74b26fde3eba791bd90678519f4eb2f7';

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

/// See also [libraryEval].
@ProviderFor(libraryEval)
const libraryEvalProvider = LibraryEvalFamily();

/// See also [libraryEval].
class LibraryEvalFamily extends Family<AsyncValue<devtool.EvalOnDartLibrary>> {
  /// See also [libraryEval].
  const LibraryEvalFamily();

  /// See also [libraryEval].
  LibraryEvalProvider call({
    String libraryPath = 'dart:io',
  }) {
    return LibraryEvalProvider(
      libraryPath: libraryPath,
    );
  }

  @override
  LibraryEvalProvider getProviderOverride(
    covariant LibraryEvalProvider provider,
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
  String? get name => r'libraryEvalProvider';
}

/// See also [libraryEval].
class LibraryEvalProvider
    extends AutoDisposeFutureProvider<devtool.EvalOnDartLibrary> {
  /// See also [libraryEval].
  LibraryEvalProvider({
    String libraryPath = 'dart:io',
  }) : this._internal(
          (ref) => libraryEval(
            ref as LibraryEvalRef,
            libraryPath: libraryPath,
          ),
          from: libraryEvalProvider,
          name: r'libraryEvalProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$libraryEvalHash,
          dependencies: LibraryEvalFamily._dependencies,
          allTransitiveDependencies:
              LibraryEvalFamily._allTransitiveDependencies,
          libraryPath: libraryPath,
        );

  LibraryEvalProvider._internal(
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
    FutureOr<devtool.EvalOnDartLibrary> Function(LibraryEvalRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LibraryEvalProvider._internal(
        (ref) => create(ref as LibraryEvalRef),
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
    return _LibraryEvalProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LibraryEvalProvider && other.libraryPath == libraryPath;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, libraryPath.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LibraryEvalRef
    on AutoDisposeFutureProviderRef<devtool.EvalOnDartLibrary> {
  /// The parameter `libraryPath` of this provider.
  String get libraryPath;
}

class _LibraryEvalProviderElement
    extends AutoDisposeFutureProviderElement<devtool.EvalOnDartLibrary>
    with LibraryEvalRef {
  _LibraryEvalProviderElement(super.provider);

  @override
  String get libraryPath => (origin as LibraryEvalProvider).libraryPath;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
