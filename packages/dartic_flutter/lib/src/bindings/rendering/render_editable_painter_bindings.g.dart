// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Canvas, LineMetrics, SemanticsInputType, Size, TextBox, VoidCallback;
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

class _$RenderEditablePainter extends RenderEditablePainter implements DarticObjectHolder {
  _$RenderEditablePainter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool shouldRepaint(RenderEditablePainter? oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRepaint', [oldDelegate]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRepaint must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  void paint(ui.Canvas canvas, ui.Size size, RenderEditable renderEditable) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, size, renderEditable]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRenderEditablePainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RenderEditablePainter(dispatch, obj, superArgs);

abstract final class RenderEditablePainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/editable.dart::RenderEditablePainter',
      type: RenderEditablePainter,
      test: (o) => o is RenderEditablePainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RenderEditablePainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::RenderEditablePainter::\$super\$toString#0', (args) => (args[0] as _$RenderEditablePainter)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::RenderEditablePainter::\$super\$addListener#1', (args) { (args[0] as _$RenderEditablePainter)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::RenderEditablePainter::\$super\$removeListener#1', (args) { (args[0] as _$RenderEditablePainter)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::RenderEditablePainter::\$super\$dispose#0', (args) { (args[0] as _$RenderEditablePainter)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::RenderEditablePainter::\$super\$notifyListeners#0', (args) { (args[0] as _$RenderEditablePainter)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::RenderEditablePainter::\$super\$hashCode#0', (args) => (args[0] as _$RenderEditablePainter)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/editable.dart::RenderEditablePainter::\$super\$hasListeners#0', (args) => (args[0] as _$RenderEditablePainter)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'shouldRepaint#1': (args) => (args[0] as RenderEditablePainter).shouldRepaint(args[1] as RenderEditablePainter?),
        'paint#3': (args) { (args[0] as RenderEditablePainter).paint(args[1] as ui.Canvas, args[2] as ui.Size, args[3] as RenderEditable); return null; },
        'toString#0': (args) => (args[0] as RenderEditablePainter).toString(),
        'addListener#1': (args) { (args[0] as RenderEditablePainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RenderEditablePainter).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as RenderEditablePainter).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as RenderEditablePainter).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RenderEditablePainter).hashCode,
        'hasListeners#0': (args) => (args[0] as RenderEditablePainter).hasListeners,
        '==#1': (args) => (args[0] as RenderEditablePainter) == (args[1] as Object),
      };
}
