// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

class _$Stopwatch extends Stopwatch implements DarticObjectHolder {
  _$Stopwatch(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void start() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'start', const []);
    if (identical(r, notOverridden)) { super.start(); return; }
  }

  @override
  void stop() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stop', const []);
    if (identical(r, notOverridden)) { super.stop(); return; }
  }

  @override
  void reset() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reset', const []);
    if (identical(r, notOverridden)) { super.reset(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get frequency {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'frequency');
    if (identical(r, notOverridden)) return super.frequency;
    return r as int;
  }

  @override
  int get elapsedTicks {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elapsedTicks');
    if (identical(r, notOverridden)) return super.elapsedTicks;
    return r as int;
  }

  @override
  Duration get elapsed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elapsed');
    if (identical(r, notOverridden)) return super.elapsed;
    return r as Duration;
  }

  @override
  int get elapsedMicroseconds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elapsedMicroseconds');
    if (identical(r, notOverridden)) return super.elapsedMicroseconds;
    return r as int;
  }

  @override
  int get elapsedMilliseconds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elapsedMilliseconds');
    if (identical(r, notOverridden)) return super.elapsedMilliseconds;
    return r as int;
  }

  @override
  bool get isRunning {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRunning');
    if (identical(r, notOverridden)) return super.isRunning;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$start() { super.start(); }
  void _super$stop() { super.stop(); }
  void _super$reset() { super.reset(); }
  String _super$toString() => super.toString();
  int get _super$frequency => super.frequency;
  int get _super$elapsedTicks => super.elapsedTicks;
  Duration get _super$elapsed => super.elapsed;
  int get _super$elapsedMicroseconds => super.elapsedMicroseconds;
  int get _super$elapsedMilliseconds => super.elapsedMilliseconds;
  bool get _super$isRunning => super.isRunning;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStopwatchBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Stopwatch(dispatch, obj, superArgs);

abstract final class StopwatchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Stopwatch',
      type: Stopwatch,
      test: (o) => o is Stopwatch,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Stopwatch(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::Stopwatch::\$super\$start#0', (args) { (args[0] as _$Stopwatch)._super$start(); return null; });
    ctx.registerBinding('dart:core::Stopwatch::\$super\$stop#0', (args) { (args[0] as _$Stopwatch)._super$stop(); return null; });
    ctx.registerBinding('dart:core::Stopwatch::\$super\$reset#0', (args) { (args[0] as _$Stopwatch)._super$reset(); return null; });
    ctx.registerBinding('dart:core::Stopwatch::\$super\$toString#0', (args) => (args[0] as _$Stopwatch)._super$toString());
    ctx.registerBinding('dart:core::Stopwatch::\$super\$frequency#0', (args) => (args[0] as _$Stopwatch)._super$frequency);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsedTicks#0', (args) => (args[0] as _$Stopwatch)._super$elapsedTicks);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsed#0', (args) => (args[0] as _$Stopwatch)._super$elapsed);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsedMicroseconds#0', (args) => (args[0] as _$Stopwatch)._super$elapsedMicroseconds);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsedMilliseconds#0', (args) => (args[0] as _$Stopwatch)._super$elapsedMilliseconds);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$isRunning#0', (args) => (args[0] as _$Stopwatch)._super$isRunning);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$hashCode#0', (args) => (args[0] as _$Stopwatch)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'start#0': (args) { (args[0] as Stopwatch).start(); return null; },
        'stop#0': (args) { (args[0] as Stopwatch).stop(); return null; },
        'reset#0': (args) { (args[0] as Stopwatch).reset(); return null; },
        'toString#0': (args) => (args[0] as Stopwatch).toString(),
        'frequency#0': (args) => (args[0] as Stopwatch).frequency,
        'elapsedTicks#0': (args) => (args[0] as Stopwatch).elapsedTicks,
        'elapsed#0': (args) => (args[0] as Stopwatch).elapsed,
        'elapsedMicroseconds#0': (args) => (args[0] as Stopwatch).elapsedMicroseconds,
        'elapsedMilliseconds#0': (args) => (args[0] as Stopwatch).elapsedMilliseconds,
        'isRunning#0': (args) => (args[0] as Stopwatch).isRunning,
        'hashCode#0': (args) => (args[0] as Stopwatch).hashCode,
        '==#1': (args) => (args[0] as Stopwatch) == (args[1] as Object),
        '#0': (args) => Stopwatch(),
      };
}
