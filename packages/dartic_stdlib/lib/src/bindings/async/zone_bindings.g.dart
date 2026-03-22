// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

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

    // _RootZone
    for (final e in rootZoneMethodMap().entries) {
      ctx.registerBinding('dart:async::_RootZone::${e.key}', e.value);
      ctx.registerBinding('dart:async::::_RootZone${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleUncaughtError#2': (args) { (args[0] as Zone).handleUncaughtError(args[1] as Object, args[2] as StackTrace); return null; },
        'inSameErrorZone#1': (args) => (args[0] as Zone).inSameErrorZone(args[1] as Zone),
        'fork#2': (args) => (args[0] as Zone).fork(specification: identical(args[1], darticAbsent) ? null : args[1] as ZoneSpecification?, zoneValues: identical(args[2], darticAbsent) ? null : args[2] as Map<Object?, Object?>?),
        'run#1': (args) => (args[0] as Zone).run(() => (args[1] as Function)()),
        'runUnary#2': (args) => (args[0] as Zone).runUnary((a) => (args[1] as Function)(a), args[2]),
        'runBinary#3': (args) => (args[0] as Zone).runBinary((a, b) => (args[1] as Function)(a, b), args[2], args[3]),
        'runGuarded#1': (args) { (args[0] as Zone).runGuarded(() => (args[1] as Function)()); return null; },
        'runUnaryGuarded#2': (args) { (args[0] as Zone).runUnaryGuarded((a) => (args[1] as Function)(a), args[2]); return null; },
        'runBinaryGuarded#3': (args) { (args[0] as Zone).runBinaryGuarded((a, b) => (args[1] as Function)(a, b), args[2], args[3]); return null; },
        'registerCallback#1': (args) => (args[0] as Zone).registerCallback(() => (args[1] as Function)()),
        'registerUnaryCallback#1': (args) => (args[0] as Zone).registerUnaryCallback((a) => (args[1] as Function)(a)),
        'registerBinaryCallback#1': (args) => (args[0] as Zone).registerBinaryCallback((a, b) => (args[1] as Function)(a, b)),
        'bindCallback#1': (args) => (args[0] as Zone).bindCallback(() => (args[1] as Function)()),
        'bindUnaryCallback#1': (args) => (args[0] as Zone).bindUnaryCallback((a) => (args[1] as Function)(a)),
        'bindBinaryCallback#1': (args) => (args[0] as Zone).bindBinaryCallback((a, b) => (args[1] as Function)(a, b)),
        'bindCallbackGuarded#1': (args) => (args[0] as Zone).bindCallbackGuarded(() => (args[1] as Function)()),
        'bindUnaryCallbackGuarded#1': (args) => (args[0] as Zone).bindUnaryCallbackGuarded((a) => (args[1] as Function)(a)),
        'bindBinaryCallbackGuarded#1': (args) => (args[0] as Zone).bindBinaryCallbackGuarded((a, b) => (args[1] as Function)(a, b)),
        'errorCallback#2': (args) => (args[0] as Zone).errorCallback(args[1] as Object, args[2] as StackTrace?),
        'scheduleMicrotask#1': (args) { (args[0] as Zone).scheduleMicrotask(() => (args[1] as Function)()); return null; },
        'createTimer#2': (args) => (args[0] as Zone).createTimer(args[1] as Duration, () => (args[2] as Function)()),
        'createPeriodicTimer#2': (args) => (args[0] as Zone).createPeriodicTimer(args[1] as Duration, (a) => (args[2] as Function)(a)),
        'print#1': (args) { (args[0] as Zone).print(args[1] as String); return null; },
        'toString#0': (args) => (args[0] as Zone).toString(),
        'parent#0': (args) => (args[0] as Zone).parent,
        'errorZone#0': (args) => (args[0] as Zone).errorZone,
        'hashCode#0': (args) => (args[0] as Zone).hashCode,
        '[]#1': (args) => (args[0] as Zone)[(args[1])],
        '==#1': (args) => (args[0] as Zone) == (args[1] as Object),
      };

  static Map<String, Object? Function(List<Object?>)> rootZoneMethodMap() => {
        '_#fromFields#0': (args) => Zone.root,
      };
}
