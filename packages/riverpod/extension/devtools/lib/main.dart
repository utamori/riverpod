import 'package:devtools_extensions/devtools_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:provider_devtools_extension/src/utils/riverpod_error_logger_observer.dart';

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
        return const Center(child: Text('Hello world'));
      }),
    );
  }
}
