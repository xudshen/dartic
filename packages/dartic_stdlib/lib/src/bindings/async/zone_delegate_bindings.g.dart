// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

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
        'handleUncaughtError#3': (args) {
            (args[0] as ZoneDelegate).handleUncaughtError(
              args[1] as Zone, args[2] as Object, args[3] as StackTrace);
            return null;
        },
        'run#2': (args) {
            final delegate = args[0] as ZoneDelegate;
            return delegate.run(args[1] as Zone, () => (args[2] as Function)());
        },
        'runUnary#3': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[2] as Function;
            return delegate.runUnary(args[1] as Zone, (a) => f(a), args[3]);
        },
        'runBinary#4': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[2] as Function;
            return delegate.runBinary(args[1] as Zone, (a, b) => f(a, b), args[3], args[4]);
        },
        'registerCallback#2': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[2] as Function;
            return delegate.registerCallback(args[1] as Zone, () => f());
        },
        'registerUnaryCallback#2': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[2] as Function;
            return delegate.registerUnaryCallback(args[1] as Zone, (a) => f(a));
        },
        'registerBinaryCallback#2': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[2] as Function;
            return delegate.registerBinaryCallback(args[1] as Zone, (a, b) => f(a, b));
        },
        'errorCallback#3': (args) => (args[0] as ZoneDelegate).errorCallback(
        args[1] as Zone, args[2] as Object, args[3] as StackTrace?),
        'scheduleMicrotask#2': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[2] as Function;
            delegate.scheduleMicrotask(args[1] as Zone, () => f());
            return null;
        },
        'createTimer#3': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[3] as Function;
            return delegate.createTimer(args[1] as Zone, args[2] as Duration, () => f());
        },
        'createPeriodicTimer#3': (args) {
            final delegate = args[0] as ZoneDelegate;
            final f = args[3] as Function;
            return delegate.createPeriodicTimer(args[1] as Zone, args[2] as Duration, (t) => f(t));
        },
        'print#2': (args) {
            (args[0] as ZoneDelegate).print(args[1] as Zone, args[2] as String);
            return null;
        },
        'fork#3': (args) => (args[0] as ZoneDelegate).fork(
            args[1] as Zone,
            identical(args[2], darticAbsent) ? null : args[2] as ZoneSpecification?,
            identical(args[3], darticAbsent) ? null : args[3] as Map?,
        ),
      };
}
