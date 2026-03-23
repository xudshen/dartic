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
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';

class _$MagnifierController extends MagnifierController implements DarticObjectHolder {
  _$MagnifierController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(animationController: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as AnimationController?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> show({required BuildContext context, required WidgetBuilder builder, Widget? debugRequiredFor, OverlayEntry? below}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'show', [context, builder, debugRequiredFor, below]);
    if (identical(_$r, notOverridden)) return super.show(context: context, builder: (a) => builder(a) as Widget, debugRequiredFor: debugRequiredFor, below: below);
    return _$r as Future<void>;
  }

  @override
  Future<void> hide({bool removeFromOverlay = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hide', [removeFromOverlay]);
    if (identical(_$r, notOverridden)) return super.hide(removeFromOverlay: removeFromOverlay);
    return _$r as Future<void>;
  }

  @override
  void removeFromOverlay() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeFromOverlay', const []);
    if (identical(_$r, notOverridden)) { super.removeFromOverlay(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  AnimationController? get animationController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationController');
    if (identical(r, notOverridden)) return super.animationController;
    return r as AnimationController?;
  }

  @override
  OverlayEntry? get overlayEntry {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayEntry');
    if (identical(r, notOverridden)) return super.overlayEntry;
    return r as OverlayEntry?;
  }

  @override
  bool get shown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shown');
    if (identical(r, notOverridden)) return super.shown;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set animationController(AnimationController? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'animationController', value)) {
      super.animationController = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<void> _super$show({required BuildContext context, required WidgetBuilder builder, Widget? debugRequiredFor, OverlayEntry? below}) => super.show(context: context, builder: builder, debugRequiredFor: debugRequiredFor, below: below);
  Future<void> _super$hide({bool removeFromOverlay = true}) => super.hide(removeFromOverlay: removeFromOverlay);
  void _super$removeFromOverlay() { super.removeFromOverlay(); }
  String _super$toString() => super.toString();
  AnimationController? get _super$animationController => super.animationController;
  OverlayEntry? get _super$overlayEntry => super.overlayEntry;
  bool get _super$shown => super.shown;
  int get _super$hashCode => super.hashCode;
  set _super$animationController(AnimationController? value) { super.animationController = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMagnifierControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MagnifierController(dispatch, obj, superArgs);

abstract final class MagnifierControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/magnifier.dart::MagnifierController',
      type: MagnifierController,
      test: (o) => o is MagnifierController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MagnifierController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::shiftWithinBounds#2', (args) => MagnifierController.shiftWithinBounds(rect: args[0] as Rect, bounds: args[1] as Rect));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$show#4', (args) => (args[0] as _$MagnifierController)._super$show(context: args[1] as BuildContext, builder: (a) => (args[2] as Function)(a) as Widget, debugRequiredFor: identical(args[3], darticAbsent) ? null : args[3] as Widget?, below: identical(args[4], darticAbsent) ? null : args[4] as OverlayEntry?));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$hide#1', (args) => (args[0] as _$MagnifierController)._super$hide(removeFromOverlay: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$removeFromOverlay#0', (args) { (args[0] as _$MagnifierController)._super$removeFromOverlay(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$toString#0', (args) => (args[0] as _$MagnifierController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$animationController#0', (args) => (args[0] as _$MagnifierController)._super$animationController);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$overlayEntry#0', (args) => (args[0] as _$MagnifierController)._super$overlayEntry);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$shown#0', (args) => (args[0] as _$MagnifierController)._super$shown);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$hashCode#0', (args) => (args[0] as _$MagnifierController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/magnifier.dart::MagnifierController::\$super\$animationController=#1', (args) { (args[0] as _$MagnifierController)._super$animationController = args[1] as AnimationController?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'show#4': (args) => (args[0] as MagnifierController).show(context: args[1] as BuildContext, builder: (a) => (args[2] as Function)(a) as Widget, debugRequiredFor: identical(args[3], darticAbsent) ? null : args[3] as Widget?, below: identical(args[4], darticAbsent) ? null : args[4] as OverlayEntry?),
        'hide#1': (args) => (args[0] as MagnifierController).hide(removeFromOverlay: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'removeFromOverlay#0': (args) { (args[0] as MagnifierController).removeFromOverlay(); return null; },
        'toString#0': (args) => (args[0] as MagnifierController).toString(),
        'animationController#0': (args) => (args[0] as MagnifierController).animationController,
        'overlayEntry#0': (args) => (args[0] as MagnifierController).overlayEntry,
        'shown#0': (args) => (args[0] as MagnifierController).shown,
        'hashCode#0': (args) => (args[0] as MagnifierController).hashCode,
        'animationController=#1': (args) { (args[0] as MagnifierController).animationController = args[1] as AnimationController?; return args[1]; },
        '==#1': (args) => (args[0] as MagnifierController) == (args[1] as Object),
        '#1': (args) => MagnifierController(animationController: identical(args[0], darticAbsent) ? null : args[0] as AnimationController?),
      };
}
