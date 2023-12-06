// ignore_for_file: do_not_use_environment

import 'package:meta/meta.dart';

const bool _kReleaseMode = bool.fromEnvironment('dart.vm.product');
const bool _kProfileMode = bool.fromEnvironment('dart.vm.profile');

/// Whether the application is in debug mode.
@internal
const bool kDebugMode = !_kReleaseMode && !_kProfileMode;
