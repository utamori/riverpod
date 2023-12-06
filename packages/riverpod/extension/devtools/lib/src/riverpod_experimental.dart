import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

extension AsyncRefX<T> on FutureProviderRef<T> {
  T setData(T value) {
    state = AsyncValue.data(value);
    return value;
  }

  Never setError(Object error) {
    final stackTrace = StackTrace.current;
    state = AsyncValue.error(error, stackTrace);
    Error.throwWithStackTrace(error, stackTrace);
  }
}

/// An util to enable synchronously awaiting futures.
extension SyncFutureOr<T> on FutureOr<T> {
  Future<T> get sync {
    final that = this;
    if (that is Future<T>) {
      return that;
    } else {
      return SynchronousFuture(that);
    }
  }
}

/// An util to enable synchronously awaiting futures.
extension SyncFuture<T> on Future<T> {
  @Deprecated(
    'Do not use "sync" on `Future`s. Either use a `FutureOr`, or remove "sync".',
  )
  Future<Never> get sync {
    throw UnsupportedError('Cannot use "sync" on Future.');
  }
}
