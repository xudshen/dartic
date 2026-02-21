/// Registers `dart:async::Zone` and top-level dart:async function bindings
/// for the CALL_HOST pipeline.
///
/// Covers Zone.current static getter and scheduleMicrotask top-level function.
///
/// See: docs/design/04-interop.md
library;

import 'dart:async';

import '../host_function_registry.dart';

/// Registers Zone and top-level dart:async function bindings.
abstract final class ZoneBindings {
  static void register(HostFunctionRegistry registry) {
    // ── Zone static getters ──

    // Zone.current → Zone
    registry.register('dart:async::Zone::current#0', (args) {
      return Zone.current;
    });

    // Zone.root → Zone
    registry.register('dart:async::Zone::root#0', (args) {
      return Zone.root;
    });

    // ── Zone instance methods ──

    // zone.run<R>(R Function() body) → R
    registry.register('dart:async::Zone::run#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.run(() => body());
    });

    // zone.runGuarded(void Function() body)
    registry.register('dart:async::Zone::runGuarded#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      zone.runGuarded(() => body());
      return null;
    });

    // zone.runUnary<R, T>(R Function(T) body, T argument) → R
    registry.register('dart:async::Zone::runUnary#2', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.runUnary((a) => body(a), args[2]);
    });

    // zone.runBinary<R, T1, T2>(R Function(T1, T2) body, T1 a1, T2 a2) → R
    registry.register('dart:async::Zone::runBinary#3', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.runBinary((a, b) => body(a, b), args[2], args[3]);
    });

    // zone.bindCallback<R>(R Function() body) → ZoneCallback<R>
    registry.register('dart:async::Zone::bindCallback#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.bindCallback(() => body());
    });

    // zone.bindUnaryCallback<R, T>(R Function(T) body) → ZoneUnaryCallback<R, T>
    registry.register('dart:async::Zone::bindUnaryCallback#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.bindUnaryCallback((a) => body(a));
    });

    // zone.bindBinaryCallback<R, T1, T2>(R Function(T1, T2) body) → ZoneBinaryCallback<R, T1, T2>
    registry.register('dart:async::Zone::bindBinaryCallback#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.bindBinaryCallback((a, b) => body(a, b));
    });

    // zone.handleUncaughtError(Object error, StackTrace stackTrace)
    registry.register('dart:async::Zone::handleUncaughtError#2', (args) {
      final zone = args[0] as Zone;
      zone.handleUncaughtError(args[1] as Object, args[2] as StackTrace);
      return null;
    });

    // zone.fork({ZoneSpecification? specification, Map? zoneValues}) → Zone
    registry.register('dart:async::Zone::fork#2', (args) {
      final zone = args[0] as Zone;
      final spec = args.length > 1 ? args[1] as ZoneSpecification? : null;
      final zoneValues = args.length > 2 ? args[2] as Map? : null;
      return zone.fork(
        specification: spec,
        zoneValues: zoneValues != null
            ? Map<Object?, Object?>.from(zoneValues)
            : null,
      );
    });

    // zone[key] → value (zone values accessor)
    registry.register('dart:async::Zone::[]#1', (args) {
      final zone = args[0] as Zone;
      return zone[args[1]];
    });

    // ── Zone additional instance methods ──

    // zone.runUnaryGuarded<T>(void Function(T) body, T argument)
    registry.register('dart:async::Zone::runUnaryGuarded#2', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      zone.runUnaryGuarded((a) => body(a), args[2]);
      return null;
    });

    // zone.runBinaryGuarded<T1, T2>(void Function(T1, T2) body, T1 a1, T2 a2)
    registry.register('dart:async::Zone::runBinaryGuarded#3', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      zone.runBinaryGuarded((a, b) => body(a, b), args[2], args[3]);
      return null;
    });

    // zone.bindCallbackGuarded(void Function() body) → void Function()
    registry.register('dart:async::Zone::bindCallbackGuarded#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.bindCallbackGuarded(() => body());
    });

    // zone.bindUnaryCallbackGuarded<T>(void Function(T) body) → void Function(T)
    registry.register('dart:async::Zone::bindUnaryCallbackGuarded#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.bindUnaryCallbackGuarded((a) => body(a));
    });

    // zone.bindBinaryCallbackGuarded<T1, T2>(...) → void Function(T1, T2)
    registry.register('dart:async::Zone::bindBinaryCallbackGuarded#1', (args) {
      final zone = args[0] as Zone;
      final body = args[1] as Function;
      return zone.bindBinaryCallbackGuarded((a, b) => body(a, b));
    });

    // zone.registerCallback<R>(R Function() callback) → ZoneCallback<R>
    registry.register('dart:async::Zone::registerCallback#1', (args) {
      final zone = args[0] as Zone;
      final callback = args[1] as Function;
      return zone.registerCallback(() => callback());
    });

    // zone.registerUnaryCallback<R, T>(...) → ZoneUnaryCallback<R, T>
    registry.register('dart:async::Zone::registerUnaryCallback#1', (args) {
      final zone = args[0] as Zone;
      final callback = args[1] as Function;
      return zone.registerUnaryCallback((a) => callback(a));
    });

    // zone.registerBinaryCallback<R, T1, T2>(...) → ZoneBinaryCallback<R, T1, T2>
    registry.register('dart:async::Zone::registerBinaryCallback#1', (args) {
      final zone = args[0] as Zone;
      final callback = args[1] as Function;
      return zone.registerBinaryCallback((a, b) => callback(a, b));
    });

    // zone.createTimer(Duration duration, void Function() callback) → Timer
    registry.register('dart:async::Zone::createTimer#2', (args) {
      final zone = args[0] as Zone;
      final duration = args[1] as Duration;
      final callback = args[2] as Function;
      return zone.createTimer(duration, () => callback());
    });

    // zone.createPeriodicTimer(Duration period, void Function(Timer) callback)
    registry.register('dart:async::Zone::createPeriodicTimer#2', (args) {
      final zone = args[0] as Zone;
      final period = args[1] as Duration;
      final callback = args[2] as Function;
      return zone.createPeriodicTimer(period, (t) => callback(t));
    });

    // zone.parent → Zone?
    registry.register('dart:async::Zone::parent#0', (args) {
      return (args[0] as Zone).parent;
    });

    // zone.print(String line)
    registry.register('dart:async::Zone::print#1', (args) {
      final zone = args[0] as Zone;
      zone.print(args[1] as String);
      return null;
    });

    // zone.scheduleMicrotask(void Function() callback)
    registry.register('dart:async::Zone::scheduleMicrotask#1', (args) {
      final zone = args[0] as Zone;
      final callback = args[1] as Function;
      zone.scheduleMicrotask(() => callback());
      return null;
    });

    // zone.errorCallback(Object error, StackTrace? stackTrace) → AsyncError?
    registry.register('dart:async::Zone::errorCallback#2', (args) {
      final zone = args[0] as Zone;
      return zone.errorCallback(args[1] as Object, args[2] as StackTrace?);
    });

    // ── ZoneSpecification constructor ──
    // ZoneSpecification({handleUncaughtError, forceHandleUncaughtError,
    //   run, runUnary, runBinary, registerCallback, registerUnaryCallback,
    //   registerBinaryCallback, errorCallback, scheduleMicrotask,
    //   createTimer, createPeriodicTimer, print})
    // CFE emits all 13 named params as positional args.
    // Register under both public and private names since CFE may resolve
    // to the internal _ZoneSpecification implementation class.
    // ignore: no_leading_underscores_for_local_identifiers
    Object? buildZoneSpec(List<Object?> args) {
      final handleUncaughtError = args.isNotEmpty ? args[0] as Function? : null;
      // args[1] = forceHandleUncaughtError (unused in our bridge)
      final runFn = args.length > 2 ? args[2] as Function? : null;
      final runUnaryFn = args.length > 3 ? args[3] as Function? : null;
      final runBinaryFn = args.length > 4 ? args[4] as Function? : null;
      final registerCallbackFn =
          args.length > 5 ? args[5] as Function? : null;
      final registerUnaryCallbackFn =
          args.length > 6 ? args[6] as Function? : null;
      final registerBinaryCallbackFn =
          args.length > 7 ? args[7] as Function? : null;
      final errorCallbackFn = args.length > 8 ? args[8] as Function? : null;
      final scheduleMicrotaskFn =
          args.length > 9 ? args[9] as Function? : null;
      final createTimerFn = args.length > 10 ? args[10] as Function? : null;
      final createPeriodicTimerFn =
          args.length > 11 ? args[11] as Function? : null;
      final printFn = args.length > 12 ? args[12] as Function? : null;

      return ZoneSpecification(
        handleUncaughtError: handleUncaughtError != null
            ? (Zone self, ZoneDelegate parent, Zone zone, Object error,
                    StackTrace stackTrace) =>
                handleUncaughtError(self, parent, zone, error, stackTrace)
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
                registerCallbackFn(self, parent, zone, f) as R Function()
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
            ? (Zone self, ZoneDelegate parent, Zone zone, Duration duration,
                    void Function() f) =>
                createTimerFn(self, parent, zone, duration, f) as Timer
            : null,
        createPeriodicTimer: createPeriodicTimerFn != null
            ? (Zone self, ZoneDelegate parent, Zone zone, Duration period,
                    void Function(Timer) f) =>
                createPeriodicTimerFn(self, parent, zone, period, f) as Timer
            : null,
        print: printFn != null
            ? (Zone self, ZoneDelegate parent, Zone zone, String line) =>
                printFn(self, parent, zone, line)
            : null,
      );
    }

    registry.register('dart:async::ZoneSpecification::#13', buildZoneSpec);
    // CFE may resolve to the private implementation class name.
    registry.register('dart:async::_ZoneSpecification::#13', buildZoneSpec);

    // ── Top-level functions ──

    // scheduleMicrotask(void Function() callback)
    registry.register('dart:async::::scheduleMicrotask#1', (args) {
      final callback = args[0] as Function;
      scheduleMicrotask(() => callback());
      return null;
    });

    // runZoned<R>(R Function() body, {Map<Object?, Object?>? zoneValues,
    //             ZoneSpecification? zoneSpecification,
    //             Function? onError})
    // ignore: deprecated_member_use
    registry.register('dart:async::::runZoned#4', (args) {
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
    });

    // runZonedGuarded<R>(R Function() body, void Function(Object, StackTrace) onError,
    //                    {Map<Object?, Object?>? zoneValues, ZoneSpecification? zoneSpecification})
    registry.register('dart:async::::runZonedGuarded#4', (args) {
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
    });
  }
}
