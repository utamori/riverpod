import 'dart:async';

import 'package:devtools_app_shared/service.dart' as devtool;
import 'package:devtools_app_shared/utils.dart' as devtool;
import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vm_service/vm_service.dart' as vm_service;

part 'introspection.g.dart';

extension<T> on FutureOr<T> {
  Future<T> get sync {
    final that = this;
    if (that is Future<T>) {
      return that;
    } else {
      return SynchronousFuture(that);
    }
  }
}

@riverpod
devtool.ServiceManager? serviceManager(ServiceManagerRef ref) {
  final serviceManager =
      devtool.globals[devtool.ServiceManager] as devtool.ServiceManager?;

  final timer = Timer.periodic(Duration.zero, (timer) {
    final serviceManager =
        devtool.globals[devtool.ServiceManager] as devtool.ServiceManager?;

    ref.state = serviceManager;
  });

  ref.onDispose(timer.cancel);

  return serviceManager;
}

/// Exposes the current VmServiceWrapper.
/// By listening to this provider instead of directly accessing `serviceManager.service`,
/// this ensures that providers reload properly when the devtool is connected
/// to a different application.
@riverpod
vm_service.VmService? vmService(VmServiceRef ref) {
  final serviceManager = ref.watch(serviceManagerProvider);

  final timer = Timer.periodic(Duration.zero, (timer) {
    ref.state = serviceManager?.service;
  });
  ref.onDispose(timer.cancel);

  return serviceManager?.service;
}

@riverpod
FutureOr<devtool.EvalOnDartLibrary> libraryEval(
  LibraryEvalRef ref, {
  String libraryPath = 'dart:io',
}) {
  final serviceManager = ref.watch(serviceManagerProvider);
  final vmService = ref.watch(vmServiceProvider);

  if (vmService == null || serviceManager == null) {
    return ref.future;
  }

  final eval = devtool.EvalOnDartLibrary(
    libraryPath,
    vmService,
    serviceManager: serviceManager,
  );
  ref.onDispose(eval.dispose);
  return eval;
}
