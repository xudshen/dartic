// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/thumb_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_shadow.dart';

class _$CupertinoThumbPainter extends CupertinoThumbPainter implements DarticObjectHolder {
  _$CupertinoThumbPainter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: superArgs[0] as Color, shadows: (superArgs[1] as List).cast<BoxShadow>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paint(Canvas canvas, Rect rect) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect]);
    if (identical(_$r, notOverridden)) { super.paint(canvas, rect); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  List<BoxShadow> get shadows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadows');
    if (identical(r, notOverridden)) return super.shadows;
    return r as List<BoxShadow>;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$paint(Canvas canvas, Rect rect) { super.paint(canvas, rect); }
  String _super$toString() => super.toString();
  Color get _super$color => super.color;
  List<BoxShadow> get _super$shadows => super.shadows;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoThumbPainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoThumbPainter(dispatch, obj, superArgs);

abstract final class CupertinoThumbPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter',
      type: CupertinoThumbPainter,
      test: (o) => o is CupertinoThumbPainter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoThumbPainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::radius#0', (args) => CupertinoThumbPainter.radius);
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::extension#0', (args) => CupertinoThumbPainter.extension);
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::\$super\$paint#2', (args) { (args[0] as _$CupertinoThumbPainter)._super$paint(args[1] as Canvas, args[2] as Rect); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::\$super\$toString#0', (args) => (args[0] as _$CupertinoThumbPainter)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::\$super\$color#0', (args) => (args[0] as _$CupertinoThumbPainter)._super$color);
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::\$super\$shadows#0', (args) => (args[0] as _$CupertinoThumbPainter)._super$shadows);
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoThumbPainter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#2': (args) { (args[0] as CupertinoThumbPainter).paint(args[1] as Canvas, args[2] as Rect); return null; },
        'toString#0': (args) => (args[0] as CupertinoThumbPainter).toString(),
        'color#0': (args) => (args[0] as CupertinoThumbPainter).color,
        'shadows#0': (args) => (args[0] as CupertinoThumbPainter).shadows,
        'hashCode#0': (args) => (args[0] as CupertinoThumbPainter).hashCode,
        '==#1': (args) => (args[0] as CupertinoThumbPainter) == (args[1] as Object),
        '#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return CupertinoThumbPainter(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color);
          } else {
            return CupertinoThumbPainter(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color, shadows: (args[1] as List).cast<BoxShadow>());
          }
        },
        'switchThumb#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return CupertinoThumbPainter.switchThumb(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color);
          } else {
            return CupertinoThumbPainter.switchThumb(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color, shadows: (args[1] as List).cast<BoxShadow>());
          }
        },
        '_#fromFields#2': (args) => CupertinoThumbPainter(color: args[0] as Color, shadows: (args[1] as List).cast<BoxShadow>()),
      };
}
