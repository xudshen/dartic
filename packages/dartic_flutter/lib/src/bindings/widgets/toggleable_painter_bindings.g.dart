// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/toggleable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$ToggleablePainter extends ToggleablePainter implements DarticObjectHolder {
  _$ToggleablePainter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paintRadialReaction({required Canvas canvas, Offset offset = Offset.zero, required Offset origin}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paintRadialReaction', [canvas, offset, origin]);
    if (identical(r, notOverridden)) { super.paintRadialReaction(canvas: canvas, offset: offset, origin: origin); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRepaint', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRepaint(oldDelegate);
    return r as bool;
  }

  @override
  bool? hitTest(Offset position) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [position]);
    if (identical(r, notOverridden)) return super.hitTest(position);
    return r as bool?;
  }

  @override
  bool shouldRebuildSemantics(CustomPainter oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuildSemantics', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRebuildSemantics(oldDelegate);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  void paint(Canvas canvas, Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, size]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  Animation<double> get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as Animation<double>;
  }

  @override
  Animation<double> get reaction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reaction');
    if (identical(r, notOverridden)) return super.reaction;
    return r as Animation<double>;
  }

  @override
  Animation<double> get reactionFocusFade {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reactionFocusFade');
    if (identical(r, notOverridden)) return super.reactionFocusFade;
    return r as Animation<double>;
  }

  @override
  Animation<double> get reactionHoverFade {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reactionHoverFade');
    if (identical(r, notOverridden)) return super.reactionHoverFade;
    return r as Animation<double>;
  }

  @override
  Color get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color;
  }

  @override
  Color get inactiveColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveColor');
    if (identical(r, notOverridden)) return super.inactiveColor;
    return r as Color;
  }

  @override
  Color get inactiveReactionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveReactionColor');
    if (identical(r, notOverridden)) return super.inactiveReactionColor;
    return r as Color;
  }

  @override
  Color get reactionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reactionColor');
    if (identical(r, notOverridden)) return super.reactionColor;
    return r as Color;
  }

  @override
  Color get hoverColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor');
    if (identical(r, notOverridden)) return super.hoverColor;
    return r as Color;
  }

  @override
  Color get focusColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor');
    if (identical(r, notOverridden)) return super.focusColor;
    return r as Color;
  }

  @override
  double get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double;
  }

  @override
  Offset? get downPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'downPosition');
    if (identical(r, notOverridden)) return super.downPosition;
    return r as Offset?;
  }

  @override
  bool get isFocused {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFocused');
    if (identical(r, notOverridden)) return super.isFocused;
    return r as bool;
  }

  @override
  bool get isHovered {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isHovered');
    if (identical(r, notOverridden)) return super.isHovered;
    return r as bool;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) return super.isActive;
    return r as bool;
  }

  @override
  SemanticsBuilderCallback? get semanticsBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsBuilder');
    if (identical(r, notOverridden)) return super.semanticsBuilder;
    return r as SemanticsBuilderCallback?;
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
  set position(Animation<double> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'position', value)) {
      super.position = value;
    }
  }

  @override
  set reaction(Animation<double> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'reaction', value)) {
      super.reaction = value;
    }
  }

  @override
  set reactionFocusFade(Animation<double> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'reactionFocusFade', value)) {
      super.reactionFocusFade = value;
    }
  }

  @override
  set reactionHoverFade(Animation<double> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'reactionHoverFade', value)) {
      super.reactionHoverFade = value;
    }
  }

  @override
  set activeColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor', value)) {
      super.activeColor = value;
    }
  }

  @override
  set inactiveColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveColor', value)) {
      super.inactiveColor = value;
    }
  }

  @override
  set inactiveReactionColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveReactionColor', value)) {
      super.inactiveReactionColor = value;
    }
  }

  @override
  set reactionColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'reactionColor', value)) {
      super.reactionColor = value;
    }
  }

  @override
  set hoverColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'hoverColor', value)) {
      super.hoverColor = value;
    }
  }

  @override
  set focusColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'focusColor', value)) {
      super.focusColor = value;
    }
  }

  @override
  set splashRadius(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius', value)) {
      super.splashRadius = value;
    }
  }

  @override
  set downPosition(Offset? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'downPosition', value)) {
      super.downPosition = value;
    }
  }

  @override
  set isFocused(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isFocused', value)) {
      super.isFocused = value;
    }
  }

  @override
  set isHovered(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isHovered', value)) {
      super.isHovered = value;
    }
  }

  @override
  set isActive(bool? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'isActive', value)) {
      super.isActive = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$paintRadialReaction({required Canvas canvas, Offset offset = Offset.zero, required Offset origin}) { super.paintRadialReaction(canvas: canvas, offset: offset, origin: origin); }
  void _super$dispose() { super.dispose(); }
  bool _super$shouldRepaint(CustomPainter oldDelegate) => super.shouldRepaint(oldDelegate);
  bool? _super$hitTest(Offset position) => super.hitTest(position);
  bool _super$shouldRebuildSemantics(CustomPainter oldDelegate) => super.shouldRebuildSemantics(oldDelegate);
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Animation<double> get _super$position => super.position;
  Animation<double> get _super$reaction => super.reaction;
  Animation<double> get _super$reactionFocusFade => super.reactionFocusFade;
  Animation<double> get _super$reactionHoverFade => super.reactionHoverFade;
  Color get _super$activeColor => super.activeColor;
  Color get _super$inactiveColor => super.inactiveColor;
  Color get _super$inactiveReactionColor => super.inactiveReactionColor;
  Color get _super$reactionColor => super.reactionColor;
  Color get _super$hoverColor => super.hoverColor;
  Color get _super$focusColor => super.focusColor;
  double get _super$splashRadius => super.splashRadius;
  Offset? get _super$downPosition => super.downPosition;
  bool get _super$isFocused => super.isFocused;
  bool get _super$isHovered => super.isHovered;
  bool get _super$isActive => super.isActive;
  SemanticsBuilderCallback? get _super$semanticsBuilder => super.semanticsBuilder;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
  set _super$position(Animation<double> value) { super.position = value; }
  set _super$reaction(Animation<double> value) { super.reaction = value; }
  set _super$reactionFocusFade(Animation<double> value) { super.reactionFocusFade = value; }
  set _super$reactionHoverFade(Animation<double> value) { super.reactionHoverFade = value; }
  set _super$activeColor(Color value) { super.activeColor = value; }
  set _super$inactiveColor(Color value) { super.inactiveColor = value; }
  set _super$inactiveReactionColor(Color value) { super.inactiveReactionColor = value; }
  set _super$reactionColor(Color value) { super.reactionColor = value; }
  set _super$hoverColor(Color value) { super.hoverColor = value; }
  set _super$focusColor(Color value) { super.focusColor = value; }
  set _super$splashRadius(double value) { super.splashRadius = value; }
  set _super$downPosition(Offset? value) { super.downPosition = value; }
  set _super$isFocused(bool? value) { super.isFocused = value; }
  set _super$isHovered(bool? value) { super.isHovered = value; }
  set _super$isActive(bool? value) { super.isActive = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createToggleablePainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ToggleablePainter(dispatch, obj, superArgs);

abstract final class ToggleablePainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/toggleable.dart::ToggleablePainter',
      type: ToggleablePainter,
      test: (o) => o is ToggleablePainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/custom_paint.dart::CustomPainter'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ToggleablePainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$paintRadialReaction#3', (args) { (args[0] as _$ToggleablePainter)._super$paintRadialReaction(canvas: args[1] as Canvas, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, origin: args[3] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$dispose#0', (args) { (args[0] as _$ToggleablePainter)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$shouldRepaint#1', (args) => (args[0] as _$ToggleablePainter)._super$shouldRepaint(args[1] as CustomPainter));
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$hitTest#1', (args) => (args[0] as _$ToggleablePainter)._super$hitTest(args[1] as Offset));
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$shouldRebuildSemantics#1', (args) => (args[0] as _$ToggleablePainter)._super$shouldRebuildSemantics(args[1] as CustomPainter));
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$toString#0', (args) => (args[0] as _$ToggleablePainter)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$addListener#1', (args) { (args[0] as _$ToggleablePainter)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$removeListener#1', (args) { (args[0] as _$ToggleablePainter)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$notifyListeners#0', (args) { (args[0] as _$ToggleablePainter)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$position#0', (args) => (args[0] as _$ToggleablePainter)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reaction#0', (args) => (args[0] as _$ToggleablePainter)._super$reaction);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reactionFocusFade#0', (args) => (args[0] as _$ToggleablePainter)._super$reactionFocusFade);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reactionHoverFade#0', (args) => (args[0] as _$ToggleablePainter)._super$reactionHoverFade);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$activeColor#0', (args) => (args[0] as _$ToggleablePainter)._super$activeColor);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$inactiveColor#0', (args) => (args[0] as _$ToggleablePainter)._super$inactiveColor);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$inactiveReactionColor#0', (args) => (args[0] as _$ToggleablePainter)._super$inactiveReactionColor);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reactionColor#0', (args) => (args[0] as _$ToggleablePainter)._super$reactionColor);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$hoverColor#0', (args) => (args[0] as _$ToggleablePainter)._super$hoverColor);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$focusColor#0', (args) => (args[0] as _$ToggleablePainter)._super$focusColor);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$splashRadius#0', (args) => (args[0] as _$ToggleablePainter)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$downPosition#0', (args) => (args[0] as _$ToggleablePainter)._super$downPosition);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$isFocused#0', (args) => (args[0] as _$ToggleablePainter)._super$isFocused);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$isHovered#0', (args) => (args[0] as _$ToggleablePainter)._super$isHovered);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$isActive#0', (args) => (args[0] as _$ToggleablePainter)._super$isActive);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$semanticsBuilder#0', (args) => (args[0] as _$ToggleablePainter)._super$semanticsBuilder);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$hashCode#0', (args) => (args[0] as _$ToggleablePainter)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$hasListeners#0', (args) => (args[0] as _$ToggleablePainter)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$position=#1', (args) { (args[0] as _$ToggleablePainter)._super$position = args[1] as Animation<double>; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reaction=#1', (args) { (args[0] as _$ToggleablePainter)._super$reaction = args[1] as Animation<double>; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reactionFocusFade=#1', (args) { (args[0] as _$ToggleablePainter)._super$reactionFocusFade = args[1] as Animation<double>; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reactionHoverFade=#1', (args) { (args[0] as _$ToggleablePainter)._super$reactionHoverFade = args[1] as Animation<double>; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$activeColor=#1', (args) { (args[0] as _$ToggleablePainter)._super$activeColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$inactiveColor=#1', (args) { (args[0] as _$ToggleablePainter)._super$inactiveColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$inactiveReactionColor=#1', (args) { (args[0] as _$ToggleablePainter)._super$inactiveReactionColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$reactionColor=#1', (args) { (args[0] as _$ToggleablePainter)._super$reactionColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$hoverColor=#1', (args) { (args[0] as _$ToggleablePainter)._super$hoverColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$focusColor=#1', (args) { (args[0] as _$ToggleablePainter)._super$focusColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$splashRadius=#1', (args) { (args[0] as _$ToggleablePainter)._super$splashRadius = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$downPosition=#1', (args) { (args[0] as _$ToggleablePainter)._super$downPosition = args[1] as Offset?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$isFocused=#1', (args) { (args[0] as _$ToggleablePainter)._super$isFocused = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$isHovered=#1', (args) { (args[0] as _$ToggleablePainter)._super$isHovered = args[1] as bool?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/toggleable.dart::ToggleablePainter::\$super\$isActive=#1', (args) { (args[0] as _$ToggleablePainter)._super$isActive = args[1] as bool?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paintRadialReaction#3': (args) { (args[0] as ToggleablePainter).paintRadialReaction(canvas: args[1] as Canvas, offset: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, origin: args[3] as Offset); return null; },
        'dispose#0': (args) { (args[0] as ToggleablePainter).dispose(); return null; },
        'shouldRepaint#1': (args) => (args[0] as ToggleablePainter).shouldRepaint(args[1] as CustomPainter),
        'hitTest#1': (args) => (args[0] as ToggleablePainter).hitTest(args[1] as Offset),
        'shouldRebuildSemantics#1': (args) => (args[0] as ToggleablePainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'toString#0': (args) => (args[0] as ToggleablePainter).toString(),
        'addListener#1': (args) { (args[0] as ToggleablePainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ToggleablePainter).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as ToggleablePainter).notifyListeners(); return null; },
        'paint#2': (args) { (args[0] as ToggleablePainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'position#0': (args) => (args[0] as ToggleablePainter).position,
        'reaction#0': (args) => (args[0] as ToggleablePainter).reaction,
        'reactionFocusFade#0': (args) => (args[0] as ToggleablePainter).reactionFocusFade,
        'reactionHoverFade#0': (args) => (args[0] as ToggleablePainter).reactionHoverFade,
        'activeColor#0': (args) => (args[0] as ToggleablePainter).activeColor,
        'inactiveColor#0': (args) => (args[0] as ToggleablePainter).inactiveColor,
        'inactiveReactionColor#0': (args) => (args[0] as ToggleablePainter).inactiveReactionColor,
        'reactionColor#0': (args) => (args[0] as ToggleablePainter).reactionColor,
        'hoverColor#0': (args) => (args[0] as ToggleablePainter).hoverColor,
        'focusColor#0': (args) => (args[0] as ToggleablePainter).focusColor,
        'splashRadius#0': (args) => (args[0] as ToggleablePainter).splashRadius,
        'downPosition#0': (args) => (args[0] as ToggleablePainter).downPosition,
        'isFocused#0': (args) => (args[0] as ToggleablePainter).isFocused,
        'isHovered#0': (args) => (args[0] as ToggleablePainter).isHovered,
        'isActive#0': (args) => (args[0] as ToggleablePainter).isActive,
        'semanticsBuilder#0': (args) => (args[0] as ToggleablePainter).semanticsBuilder,
        'hashCode#0': (args) => (args[0] as ToggleablePainter).hashCode,
        'hasListeners#0': (args) => (args[0] as ToggleablePainter).hasListeners,
        'position=#1': (args) { (args[0] as ToggleablePainter).position = args[1] as Animation<double>; return args[1]; },
        'reaction=#1': (args) { (args[0] as ToggleablePainter).reaction = args[1] as Animation<double>; return args[1]; },
        'reactionFocusFade=#1': (args) { (args[0] as ToggleablePainter).reactionFocusFade = args[1] as Animation<double>; return args[1]; },
        'reactionHoverFade=#1': (args) { (args[0] as ToggleablePainter).reactionHoverFade = args[1] as Animation<double>; return args[1]; },
        'activeColor=#1': (args) { (args[0] as ToggleablePainter).activeColor = args[1] as Color; return args[1]; },
        'inactiveColor=#1': (args) { (args[0] as ToggleablePainter).inactiveColor = args[1] as Color; return args[1]; },
        'inactiveReactionColor=#1': (args) { (args[0] as ToggleablePainter).inactiveReactionColor = args[1] as Color; return args[1]; },
        'reactionColor=#1': (args) { (args[0] as ToggleablePainter).reactionColor = args[1] as Color; return args[1]; },
        'hoverColor=#1': (args) { (args[0] as ToggleablePainter).hoverColor = args[1] as Color; return args[1]; },
        'focusColor=#1': (args) { (args[0] as ToggleablePainter).focusColor = args[1] as Color; return args[1]; },
        'splashRadius=#1': (args) { (args[0] as ToggleablePainter).splashRadius = args[1] as double; return args[1]; },
        'downPosition=#1': (args) { (args[0] as ToggleablePainter).downPosition = args[1] as Offset?; return args[1]; },
        'isFocused=#1': (args) { (args[0] as ToggleablePainter).isFocused = args[1] as bool?; return args[1]; },
        'isHovered=#1': (args) { (args[0] as ToggleablePainter).isHovered = args[1] as bool?; return args[1]; },
        'isActive=#1': (args) { (args[0] as ToggleablePainter).isActive = args[1] as bool?; return args[1]; },
        '==#1': (args) => (args[0] as ToggleablePainter) == (args[1] as Object),
      };
}
