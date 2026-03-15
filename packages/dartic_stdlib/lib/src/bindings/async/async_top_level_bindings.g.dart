// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';

abstract final class AsyncTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('dart:async::::scheduleMicrotask#1', (args) {
  final callback = args[0] as Function;
  scheduleMicrotask(() => callback());
  return null;
}
);
    ctx.registerBinding('dart:async::::runZoned#4', (args) {
  final body = args[0] as Function;
  final zoneValues = identical(args[1], darticAbsent) ? null : args[1] as Map?;
  final zoneSpec =
      identical(args[2], darticAbsent) ? null : args[2] as ZoneSpecification?;
  final onError = identical(args[3], darticAbsent) ? null : args[3] as Function?;
  // ignore: deprecated_member_use
  return runZoned<Object?>(
    () => body(),
    zoneValues: zoneValues != null
        ? Map<Object?, Object?>.from(zoneValues)
        : null,
    zoneSpecification: zoneSpec,
    // ignore: deprecated_member_use
    onError: onError,
  );
}
);
    ctx.registerBinding('dart:async::::runZonedGuarded#4', (args) {
  final body = args[0] as Function;
  final onError = args[1] as Function;
  final zoneValues = identical(args[2], darticAbsent) ? null : args[2] as Map?;
  final zoneSpec =
      identical(args[3], darticAbsent) ? null : args[3] as ZoneSpecification?;
  return runZonedGuarded<Object?>(
    () => body(),
    (error, stack) => onError(error, stack),
    zoneValues: zoneValues != null
        ? Map<Object?, Object?>.from(zoneValues)
        : null,
    zoneSpecification: zoneSpec,
  );
}
);
    ctx.registerBinding('dart:async::::unawaited#1', (args) {
  unawaited(args[0] as Future<void>?);
  return null;
}
);
    ctx.registerBinding('dart:async::::_asyncStarMoveNextHelper#1', (args) => null);
  }
}
