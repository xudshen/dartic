// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/draggable_scrollable_sheet.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

class _$DraggableScrollableController extends DraggableScrollableController implements DarticObjectHolder {
  _$DraggableScrollableController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double sizeToPixels(double size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sizeToPixels', [size]);
    if (identical(_$r, notOverridden)) return super.sizeToPixels(size);
    return _$r as double;
  }

  @override
  double pixelsToSize(double pixels) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pixelsToSize', [pixels]);
    if (identical(_$r, notOverridden)) return super.pixelsToSize(pixels);
    return _$r as double;
  }

  @override
  Future<void> animateTo(double size, {required Duration duration, required Curve curve}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [size, duration, curve]);
    if (identical(_$r, notOverridden)) return super.animateTo(size, duration: duration, curve: curve);
    return _$r as Future<void>;
  }

  @override
  void jumpTo(double size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'jumpTo', [size]);
    if (identical(_$r, notOverridden)) { super.jumpTo(size); return; }
  }

  @override
  void reset() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reset', const []);
    if (identical(_$r, notOverridden)) { super.reset(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  double get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as double;
  }

  @override
  double get pixels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pixels');
    if (identical(r, notOverridden)) return super.pixels;
    return r as double;
  }

  @override
  bool get isAttached {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAttached');
    if (identical(r, notOverridden)) return super.isAttached;
    return r as bool;
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
  double _super$sizeToPixels(double size) => super.sizeToPixels(size);
  double _super$pixelsToSize(double pixels) => super.pixelsToSize(pixels);
  Future<void> _super$animateTo(double size, {required Duration duration, required Curve curve}) => super.animateTo(size, duration: duration, curve: curve);
  void _super$jumpTo(double size) { super.jumpTo(size); }
  void _super$reset() { super.reset(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  double get _super$size => super.size;
  double get _super$pixels => super.pixels;
  bool get _super$isAttached => super.isAttached;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDraggableScrollableControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DraggableScrollableController(dispatch, obj, superArgs);

abstract final class DraggableScrollableControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController',
      type: DraggableScrollableController,
      test: (o) => o is DraggableScrollableController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DraggableScrollableController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$sizeToPixels#1', (args) => (args[0] as _$DraggableScrollableController)._super$sizeToPixels(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$pixelsToSize#1', (args) => (args[0] as _$DraggableScrollableController)._super$pixelsToSize(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$animateTo#3', (args) => (args[0] as _$DraggableScrollableController)._super$animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve));
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$jumpTo#1', (args) { (args[0] as _$DraggableScrollableController)._super$jumpTo(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$reset#0', (args) { (args[0] as _$DraggableScrollableController)._super$reset(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$toString#0', (args) => (args[0] as _$DraggableScrollableController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$addListener#1', (args) { (args[0] as _$DraggableScrollableController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$removeListener#1', (args) { (args[0] as _$DraggableScrollableController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$dispose#0', (args) { (args[0] as _$DraggableScrollableController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$notifyListeners#0', (args) { (args[0] as _$DraggableScrollableController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$size#0', (args) => (args[0] as _$DraggableScrollableController)._super$size);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$pixels#0', (args) => (args[0] as _$DraggableScrollableController)._super$pixels);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$isAttached#0', (args) => (args[0] as _$DraggableScrollableController)._super$isAttached);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$hashCode#0', (args) => (args[0] as _$DraggableScrollableController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController::\$super\$hasListeners#0', (args) => (args[0] as _$DraggableScrollableController)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'sizeToPixels#1': (args) => (args[0] as DraggableScrollableController).sizeToPixels(args[1] as double),
        'pixelsToSize#1': (args) => (args[0] as DraggableScrollableController).pixelsToSize(args[1] as double),
        'animateTo#3': (args) => (args[0] as DraggableScrollableController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as DraggableScrollableController).jumpTo(args[1] as double); return null; },
        'reset#0': (args) { (args[0] as DraggableScrollableController).reset(); return null; },
        'toString#0': (args) => (args[0] as DraggableScrollableController).toString(),
        'addListener#1': (args) { (args[0] as DraggableScrollableController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as DraggableScrollableController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as DraggableScrollableController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as DraggableScrollableController).notifyListeners(); return null; },
        'size#0': (args) => (args[0] as DraggableScrollableController).size,
        'pixels#0': (args) => (args[0] as DraggableScrollableController).pixels,
        'isAttached#0': (args) => (args[0] as DraggableScrollableController).isAttached,
        'hashCode#0': (args) => (args[0] as DraggableScrollableController).hashCode,
        'hasListeners#0': (args) => (args[0] as DraggableScrollableController).hasListeners,
        '==#1': (args) => (args[0] as DraggableScrollableController) == (args[1] as Object),
        '#0': (args) => DraggableScrollableController(),
      };
}
