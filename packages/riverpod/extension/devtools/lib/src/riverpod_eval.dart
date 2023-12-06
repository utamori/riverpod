export 'package:riverpod/src/devtool.dart' show ProviderKey, providerDidChange;

import 'package:devtools_app_shared/service.dart';
// ignore: implementation_imports
import 'package:riverpod/src/devtool.dart';
import 'package:riverpod_devtools_extension/src/result.dart';
import 'package:vm_service/vm_service.dart';

String _trimNewline(String input) {
  return input.replaceAll('\n', '');
}

class RiverpodDevtoolEval {
  RiverpodDevtoolEval(this.eval);

  final EvalOnDartLibrary eval;

  Future<Result<InstanceRef>?> nodeAt(
    ProviderKey args, {
    required Disposable isAlive,
  }) async {
    final query = _trimNewline('''
() {
  final nodeAt = RiverpodDevtoolBindings.nodeAt(
    ProviderKey(
      containerId: ${args.containerId},
      providerId: ${args.providerId},
    )
  );

  if (nodeAt == null) return null;

  if (nodeAt is ResultError) return nodeAt;

  nodeAt as ResultData<Object?>;

  return result.state;
}();
''');

    final result = await eval.safeGetInstance(
      await eval.safeEval(query, isAlive: isAlive),
      isAlive,
    );

    if (result.kind == InstanceKind.kNull) return null;

    final error = result.fields!
        .where((e) => e.name == 'error')
        .firstOrNull
        ?.value as InstanceRef?;

    if (error != null) {
      final stackTrace = result.fields!
          .where((e) => e.name == 'stackTrace')
          .first
          .value as InstanceRef;

      final stackInstance = await eval.safeGetInstance(stackTrace, isAlive);
      stackInstance.valueAsString;

      return Result.error(
        error,
        StackTrace.fromString(stackInstance.valueAsString!),
      );
    }

    return Result.data(result);
  }
}
