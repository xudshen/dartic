// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:math';

class _$Point extends Point<num> implements DarticObjectHolder {
  _$Point(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as num, superArgs[1] as num);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double distanceTo(Point<num> other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'distanceTo', [other]);
    if (identical(_$r, notOverridden)) return super.distanceTo(other);
    return _$r as double;
  }

  @override
  num squaredDistanceTo(Point<num> other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'squaredDistanceTo', [other]);
    if (identical(_$r, notOverridden)) return super.squaredDistanceTo(other);
    return _$r as num;
  }

  @override
  num get x {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'x');
    if (identical(r, notOverridden)) return super.x;
    return r as num;
  }

  @override
  num get y {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'y');
    if (identical(r, notOverridden)) return super.y;
    return r as num;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  double get magnitude {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnitude');
    if (identical(r, notOverridden)) return super.magnitude;
    return r as double;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  @override
  Point<num> operator +(Point<num> other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as Point<num>;
  }

  @override
  Point<num> operator -(Point<num> other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as Point<num>;
  }

  @override
  Point<num> operator *(num other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as Point<num>;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  double _super$distanceTo(Point<num> other) => super.distanceTo(other);
  num _super$squaredDistanceTo(Point<num> other) => super.squaredDistanceTo(other);
  num get _super$x => super.x;
  num get _super$y => super.y;
  int get _super$hashCode => super.hashCode;
  double get _super$magnitude => super.magnitude;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPointBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Point(dispatch, obj, superArgs);

abstract final class PointBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::Point',
      type: Point,
      test: (o) => o is Point,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Point(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:math::Point::\$super\$toString#0', (args) => (args[0] as _$Point)._super$toString());
    ctx.registerBinding('dart:math::Point::\$super\$distanceTo#1', (args) => (args[0] as _$Point)._super$distanceTo(args[1] as Point<num>));
    ctx.registerBinding('dart:math::Point::\$super\$squaredDistanceTo#1', (args) => (args[0] as _$Point)._super$squaredDistanceTo(args[1] as Point<num>));
    ctx.registerBinding('dart:math::Point::\$super\$x#0', (args) => (args[0] as _$Point)._super$x);
    ctx.registerBinding('dart:math::Point::\$super\$y#0', (args) => (args[0] as _$Point)._super$y);
    ctx.registerBinding('dart:math::Point::\$super\$hashCode#0', (args) => (args[0] as _$Point)._super$hashCode);
    ctx.registerBinding('dart:math::Point::\$super\$magnitude#0', (args) => (args[0] as _$Point)._super$magnitude);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Point).toString(),
        'distanceTo#1': (args) => (args[0] as Point).distanceTo(args[1] as Point<num>),
        'squaredDistanceTo#1': (args) => (args[0] as Point).squaredDistanceTo(args[1] as Point<num>),
        'x#0': (args) => (args[0] as Point).x,
        'y#0': (args) => (args[0] as Point).y,
        'hashCode#0': (args) => (args[0] as Point).hashCode,
        'magnitude#0': (args) => (args[0] as Point).magnitude,
        '==#1': (args) => (args[0] as Point) == (args[1] as Object),
        '+#1': (args) => (args[0] as Point) + (args[1] as Point<num>),
        '-#1': (args) => (args[0] as Point) - (args[1] as Point<num>),
        '*#1': (args) => (args[0] as Point) * (args[1] as num),
        '#2': (args) => Point<num>(args[0] as num, args[1] as num),
        '_#fromFields#2': (args) => Point<num>(args[0] as num, args[1] as num),
      };
}
