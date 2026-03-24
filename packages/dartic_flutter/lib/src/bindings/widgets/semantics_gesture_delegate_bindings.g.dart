// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/rendering/proxy_box.dart';

class _$SemanticsGestureDelegate extends SemanticsGestureDelegate implements DarticObjectHolder {
  _$SemanticsGestureDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void assignSemantics(RenderSemanticsGestureHandler renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'assignSemantics', [renderObject]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method assignSemantics must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsGestureDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsGestureDelegate(dispatch, obj, superArgs);

abstract final class SemanticsGestureDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::SemanticsGestureDelegate',
      type: SemanticsGestureDelegate,
      test: (o) => o is SemanticsGestureDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsGestureDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::SemanticsGestureDelegate::\$super\$toString#0', (args) => (args[0] as _$SemanticsGestureDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/gesture_detector.dart::SemanticsGestureDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsGestureDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'assignSemantics#1': (args) { (args[0] as SemanticsGestureDelegate).assignSemantics(args[1] as RenderSemanticsGestureHandler); return null; },
        'toString#0': (args) => (args[0] as SemanticsGestureDelegate).toString(),
        'hashCode#0': (args) => (args[0] as SemanticsGestureDelegate).hashCode,
        '==#1': (args) => (args[0] as SemanticsGestureDelegate) == (args[1] as Object),
      };
}
