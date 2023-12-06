import 'dart:async';
import 'package:flutter/foundation.dart';

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
