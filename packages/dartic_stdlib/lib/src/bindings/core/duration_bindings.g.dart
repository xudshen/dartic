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

class _$Duration extends Duration implements DarticObjectHolder {
  _$Duration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(days: superArgs[0] as int, hours: superArgs[1] as int, minutes: superArgs[2] as int, seconds: superArgs[3] as int, milliseconds: superArgs[4] as int, microseconds: superArgs[5] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int compareTo(Duration other) {
    final r = _dispatch.invoke(this, $darticObject, 'compareTo', [other]);
    if (identical(r, notOverridden)) return super.compareTo(other);
    return r as int;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Duration abs() {
    final r = _dispatch.invoke(this, $darticObject, 'abs', const []);
    if (identical(r, notOverridden)) return super.abs();
    return r as Duration;
  }

  @override
  int get inDays {
    final r = _dispatch.get(this, $darticObject, 'inDays');
    if (identical(r, notOverridden)) return super.inDays;
    return r as int;
  }

  @override
  int get inHours {
    final r = _dispatch.get(this, $darticObject, 'inHours');
    if (identical(r, notOverridden)) return super.inHours;
    return r as int;
  }

  @override
  int get inMinutes {
    final r = _dispatch.get(this, $darticObject, 'inMinutes');
    if (identical(r, notOverridden)) return super.inMinutes;
    return r as int;
  }

  @override
  int get inSeconds {
    final r = _dispatch.get(this, $darticObject, 'inSeconds');
    if (identical(r, notOverridden)) return super.inSeconds;
    return r as int;
  }

  @override
  int get inMilliseconds {
    final r = _dispatch.get(this, $darticObject, 'inMilliseconds');
    if (identical(r, notOverridden)) return super.inMilliseconds;
    return r as int;
  }

  @override
  int get inMicroseconds {
    final r = _dispatch.get(this, $darticObject, 'inMicroseconds');
    if (identical(r, notOverridden)) return super.inMicroseconds;
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get isNegative {
    final r = _dispatch.get(this, $darticObject, 'isNegative');
    if (identical(r, notOverridden)) return super.isNegative;
    return r as bool;
  }

  @override
  Duration operator +(Duration other) {
    final r = _dispatch.invoke(this, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as Duration;
  }

  @override
  Duration operator -(Duration other) {
    final r = _dispatch.invoke(this, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as Duration;
  }

  @override
  Duration operator *(num other) {
    final r = _dispatch.invoke(this, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as Duration;
  }

  @override
  Duration operator ~/(int other) {
    final r = _dispatch.invoke(this, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) return super ~/ other;
    return r as Duration;
  }

  @override
  bool operator <(Duration other) {
    final r = _dispatch.invoke(this, $darticObject, '<', [other]);
    if (identical(r, notOverridden)) return super < other;
    return r as bool;
  }

  @override
  bool operator >(Duration other) {
    final r = _dispatch.invoke(this, $darticObject, '>', [other]);
    if (identical(r, notOverridden)) return super > other;
    return r as bool;
  }

  @override
  bool operator <=(Duration other) {
    final r = _dispatch.invoke(this, $darticObject, '<=', [other]);
    if (identical(r, notOverridden)) return super <= other;
    return r as bool;
  }

  @override
  bool operator >=(Duration other) {
    final r = _dispatch.invoke(this, $darticObject, '>=', [other]);
    if (identical(r, notOverridden)) return super >= other;
    return r as bool;
  }

  @override
  Duration operator -() {
    final r = _dispatch.invoke(this, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) return -super;
    return r as Duration;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r == true;
  }

  // ── Super trampolines ──
  int _super$compareTo(Duration other) => super.compareTo(other);
  String _super$toString() => super.toString();
  Duration _super$abs() => super.abs();
  int get _super$inDays => super.inDays;
  int get _super$inHours => super.inHours;
  int get _super$inMinutes => super.inMinutes;
  int get _super$inSeconds => super.inSeconds;
  int get _super$inMilliseconds => super.inMilliseconds;
  int get _super$inMicroseconds => super.inMicroseconds;
  int get _super$hashCode => super.hashCode;
  bool get _super$isNegative => super.isNegative;
}

abstract final class DurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Duration',
      type: Duration,
      test: (o) => o is Duration,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Duration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::Duration::microsecondsPerMillisecond#0', (args) => Duration.microsecondsPerMillisecond);
    ctx.registerBinding('dart:core::Duration::millisecondsPerSecond#0', (args) => Duration.millisecondsPerSecond);
    ctx.registerBinding('dart:core::Duration::secondsPerMinute#0', (args) => Duration.secondsPerMinute);
    ctx.registerBinding('dart:core::Duration::minutesPerHour#0', (args) => Duration.minutesPerHour);
    ctx.registerBinding('dart:core::Duration::hoursPerDay#0', (args) => Duration.hoursPerDay);
    ctx.registerBinding('dart:core::Duration::microsecondsPerSecond#0', (args) => Duration.microsecondsPerSecond);
    ctx.registerBinding('dart:core::Duration::microsecondsPerMinute#0', (args) => Duration.microsecondsPerMinute);
    ctx.registerBinding('dart:core::Duration::microsecondsPerHour#0', (args) => Duration.microsecondsPerHour);
    ctx.registerBinding('dart:core::Duration::microsecondsPerDay#0', (args) => Duration.microsecondsPerDay);
    ctx.registerBinding('dart:core::Duration::millisecondsPerMinute#0', (args) => Duration.millisecondsPerMinute);
    ctx.registerBinding('dart:core::Duration::millisecondsPerHour#0', (args) => Duration.millisecondsPerHour);
    ctx.registerBinding('dart:core::Duration::millisecondsPerDay#0', (args) => Duration.millisecondsPerDay);
    ctx.registerBinding('dart:core::Duration::secondsPerHour#0', (args) => Duration.secondsPerHour);
    ctx.registerBinding('dart:core::Duration::secondsPerDay#0', (args) => Duration.secondsPerDay);
    ctx.registerBinding('dart:core::Duration::minutesPerDay#0', (args) => Duration.minutesPerDay);
    ctx.registerBinding('dart:core::Duration::zero#0', (args) => Duration.zero);
    ctx.registerBinding('dart:core::Duration::\$super\$compareTo#1', (args) => (args[0] as _$Duration)._super$compareTo(args[1] as Duration));
    ctx.registerBinding('dart:core::Duration::\$super\$toString#0', (args) => (args[0] as _$Duration)._super$toString());
    ctx.registerBinding('dart:core::Duration::\$super\$abs#0', (args) => (args[0] as _$Duration)._super$abs());
    ctx.registerBinding('dart:core::Duration::\$super\$inDays#0', (args) => (args[0] as _$Duration)._super$inDays);
    ctx.registerBinding('dart:core::Duration::\$super\$inHours#0', (args) => (args[0] as _$Duration)._super$inHours);
    ctx.registerBinding('dart:core::Duration::\$super\$inMinutes#0', (args) => (args[0] as _$Duration)._super$inMinutes);
    ctx.registerBinding('dart:core::Duration::\$super\$inSeconds#0', (args) => (args[0] as _$Duration)._super$inSeconds);
    ctx.registerBinding('dart:core::Duration::\$super\$inMilliseconds#0', (args) => (args[0] as _$Duration)._super$inMilliseconds);
    ctx.registerBinding('dart:core::Duration::\$super\$inMicroseconds#0', (args) => (args[0] as _$Duration)._super$inMicroseconds);
    ctx.registerBinding('dart:core::Duration::\$super\$hashCode#0', (args) => (args[0] as _$Duration)._super$hashCode);
    ctx.registerBinding('dart:core::Duration::\$super\$isNegative#0', (args) => (args[0] as _$Duration)._super$isNegative);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as Duration).compareTo(args[1] as Duration),
        'toString#0': (args) => (args[0] as Duration).toString(),
        'abs#0': (args) => (args[0] as Duration).abs(),
        'inDays#0': (args) => (args[0] as Duration).inDays,
        'inHours#0': (args) => (args[0] as Duration).inHours,
        'inMinutes#0': (args) => (args[0] as Duration).inMinutes,
        'inSeconds#0': (args) => (args[0] as Duration).inSeconds,
        'inMilliseconds#0': (args) => (args[0] as Duration).inMilliseconds,
        'inMicroseconds#0': (args) => (args[0] as Duration).inMicroseconds,
        'hashCode#0': (args) => (args[0] as Duration).hashCode,
        'isNegative#0': (args) => (args[0] as Duration).isNegative,
        '+#1': (args) => (args[0] as Duration) + (args[1] as Duration),
        '-#1': (args) => (args[0] as Duration) - (args[1] as Duration),
        '*#1': (args) => (args[0] as Duration) * (args[1] as num),
        '~/#1': (args) => (args[0] as Duration) ~/ (args[1] as int),
        '<#1': (args) => (args[0] as Duration) < (args[1] as Duration),
        '>#1': (args) => (args[0] as Duration) > (args[1] as Duration),
        '<=#1': (args) => (args[0] as Duration) <= (args[1] as Duration),
        '>=#1': (args) => (args[0] as Duration) >= (args[1] as Duration),
        'unary-#0': (args) => -(args[0] as Duration),
        '#6': (args) => Duration(
            days: identical(args[0], darticAbsent) ? 0 : args[0] as int,
            hours: identical(args[1], darticAbsent) ? 0 : args[1] as int,
            minutes: identical(args[2], darticAbsent) ? 0 : args[2] as int,
            seconds: identical(args[3], darticAbsent) ? 0 : args[3] as int,
            milliseconds: identical(args[4], darticAbsent) ? 0 : args[4] as int,
            microseconds: identical(args[5], darticAbsent) ? 0 : args[5] as int,
        ),
        '_#fromFields#1': (args) => Duration(microseconds: args[0] as int),
      };
}
