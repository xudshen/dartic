// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:async';

abstract final class ZoneBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Zone',
      type: Zone,
      test: (o) => o is Zone,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:async::Zone::root#0', (args) => Zone.root);
    ctx.registerBinding('dart:async::Zone::current#0', (args) => Zone.current);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'inSameErrorZone#1': (args) => (args[0] as Zone).inSameErrorZone(args[1] as Zone),
        'errorZone#0': (args) => (args[0] as Zone).errorZone,
        'current#0': (args) => Zone.current,
        'root#0': (args) => Zone.root,
        'run#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.run(() => body());
}
,
        'runGuarded#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  zone.runGuarded(() => body());
  return null;
}
,
        'runUnary#2': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.runUnary((a) => body(a), args[2]);
}
,
        'runBinary#3': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.runBinary((a, b) => body(a, b), args[2], args[3]);
}
,
        'bindCallback#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.bindCallback(() => body());
}
,
        'bindUnaryCallback#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.bindUnaryCallback((a) => body(a));
}
,
        'bindBinaryCallback#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.bindBinaryCallback((a, b) => body(a, b));
}
,
        'handleUncaughtError#2': (args) {
  final zone = args[0] as Zone;
  zone.handleUncaughtError(args[1] as Object, args[2] as StackTrace);
  return null;
}
,
        'fork#2': (args) {
  final zone = args[0] as Zone;
  final spec = args.length > 1 ? args[1] as ZoneSpecification? : null;
  final zoneValues = args.length > 2 ? args[2] as Map? : null;
  return zone.fork(
    specification: spec,
    zoneValues: zoneValues != null
        ? Map<Object?, Object?>.from(zoneValues)
        : null,
  );
}
,
        '[]#1': (args) {
  final zone = args[0] as Zone;
  return zone[args[1]];
}
,
        'runUnaryGuarded#2': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  zone.runUnaryGuarded((a) => body(a), args[2]);
  return null;
}
,
        'runBinaryGuarded#3': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  zone.runBinaryGuarded((a, b) => body(a, b), args[2], args[3]);
  return null;
}
,
        'bindCallbackGuarded#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.bindCallbackGuarded(() => body());
}
,
        'bindUnaryCallbackGuarded#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.bindUnaryCallbackGuarded((a) => body(a));
}
,
        'bindBinaryCallbackGuarded#1': (args) {
  final zone = args[0] as Zone;
  final body = args[1] as Function;
  return zone.bindBinaryCallbackGuarded((a, b) => body(a, b));
}
,
        'registerCallback#1': (args) {
  final zone = args[0] as Zone;
  final callback = args[1] as Function;
  return zone.registerCallback(() => callback());
}
,
        'registerUnaryCallback#1': (args) {
  final zone = args[0] as Zone;
  final callback = args[1] as Function;
  return zone.registerUnaryCallback((a) => callback(a));
}
,
        'registerBinaryCallback#1': (args) {
  final zone = args[0] as Zone;
  final callback = args[1] as Function;
  return zone.registerBinaryCallback((a, b) => callback(a, b));
}
,
        'createTimer#2': (args) {
  final zone = args[0] as Zone;
  final duration = args[1] as Duration;
  final callback = args[2] as Function;
  return zone.createTimer(duration, () => callback());
}
,
        'createPeriodicTimer#2': (args) {
  final zone = args[0] as Zone;
  final period = args[1] as Duration;
  final callback = args[2] as Function;
  return zone.createPeriodicTimer(period, (t) => callback(t));
}
,
        'parent#0': (args) => (args[0] as Zone).parent,
        'print#1': (args) {
  final zone = args[0] as Zone;
  zone.print(args[1] as String);
  return null;
}
,
        'scheduleMicrotask#1': (args) {
  final zone = args[0] as Zone;
  final callback = args[1] as Function;
  zone.scheduleMicrotask(() => callback());
  return null;
}
,
        'errorCallback#2': (args) {
  final zone = args[0] as Zone;
  return zone.errorCallback(
      args[1] as Object, args[2] as StackTrace?);
}
,
      };
}
