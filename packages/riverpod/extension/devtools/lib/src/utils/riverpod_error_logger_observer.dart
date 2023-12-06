import 'package:devtools_app_shared/service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logging/logging.dart';

class ErrorLoggerObserver extends ProviderObserver {
  ErrorLoggerObserver();

  final _log = Logger('riverpod_error_logger_observer');

  @override
  void providerDidFail(
    ProviderBase provider,
    Object? error,
    StackTrace stackTrace,
    ProviderContainer container,
  ) {
    if (error is SentinelException) return;
    _log.shout('Provider $provider failed', error, stackTrace);
  }
}
