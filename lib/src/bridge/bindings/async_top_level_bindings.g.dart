// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class AsyncTopLevelBindings {
  static void register(PluginContext ctx) {
    ctx.registerBinding('dart:async::::scheduleMicrotask#1', (args) {
  final callback = args[0] as Function;
  scheduleMicrotask(() => callback());
  return null;
}
);
    ctx.registerBinding('dart:async::::runZoned#4', (args) {
  final body = args[0] as Function;
  final zoneValues = args.length > 1 ? args[1] as Map? : null;
  final zoneSpec =
      args.length > 2 ? args[2] as ZoneSpecification? : null;
  final onError = args.length > 3 ? args[3] as Function? : null;
  // ignore: deprecated_member_use
  return runZoned(
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
  final zoneValues = args.length > 2 ? args[2] as Map? : null;
  final zoneSpec =
      args.length > 3 ? args[3] as ZoneSpecification? : null;
  return runZonedGuarded(
    () => body(),
    (error, stack) => onError(error, stack),
    zoneValues: zoneValues != null
        ? Map<Object?, Object?>.from(zoneValues)
        : null,
    zoneSpecification: zoneSpec,
  );
}
);
  }
}
