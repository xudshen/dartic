// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

class _$Stopwatch extends Stopwatch implements DarticObjectHolder {
  _$Stopwatch(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void start() {
    final r = _dispatch.invoke(this, $darticObject, 'start', const []);
    if (identical(r, notOverridden)) { super.start(); return; }
  }

  @override
  void stop() {
    final r = _dispatch.invoke(this, $darticObject, 'stop', const []);
    if (identical(r, notOverridden)) { super.stop(); return; }
  }

  @override
  void reset() {
    final r = _dispatch.invoke(this, $darticObject, 'reset', const []);
    if (identical(r, notOverridden)) { super.reset(); return; }
  }

  @override
  int get frequency {
    final r = _dispatch.get(this, $darticObject, 'frequency');
    if (identical(r, notOverridden)) return super.frequency;
    return r as int;
  }

  @override
  int get elapsedTicks {
    final r = _dispatch.get(this, $darticObject, 'elapsedTicks');
    if (identical(r, notOverridden)) return super.elapsedTicks;
    return r as int;
  }

  @override
  Duration get elapsed {
    final r = _dispatch.get(this, $darticObject, 'elapsed');
    if (identical(r, notOverridden)) return super.elapsed;
    return r as Duration;
  }

  @override
  int get elapsedMicroseconds {
    final r = _dispatch.get(this, $darticObject, 'elapsedMicroseconds');
    if (identical(r, notOverridden)) return super.elapsedMicroseconds;
    return r as int;
  }

  @override
  int get elapsedMilliseconds {
    final r = _dispatch.get(this, $darticObject, 'elapsedMilliseconds');
    if (identical(r, notOverridden)) return super.elapsedMilliseconds;
    return r as int;
  }

  @override
  bool get isRunning {
    final r = _dispatch.get(this, $darticObject, 'isRunning');
    if (identical(r, notOverridden)) return super.isRunning;
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }
}

abstract final class StopwatchBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Stopwatch',
      type: Stopwatch,
      test: (o) => o is Stopwatch,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Stopwatch(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::Stopwatch::\$super\$start#0', (args) { (args[0] as _$Stopwatch).start(); return null; });
    ctx.registerBinding('dart:core::Stopwatch::\$super\$stop#0', (args) { (args[0] as _$Stopwatch).stop(); return null; });
    ctx.registerBinding('dart:core::Stopwatch::\$super\$reset#0', (args) { (args[0] as _$Stopwatch).reset(); return null; });
    ctx.registerBinding('dart:core::Stopwatch::\$super\$frequency#0', (args) => (args[0] as Stopwatch).frequency);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsedTicks#0', (args) => (args[0] as Stopwatch).elapsedTicks);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsed#0', (args) => (args[0] as Stopwatch).elapsed);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsedMicroseconds#0', (args) => (args[0] as Stopwatch).elapsedMicroseconds);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$elapsedMilliseconds#0', (args) => (args[0] as Stopwatch).elapsedMilliseconds);
    ctx.registerBinding('dart:core::Stopwatch::\$super\$isRunning#0', (args) => (args[0] as Stopwatch).isRunning);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'start#0': (args) { (args[0] as Stopwatch).start(); return null; },
        'stop#0': (args) { (args[0] as Stopwatch).stop(); return null; },
        'reset#0': (args) { (args[0] as Stopwatch).reset(); return null; },
        'frequency#0': (args) => (args[0] as Stopwatch).frequency,
        'elapsedTicks#0': (args) => (args[0] as Stopwatch).elapsedTicks,
        'elapsed#0': (args) => (args[0] as Stopwatch).elapsed,
        'elapsedMicroseconds#0': (args) => (args[0] as Stopwatch).elapsedMicroseconds,
        'elapsedMilliseconds#0': (args) => (args[0] as Stopwatch).elapsedMilliseconds,
        'isRunning#0': (args) => (args[0] as Stopwatch).isRunning,
        '#0': (args) => Stopwatch(),
      };
}
