// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

abstract final class ZoneSpecificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::ZoneSpecification',
      type: ZoneSpecification,
      test: (o) => o is ZoneSpecification,
      methods: methodMap(),
    );

    // _ZoneSpecification
    for (final e in zoneSpecificationMethodMap().entries) {
      ctx.registerBinding('dart:async::_ZoneSpecification::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleUncaughtError#0': (args) => (args[0] as ZoneSpecification).handleUncaughtError,
        'run#0': (args) => (args[0] as ZoneSpecification).run,
        'runUnary#0': (args) => (args[0] as ZoneSpecification).runUnary,
        'runBinary#0': (args) => (args[0] as ZoneSpecification).runBinary,
        'registerCallback#0': (args) => (args[0] as ZoneSpecification).registerCallback,
        'registerUnaryCallback#0': (args) => (args[0] as ZoneSpecification).registerUnaryCallback,
        'registerBinaryCallback#0': (args) => (args[0] as ZoneSpecification).registerBinaryCallback,
        'errorCallback#0': (args) => (args[0] as ZoneSpecification).errorCallback,
        'scheduleMicrotask#0': (args) => (args[0] as ZoneSpecification).scheduleMicrotask,
        'createTimer#0': (args) => (args[0] as ZoneSpecification).createTimer,
        'createPeriodicTimer#0': (args) => (args[0] as ZoneSpecification).createPeriodicTimer,
        'print#0': (args) => (args[0] as ZoneSpecification).print,
        'fork#0': (args) => (args[0] as ZoneSpecification).fork,
        '#13': (args) {
            // Named params in _ZoneSpecification declaration order:
            // 0=handleUncaughtError, 1=run, 2=runUnary, 3=runBinary,
            // 4=registerCallback, 5=registerUnaryCallback, 6=registerBinaryCallback,
            // 7=errorCallback, 8=scheduleMicrotask, 9=createTimer,
            // 10=createPeriodicTimer, 11=print, 12=fork
            final handleUncaughtError =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final runFn = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final runUnaryFn =
                identical(args[2], darticAbsent) ? null : args[2] as Function?;
            final runBinaryFn =
                identical(args[3], darticAbsent) ? null : args[3] as Function?;
            final registerCallbackFn =
                identical(args[4], darticAbsent) ? null : args[4] as Function?;
            final registerUnaryCallbackFn =
                identical(args[5], darticAbsent) ? null : args[5] as Function?;
            final registerBinaryCallbackFn =
                identical(args[6], darticAbsent) ? null : args[6] as Function?;
            final errorCallbackFn =
                identical(args[7], darticAbsent) ? null : args[7] as Function?;
            final scheduleMicrotaskFn =
                identical(args[8], darticAbsent) ? null : args[8] as Function?;
            final createTimerFn =
                identical(args[9], darticAbsent) ? null : args[9] as Function?;
            final createPeriodicTimerFn =
                identical(args[10], darticAbsent) ? null : args[10] as Function?;
            final printFn =
                identical(args[11], darticAbsent) ? null : args[11] as Function?;
            final forkFn =
                identical(args[12], darticAbsent) ? null : args[12] as Function?;

            return ZoneSpecification(
              handleUncaughtError: handleUncaughtError != null
                  ? (Zone self, ZoneDelegate parent, Zone zone, Object error,
                          StackTrace stackTrace) =>
                      handleUncaughtError(
                          self, parent, zone, error, stackTrace)
                  : null,
              run: runFn != null
                  ? <R>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function() f) =>
                      runFn(self, parent, zone, f) as R
                  : null,
              runUnary: runUnaryFn != null
                  ? <R, T>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T) f, T arg) =>
                      runUnaryFn(self, parent, zone, f, arg) as R
                  : null,
              runBinary: runBinaryFn != null
                  ? <R, T1, T2>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T1, T2) f, T1 a1, T2 a2) =>
                      runBinaryFn(self, parent, zone, f, a1, a2) as R
                  : null,
              registerCallback: registerCallbackFn != null
                  ? <R>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function() f) {
                      final raw = registerCallbackFn(self, parent, zone, f);
                      // Wrap in typed lambda so `is R Function()` passes.
                      if (raw is Function) return () => raw() as R;
                      return raw as R Function();
                    }
                  : null,
              registerUnaryCallback: registerUnaryCallbackFn != null
                  ? <R, T>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T) f) {
                      final raw = registerUnaryCallbackFn(self, parent, zone, f);
                      if (raw is Function) return (T a) => raw(a) as R;
                      return raw as R Function(T);
                    }
                  : null,
              registerBinaryCallback: registerBinaryCallbackFn != null
                  ? <R, T1, T2>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T1, T2) f) {
                      final raw = registerBinaryCallbackFn(self, parent, zone, f);
                      if (raw is Function) return (T1 a, T2 b) => raw(a, b) as R;
                      return raw as R Function(T1, T2);
                    }
                  : null,
              errorCallback: errorCallbackFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone, Object error,
                          StackTrace? stackTrace) =>
                      errorCallbackFn(self, parent, zone, error, stackTrace)
                          as AsyncError?
                  : null,
              scheduleMicrotask: scheduleMicrotaskFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          void Function() f) =>
                      scheduleMicrotaskFn(self, parent, zone, f)
                  : null,
              createTimer: createTimerFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          Duration duration, void Function() f) =>
                      createTimerFn(self, parent, zone, duration, f) as Timer
                  : null,
              createPeriodicTimer: createPeriodicTimerFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          Duration period, void Function(Timer) f) =>
                      createPeriodicTimerFn(self, parent, zone, period, f)
                          as Timer
                  : null,
              print: printFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone, String line) =>
                      printFn(self, parent, zone, line)
                  : null,
              fork: forkFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          ZoneSpecification? specification,
                          Map<Object?, Object?>? zoneValues) =>
                      forkFn(self, parent, zone, specification, zoneValues)
                          as Zone
                  : null,
            );
        },
      };

  static Map<String, Object? Function(List<Object?>)> zoneSpecificationMethodMap() => {
        '#13': (args) {
            // Named params in _ZoneSpecification declaration order:
            // 0=handleUncaughtError, 1=run, 2=runUnary, 3=runBinary,
            // 4=registerCallback, 5=registerUnaryCallback, 6=registerBinaryCallback,
            // 7=errorCallback, 8=scheduleMicrotask, 9=createTimer,
            // 10=createPeriodicTimer, 11=print, 12=fork
            final handleUncaughtError =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final runFn = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final runUnaryFn =
                identical(args[2], darticAbsent) ? null : args[2] as Function?;
            final runBinaryFn =
                identical(args[3], darticAbsent) ? null : args[3] as Function?;
            final registerCallbackFn =
                identical(args[4], darticAbsent) ? null : args[4] as Function?;
            final registerUnaryCallbackFn =
                identical(args[5], darticAbsent) ? null : args[5] as Function?;
            final registerBinaryCallbackFn =
                identical(args[6], darticAbsent) ? null : args[6] as Function?;
            final errorCallbackFn =
                identical(args[7], darticAbsent) ? null : args[7] as Function?;
            final scheduleMicrotaskFn =
                identical(args[8], darticAbsent) ? null : args[8] as Function?;
            final createTimerFn =
                identical(args[9], darticAbsent) ? null : args[9] as Function?;
            final createPeriodicTimerFn =
                identical(args[10], darticAbsent) ? null : args[10] as Function?;
            final printFn =
                identical(args[11], darticAbsent) ? null : args[11] as Function?;
            final forkFn =
                identical(args[12], darticAbsent) ? null : args[12] as Function?;

            return ZoneSpecification(
              handleUncaughtError: handleUncaughtError != null
                  ? (Zone self, ZoneDelegate parent, Zone zone, Object error,
                          StackTrace stackTrace) =>
                      handleUncaughtError(
                          self, parent, zone, error, stackTrace)
                  : null,
              run: runFn != null
                  ? <R>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function() f) =>
                      runFn(self, parent, zone, f) as R
                  : null,
              runUnary: runUnaryFn != null
                  ? <R, T>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T) f, T arg) =>
                      runUnaryFn(self, parent, zone, f, arg) as R
                  : null,
              runBinary: runBinaryFn != null
                  ? <R, T1, T2>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T1, T2) f, T1 a1, T2 a2) =>
                      runBinaryFn(self, parent, zone, f, a1, a2) as R
                  : null,
              registerCallback: registerCallbackFn != null
                  ? <R>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function() f) {
                      final raw = registerCallbackFn(self, parent, zone, f);
                      if (raw is Function) return () => raw() as R;
                      return raw as R Function();
                    }
                  : null,
              registerUnaryCallback: registerUnaryCallbackFn != null
                  ? <R, T>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T) f) {
                      final raw = registerUnaryCallbackFn(self, parent, zone, f);
                      if (raw is Function) return (T a) => raw(a) as R;
                      return raw as R Function(T);
                    }
                  : null,
              registerBinaryCallback: registerBinaryCallbackFn != null
                  ? <R, T1, T2>(Zone self, ZoneDelegate parent, Zone zone,
                          R Function(T1, T2) f) {
                      final raw = registerBinaryCallbackFn(self, parent, zone, f);
                      if (raw is Function) return (T1 a, T2 b) => raw(a, b) as R;
                      return raw as R Function(T1, T2);
                    }
                  : null,
              errorCallback: errorCallbackFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone, Object error,
                          StackTrace? stackTrace) =>
                      errorCallbackFn(self, parent, zone, error, stackTrace)
                          as AsyncError?
                  : null,
              scheduleMicrotask: scheduleMicrotaskFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          void Function() f) =>
                      scheduleMicrotaskFn(self, parent, zone, f)
                  : null,
              createTimer: createTimerFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          Duration duration, void Function() f) =>
                      createTimerFn(self, parent, zone, duration, f) as Timer
                  : null,
              createPeriodicTimer: createPeriodicTimerFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          Duration period, void Function(Timer) f) =>
                      createPeriodicTimerFn(self, parent, zone, period, f)
                          as Timer
                  : null,
              print: printFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone, String line) =>
                      printFn(self, parent, zone, line)
                  : null,
              fork: forkFn != null
                  ? (Zone self, ZoneDelegate parent, Zone zone,
                          ZoneSpecification? specification,
                          Map<Object?, Object?>? zoneValues) =>
                      forkFn(self, parent, zone, specification, zoneValues)
                          as Zone
                  : null,
            );
        },
      };
}
