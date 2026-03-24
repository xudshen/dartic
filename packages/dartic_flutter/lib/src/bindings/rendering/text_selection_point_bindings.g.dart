// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, LineMetrics, Offset, SemanticsInputType, TextBox, TextDirection;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/paragraph.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

class _$TextSelectionPoint extends TextSelectionPoint implements DarticObjectHolder {
  _$TextSelectionPoint(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ui.Offset, superArgs[1] as ui.TextDirection?);

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
  ui.Offset get point {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'point');
    if (identical(r, notOverridden)) return super.point;
    return r as ui.Offset;
  }

  @override
  ui.TextDirection? get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as ui.TextDirection?;
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
  String _super$toString() => super.toString();
  ui.Offset get _super$point => super.point;
  ui.TextDirection? get _super$direction => super.direction;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionPointBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionPoint(dispatch, obj, superArgs);

abstract final class TextSelectionPointBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/editable.dart::TextSelectionPoint',
      type: TextSelectionPoint,
      test: (o) => o is TextSelectionPoint,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionPoint(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::TextSelectionPoint::\$super\$toString#0', (args) => (args[0] as _$TextSelectionPoint)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::TextSelectionPoint::\$super\$point#0', (args) => (args[0] as _$TextSelectionPoint)._super$point);
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::TextSelectionPoint::\$super\$direction#0', (args) => (args[0] as _$TextSelectionPoint)._super$direction);
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::TextSelectionPoint::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionPoint)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelectionPoint).toString(),
        'point#0': (args) => (args[0] as TextSelectionPoint).point,
        'direction#0': (args) => (args[0] as TextSelectionPoint).direction,
        'hashCode#0': (args) => (args[0] as TextSelectionPoint).hashCode,
        '==#1': (args) => (args[0] as TextSelectionPoint) == (args[1] as Object),
        '#2': (args) => TextSelectionPoint(args[0] as ui.Offset, args[1] as ui.TextDirection?),
        '_#fromFields#2': (args) => TextSelectionPoint(args[1] as ui.Offset, args[0] as ui.TextDirection?),
      };
}
