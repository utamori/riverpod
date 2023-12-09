import 'package:devtools_app_shared/service.dart';
import 'package:devtools_app_shared/utils.dart';
import 'package:devtools_extensions/devtools_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:vm_service/vm_service.dart';

import 'src/introspection.dart';
import 'src/utils/riverpod_error_logger_observer.dart';

part 'main.g.dart';

@riverpod
Future<Object?> lib(LibRef ref) async {
  final serviceManager = ref.watch(serviceManagerProvider);
  if (serviceManager == null) return ref.future;

  final mainIsolateState = serviceManager.isolateManager.mainIsolateState;
  final package = mainIsolateState?.rootInfo?.package;
  final isolate = await mainIsolateState?.isolate;
  if (package == null || isolate == null) return ref.future;

  final isAlive = Disposable();
  ref.onDispose(isAlive.dispose);

  final stopwatch = Stopwatch()..start();
  print('start');
  // final expectedPackageUri = '$package/';
  final libraries = Stream.fromFutures(
    isolate.libraries!
        .where(
      (library) => library.uri?.startsWith('package:counter/') ?? false,
    )
        .map((library) async {
      final eval = await ref
          .watch(evalProvider(libraryPath: 'package:counter/main.dart').future);
      return eval.getObjHelper(library, isAlive);
    }),
  );

  await libraries.forEach((event) {
    event as Library;
    print('''
${event.name}
- debuggable: ${event.debuggable}
- variables ${event.variables?.map((e) => e.location?.json).toList()}
- variables ${event.functions?.map((e) => e.name).toList()}
- classes ${event.classes?.map((e) => e.name).toList()}
''');
  });

  stopwatch.stop();
  print('done: ${stopwatch.elapsedMilliseconds}ms');

//   for (final library in isolate.libraries!) {
//     if (library.uri == 'package:counter/main.dart') {
//       print(library.toJson());
//       final result = await eval.getObjHelper(library, isAlive);
//       result as Library;
//       print('''
// ${result.name}
// - debuggable: ${result.debuggable}
// - variables ${result.variables?.map((e) => e.name).toList()}
// ''');
//     }
//   }

  return Object();
}

void main() {
  runApp(
    ProviderScope(
      observers: [ErrorLoggerObserver()],
      child: const ProviderDevToolsExtension(),
    ),
  );
}

class ProviderDevToolsExtension extends StatelessWidget {
  const ProviderDevToolsExtension({super.key});

  @override
  Widget build(BuildContext context) {
    return DevToolsExtension(
      child: Builder(builder: (context) {
        return Consumer(builder: (context, ref, child) {
          final lib = ref.watch(libProvider);

          switch (lib) {
            case AsyncError():
              return const Center(child: Text('Error'));
            case AsyncData():
              return const Center(child: Text('Data'));
            case _:
              return const Center(child: CircularProgressIndicator());
          }
        });
      }),
    );
  }
}
