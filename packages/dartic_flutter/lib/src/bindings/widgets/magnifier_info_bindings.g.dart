// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';

class _$MagnifierInfo extends MagnifierInfo implements DarticObjectHolder {
  _$MagnifierInfo(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalGesturePosition: superArgs[0] as Offset, caretRect: superArgs[1] as Rect, fieldBounds: superArgs[2] as Rect, currentLineBoundaries: superArgs[3] as Rect);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Offset get globalGesturePosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalGesturePosition');
    if (identical(r, notOverridden)) return super.globalGesturePosition;
    return r as Offset;
  }

  @override
  Rect get currentLineBoundaries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentLineBoundaries');
    if (identical(r, notOverridden)) return super.currentLineBoundaries;
    return r as Rect;
  }

  @override
  Rect get caretRect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'caretRect');
    if (identical(r, notOverridden)) return super.caretRect;
    return r as Rect;
  }

  @override
  Rect get fieldBounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fieldBounds');
    if (identical(r, notOverridden)) return super.fieldBounds;
    return r as Rect;
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
  String _super$toString() => super.toString();
  Offset get _super$globalGesturePosition => super.globalGesturePosition;
  Rect get _super$currentLineBoundaries => super.currentLineBoundaries;
  Rect get _super$caretRect => super.caretRect;
  Rect get _super$fieldBounds => super.fieldBounds;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMagnifierInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MagnifierInfo(dispatch, obj, superArgs);

abstract final class MagnifierInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::MagnifierInfo',
      type: MagnifierInfo,
      test: (o) => o is MagnifierInfo,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MagnifierInfo(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::empty#0', (args) => MagnifierInfo.empty);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::\$super\$toString#0', (args) => (args[0] as _$MagnifierInfo)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::\$super\$globalGesturePosition#0', (args) => (args[0] as _$MagnifierInfo)._super$globalGesturePosition);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::\$super\$currentLineBoundaries#0', (args) => (args[0] as _$MagnifierInfo)._super$currentLineBoundaries);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::\$super\$caretRect#0', (args) => (args[0] as _$MagnifierInfo)._super$caretRect);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::\$super\$fieldBounds#0', (args) => (args[0] as _$MagnifierInfo)._super$fieldBounds);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierInfo::\$super\$hashCode#0', (args) => (args[0] as _$MagnifierInfo)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MagnifierInfo).toString(),
        'globalGesturePosition#0': (args) => (args[0] as MagnifierInfo).globalGesturePosition,
        'currentLineBoundaries#0': (args) => (args[0] as MagnifierInfo).currentLineBoundaries,
        'caretRect#0': (args) => (args[0] as MagnifierInfo).caretRect,
        'fieldBounds#0': (args) => (args[0] as MagnifierInfo).fieldBounds,
        'hashCode#0': (args) => (args[0] as MagnifierInfo).hashCode,
        '==#1': (args) => (args[0] as MagnifierInfo) == (args[1] as Object),
        '#4': (args) => MagnifierInfo(globalGesturePosition: args[0] as Offset, caretRect: args[1] as Rect, fieldBounds: args[2] as Rect, currentLineBoundaries: args[3] as Rect),
        '_#fromFields#4': (args) => MagnifierInfo(globalGesturePosition: args[3] as Offset, caretRect: args[0] as Rect, fieldBounds: args[2] as Rect, currentLineBoundaries: args[1] as Rect),
      };
}
