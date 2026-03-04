/// Registers `dart:async::Zone` and top-level dart:async function bindings
/// for the CALL_HOST pipeline.
///
/// Covers Zone.current static getter and scheduleMicrotask top-level function.
///
/// See: docs/design/04-interop.md
library;

import 'dart:async';

/// Registers Zone and top-level dart:async function bindings.
abstract final class ZoneBindings {
  /// Returns a map of `Zone` bindings.
  ///
  /// The keys match the suffix after `'dart:async::Zone::'`.
  static Map<String, Object? Function(List<Object?>)> zoneMethodMap() => {
        'current#0': (args) => Zone.current,
        'root#0': (args) => Zone.root,
        'run#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.run(() => body());
        },
        'runGuarded#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          zone.runGuarded(() => body());
          return null;
        },
        'runUnary#2': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.runUnary((a) => body(a), args[2]);
        },
        'runBinary#3': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.runBinary((a, b) => body(a, b), args[2], args[3]);
        },
        'bindCallback#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.bindCallback(() => body());
        },
        'bindUnaryCallback#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.bindUnaryCallback((a) => body(a));
        },
        'bindBinaryCallback#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.bindBinaryCallback((a, b) => body(a, b));
        },
        'handleUncaughtError#2': (args) {
          final zone = args[0] as Zone;
          zone.handleUncaughtError(args[1] as Object, args[2] as StackTrace);
          return null;
        },
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
        },
        '[]#1': (args) {
          final zone = args[0] as Zone;
          return zone[args[1]];
        },
        'runUnaryGuarded#2': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          zone.runUnaryGuarded((a) => body(a), args[2]);
          return null;
        },
        'runBinaryGuarded#3': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          zone.runBinaryGuarded((a, b) => body(a, b), args[2], args[3]);
          return null;
        },
        'bindCallbackGuarded#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.bindCallbackGuarded(() => body());
        },
        'bindUnaryCallbackGuarded#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.bindUnaryCallbackGuarded((a) => body(a));
        },
        'bindBinaryCallbackGuarded#1': (args) {
          final zone = args[0] as Zone;
          final body = args[1] as Function;
          return zone.bindBinaryCallbackGuarded((a, b) => body(a, b));
        },
        'registerCallback#1': (args) {
          final zone = args[0] as Zone;
          final callback = args[1] as Function;
          return zone.registerCallback(() => callback());
        },
        'registerUnaryCallback#1': (args) {
          final zone = args[0] as Zone;
          final callback = args[1] as Function;
          return zone.registerUnaryCallback((a) => callback(a));
        },
        'registerBinaryCallback#1': (args) {
          final zone = args[0] as Zone;
          final callback = args[1] as Function;
          return zone.registerBinaryCallback((a, b) => callback(a, b));
        },
        'createTimer#2': (args) {
          final zone = args[0] as Zone;
          final duration = args[1] as Duration;
          final callback = args[2] as Function;
          return zone.createTimer(duration, () => callback());
        },
        'createPeriodicTimer#2': (args) {
          final zone = args[0] as Zone;
          final period = args[1] as Duration;
          final callback = args[2] as Function;
          return zone.createPeriodicTimer(period, (t) => callback(t));
        },
        'parent#0': (args) => (args[0] as Zone).parent,
        'print#1': (args) {
          final zone = args[0] as Zone;
          zone.print(args[1] as String);
          return null;
        },
        'scheduleMicrotask#1': (args) {
          final zone = args[0] as Zone;
          final callback = args[1] as Function;
          zone.scheduleMicrotask(() => callback());
          return null;
        },
        'errorCallback#2': (args) {
          final zone = args[0] as Zone;
          return zone.errorCallback(
              args[1] as Object, args[2] as StackTrace?);
        },
      };

  /// Returns a map of `ZoneSpecification` / `_ZoneSpecification` bindings.
  ///
  /// The keys match the suffix after `'dart:async::ZoneSpecification::'`
  /// (or `'dart:async::_ZoneSpecification::'`).
  static Map<String, Object? Function(List<Object?>)>
      zoneSpecificationMethodMap() => {
            '#13': (args) {
              final handleUncaughtError =
                  args.isNotEmpty ? args[0] as Function? : null;
              final runFn = args.length > 2 ? args[2] as Function? : null;
              final runUnaryFn =
                  args.length > 3 ? args[3] as Function? : null;
              final runBinaryFn =
                  args.length > 4 ? args[4] as Function? : null;
              final registerCallbackFn =
                  args.length > 5 ? args[5] as Function? : null;
              final registerUnaryCallbackFn =
                  args.length > 6 ? args[6] as Function? : null;
              final registerBinaryCallbackFn =
                  args.length > 7 ? args[7] as Function? : null;
              final errorCallbackFn =
                  args.length > 8 ? args[8] as Function? : null;
              final scheduleMicrotaskFn =
                  args.length > 9 ? args[9] as Function? : null;
              final createTimerFn =
                  args.length > 10 ? args[10] as Function? : null;
              final createPeriodicTimerFn =
                  args.length > 11 ? args[11] as Function? : null;
              final printFn =
                  args.length > 12 ? args[12] as Function? : null;

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
                            R Function() f) =>
                        registerCallbackFn(self, parent, zone, f)
                            as R Function()
                    : null,
                registerUnaryCallback: registerUnaryCallbackFn != null
                    ? <R, T>(Zone self, ZoneDelegate parent, Zone zone,
                            R Function(T) f) =>
                        registerUnaryCallbackFn(self, parent, zone, f)
                            as R Function(T)
                    : null,
                registerBinaryCallback: registerBinaryCallbackFn != null
                    ? <R, T1, T2>(Zone self, ZoneDelegate parent, Zone zone,
                            R Function(T1, T2) f) =>
                        registerBinaryCallbackFn(self, parent, zone, f)
                            as R Function(T1, T2)
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
              );
            },
          };

  /// Returns a map of top-level `dart:async` function bindings.
  ///
  /// The keys match the suffix after `'dart:async::::'`.
  static Map<String, Object? Function(List<Object?>)> topLevelMethodMap() => {
        'scheduleMicrotask#1': (args) {
          final callback = args[0] as Function;
          scheduleMicrotask(() => callback());
          return null;
        },
        'runZoned#4': (args) {
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
        },
        'runZonedGuarded#4': (args) {
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
        },
      };
}
