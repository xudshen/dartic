// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class ZoneDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::ZoneDelegate',
      type: ZoneDelegate,
      test: (o) => o is ZoneDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleUncaughtError#3': (args) { (args[0] as ZoneDelegate).handleUncaughtError(args[1] as Zone, args[2] as Object, args[3] as StackTrace); return null; },
        'run#2': (args) => (args[0] as ZoneDelegate).run(args[1] as Zone, () => (args[2] as Function)()),
        'runUnary#3': (args) => (args[0] as ZoneDelegate).runUnary(args[1] as Zone, (a) => (args[2] as Function)(a), args[3]),
        'runBinary#4': (args) => (args[0] as ZoneDelegate).runBinary(args[1] as Zone, (a, b) => (args[2] as Function)(a, b), args[3], args[4]),
        'registerCallback#2': (args) => (args[0] as ZoneDelegate).registerCallback(args[1] as Zone, () => (args[2] as Function)()),
        'registerUnaryCallback#2': (args) => (args[0] as ZoneDelegate).registerUnaryCallback(args[1] as Zone, (a) => (args[2] as Function)(a)),
        'registerBinaryCallback#2': (args) => (args[0] as ZoneDelegate).registerBinaryCallback(args[1] as Zone, (a, b) => (args[2] as Function)(a, b)),
        'errorCallback#3': (args) => (args[0] as ZoneDelegate).errorCallback(args[1] as Zone, args[2] as Object, args[3] as StackTrace?),
        'scheduleMicrotask#2': (args) { (args[0] as ZoneDelegate).scheduleMicrotask(args[1] as Zone, () => (args[2] as Function)()); return null; },
        'createTimer#3': (args) => (args[0] as ZoneDelegate).createTimer(args[1] as Zone, args[2] as Duration, () => (args[3] as Function)()),
        'createPeriodicTimer#3': (args) => (args[0] as ZoneDelegate).createPeriodicTimer(args[1] as Zone, args[2] as Duration, (a) => (args[3] as Function)(a)),
        'print#2': (args) { (args[0] as ZoneDelegate).print(args[1] as Zone, args[2] as String); return null; },
        'fork#3': (args) => (args[0] as ZoneDelegate).fork(args[1] as Zone, args[2] as ZoneSpecification?, args[3] as Map<dynamic, dynamic>?),
        'toString#0': (args) => (args[0] as ZoneDelegate).toString(),
        'hashCode#0': (args) => (args[0] as ZoneDelegate).hashCode,
        '==#1': (args) => (args[0] as ZoneDelegate) == (args[1] as Object),
      };
}
