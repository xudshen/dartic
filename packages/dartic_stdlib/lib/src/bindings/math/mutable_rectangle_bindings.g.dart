// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:math';

class _$MutableRectangle extends MutableRectangle<num> implements DarticObjectHolder {
  _$MutableRectangle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as num, superArgs[1] as num, superArgs[2] as num, superArgs[3] as num);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Rectangle<num>? intersection(Rectangle<num> other) {
    final _$r = _dispatch.invoke($darticObject, 'intersection', [other]);
    if (identical(_$r, notOverridden)) return super.intersection(other);
    return _$r as Rectangle<num>?;
  }

  @override
  bool intersects(Rectangle<num> other) {
    final _$r = _dispatch.invoke($darticObject, 'intersects', [other]);
    if (identical(_$r, notOverridden)) return super.intersects(other);
    return _$r as bool;
  }

  @override
  Rectangle<num> boundingBox(Rectangle<num> other) {
    final _$r = _dispatch.invoke($darticObject, 'boundingBox', [other]);
    if (identical(_$r, notOverridden)) return super.boundingBox(other);
    return _$r as Rectangle<num>;
  }

  @override
  bool containsRectangle(Rectangle<num> another) {
    final _$r = _dispatch.invoke($darticObject, 'containsRectangle', [another]);
    if (identical(_$r, notOverridden)) return super.containsRectangle(another);
    return _$r as bool;
  }

  @override
  bool containsPoint(Point<num> another) {
    final _$r = _dispatch.invoke($darticObject, 'containsPoint', [another]);
    if (identical(_$r, notOverridden)) return super.containsPoint(another);
    return _$r as bool;
  }

  @override
  num get left {
    final r = _dispatch.get($darticObject, 'left');
    if (identical(r, notOverridden)) return super.left;
    return r as num;
  }

  @override
  num get top {
    final r = _dispatch.get($darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as num;
  }

  @override
  num get width {
    final r = _dispatch.get($darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as num;
  }

  @override
  num get height {
    final r = _dispatch.get($darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as num;
  }

  @override
  num get right {
    final r = _dispatch.get($darticObject, 'right');
    if (identical(r, notOverridden)) return super.right;
    return r as num;
  }

  @override
  num get bottom {
    final r = _dispatch.get($darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as num;
  }

  @override
  Point<num> get topLeft {
    final r = _dispatch.get($darticObject, 'topLeft');
    if (identical(r, notOverridden)) return super.topLeft;
    return r as Point<num>;
  }

  @override
  Point<num> get topRight {
    final r = _dispatch.get($darticObject, 'topRight');
    if (identical(r, notOverridden)) return super.topRight;
    return r as Point<num>;
  }

  @override
  Point<num> get bottomRight {
    final r = _dispatch.get($darticObject, 'bottomRight');
    if (identical(r, notOverridden)) return super.bottomRight;
    return r as Point<num>;
  }

  @override
  Point<num> get bottomLeft {
    final r = _dispatch.get($darticObject, 'bottomLeft');
    if (identical(r, notOverridden)) return super.bottomLeft;
    return r as Point<num>;
  }

  @override
  set left(num value) {
    if (!_dispatch.set($darticObject, 'left', value)) {
      super.left = value;
    }
  }

  @override
  set top(num value) {
    if (!_dispatch.set($darticObject, 'top', value)) {
      super.top = value;
    }
  }

  @override
  set width(num value) {
    if (!_dispatch.set($darticObject, 'width', value)) {
      super.width = value;
    }
  }

  @override
  set height(num value) {
    if (!_dispatch.set($darticObject, 'height', value)) {
      super.height = value;
    }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  Rectangle<num>? _super$intersection(Rectangle<num> other) => super.intersection(other);
  bool _super$intersects(Rectangle<num> other) => super.intersects(other);
  Rectangle<num> _super$boundingBox(Rectangle<num> other) => super.boundingBox(other);
  bool _super$containsRectangle(Rectangle<num> another) => super.containsRectangle(another);
  bool _super$containsPoint(Point<num> another) => super.containsPoint(another);
  num get _super$left => super.left;
  num get _super$top => super.top;
  num get _super$width => super.width;
  num get _super$height => super.height;
  num get _super$right => super.right;
  num get _super$bottom => super.bottom;
  Point<num> get _super$topLeft => super.topLeft;
  Point<num> get _super$topRight => super.topRight;
  Point<num> get _super$bottomRight => super.bottomRight;
  Point<num> get _super$bottomLeft => super.bottomLeft;
  set _super$left(num value) { super.left = value; }
  set _super$top(num value) { super.top = value; }
  set _super$width(num value) { super.width = value; }
  set _super$height(num value) { super.height = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMutableRectangleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MutableRectangle(dispatch, obj, superArgs);

abstract final class MutableRectangleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::MutableRectangle',
      type: MutableRectangle,
      test: (o) => o is MutableRectangle,
      methods: methodMap(),
      superclasses: ['dart:math::_RectangleBase', 'dart:math::Rectangle'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MutableRectangle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$toString#0', (args) => (args[0] as _$MutableRectangle)._super$toString());
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$intersection#1', (args) => (args[0] as _$MutableRectangle)._super$intersection(args[1] as Rectangle<num>));
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$intersects#1', (args) => (args[0] as _$MutableRectangle)._super$intersects(args[1] as Rectangle<num>));
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$boundingBox#1', (args) => (args[0] as _$MutableRectangle)._super$boundingBox(args[1] as Rectangle<num>));
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$containsRectangle#1', (args) => (args[0] as _$MutableRectangle)._super$containsRectangle(args[1] as Rectangle<num>));
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$containsPoint#1', (args) => (args[0] as _$MutableRectangle)._super$containsPoint(args[1] as Point<num>));
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$left#0', (args) => (args[0] as _$MutableRectangle)._super$left);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$top#0', (args) => (args[0] as _$MutableRectangle)._super$top);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$width#0', (args) => (args[0] as _$MutableRectangle)._super$width);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$height#0', (args) => (args[0] as _$MutableRectangle)._super$height);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$right#0', (args) => (args[0] as _$MutableRectangle)._super$right);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$bottom#0', (args) => (args[0] as _$MutableRectangle)._super$bottom);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$topLeft#0', (args) => (args[0] as _$MutableRectangle)._super$topLeft);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$topRight#0', (args) => (args[0] as _$MutableRectangle)._super$topRight);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$bottomRight#0', (args) => (args[0] as _$MutableRectangle)._super$bottomRight);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$bottomLeft#0', (args) => (args[0] as _$MutableRectangle)._super$bottomLeft);
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$left=#1', (args) { (args[0] as _$MutableRectangle)._super$left = args[1] as num; return args[1]; });
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$top=#1', (args) { (args[0] as _$MutableRectangle)._super$top = args[1] as num; return args[1]; });
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$width=#1', (args) { (args[0] as _$MutableRectangle)._super$width = args[1] as num; return args[1]; });
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$height=#1', (args) { (args[0] as _$MutableRectangle)._super$height = args[1] as num; return args[1]; });
    ctx.registerBinding('dart:math::MutableRectangle::\$super\$hashCode#0', (args) => (args[0] as _$MutableRectangle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MutableRectangle).toString(),
        'intersection#1': (args) => (args[0] as MutableRectangle).intersection(args[1] as Rectangle<num>),
        'intersects#1': (args) => (args[0] as MutableRectangle).intersects(args[1] as Rectangle<num>),
        'boundingBox#1': (args) => (args[0] as MutableRectangle).boundingBox(args[1] as Rectangle<num>),
        'containsRectangle#1': (args) => (args[0] as MutableRectangle).containsRectangle(args[1] as Rectangle<num>),
        'containsPoint#1': (args) => (args[0] as MutableRectangle).containsPoint(args[1] as Point<num>),
        'left#0': (args) => (args[0] as MutableRectangle).left,
        'top#0': (args) => (args[0] as MutableRectangle).top,
        'width#0': (args) => (args[0] as MutableRectangle).width,
        'height#0': (args) => (args[0] as MutableRectangle).height,
        'hashCode#0': (args) => (args[0] as MutableRectangle).hashCode,
        'right#0': (args) => (args[0] as MutableRectangle).right,
        'bottom#0': (args) => (args[0] as MutableRectangle).bottom,
        'topLeft#0': (args) => (args[0] as MutableRectangle).topLeft,
        'topRight#0': (args) => (args[0] as MutableRectangle).topRight,
        'bottomRight#0': (args) => (args[0] as MutableRectangle).bottomRight,
        'bottomLeft#0': (args) => (args[0] as MutableRectangle).bottomLeft,
        'left=#1': (args) { (args[0] as MutableRectangle).left = args[1] as num; return args[1]; },
        'top=#1': (args) { (args[0] as MutableRectangle).top = args[1] as num; return args[1]; },
        'width=#1': (args) { (args[0] as MutableRectangle).width = args[1] as num; return args[1]; },
        'height=#1': (args) { (args[0] as MutableRectangle).height = args[1] as num; return args[1]; },
        '==#1': (args) => (args[0] as MutableRectangle) == (args[1] as Object),
        '#4': (args) => MutableRectangle<num>(args[0] as num, args[1] as num, args[2] as num, args[3] as num),
        'fromPoints#2': (args) => MutableRectangle<num>.fromPoints(args[0] as Point<num>, args[1] as Point<num>),
      };
}
