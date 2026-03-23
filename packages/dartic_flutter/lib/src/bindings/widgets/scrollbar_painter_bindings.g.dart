// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/custom_paint.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$ScrollbarPainter extends ScrollbarPainter implements DarticObjectHolder {
  _$ScrollbarPainter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: superArgs[0] as Color, fadeoutOpacityAnimation: superArgs[1] as Animation<double>, trackColor: superArgs[2] as Color, trackBorderColor: superArgs[3] as Color, textDirection: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextDirection?, thickness: superArgs[5] as double, padding: superArgs[6] as EdgeInsetsGeometry, mainAxisMargin: superArgs[7] as double, crossAxisMargin: superArgs[8] as double, radius: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Radius?, trackRadius: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Radius?, shape: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as OutlinedBorder?, minLength: superArgs[12] as double, minOverscrollLength: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, scrollbarOrientation: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ScrollbarOrientation?, ignorePointer: superArgs[15] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void update(ScrollMetrics metrics, AxisDirection axisDirection) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [metrics, axisDirection]);
    if (identical(_$r, notOverridden)) { super.update(metrics, axisDirection); return; }
  }

  @override
  void updateThickness(double nextThickness, Radius nextRadius) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateThickness', [nextThickness, nextRadius]);
    if (identical(_$r, notOverridden)) { super.updateThickness(nextThickness, nextRadius); return; }
  }

  @override
  void paint(Canvas canvas, Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, size]);
    if (identical(_$r, notOverridden)) { super.paint(canvas, size); return; }
  }

  @override
  double getTrackToScroll(double thumbOffsetLocal) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getTrackToScroll', [thumbOffsetLocal]);
    if (identical(_$r, notOverridden)) return super.getTrackToScroll(thumbOffsetLocal);
    return _$r as double;
  }

  @override
  double getThumbScrollOffset() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getThumbScrollOffset', const []);
    if (identical(_$r, notOverridden)) return super.getThumbScrollOffset();
    return _$r as double;
  }

  @override
  bool? hitTest(Offset? position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [position]);
    if (identical(_$r, notOverridden)) return super.hitTest(position);
    return _$r as bool?;
  }

  @override
  bool hitTestInteractive(Offset position, PointerDeviceKind kind, {bool forHover = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestInteractive', [position, kind, forHover]);
    if (identical(_$r, notOverridden)) return super.hitTestInteractive(position, kind, forHover: forHover);
    return _$r as bool;
  }

  @override
  bool hitTestOnlyThumbInteractive(Offset position, PointerDeviceKind kind) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestOnlyThumbInteractive', [position, kind]);
    if (identical(_$r, notOverridden)) return super.hitTestOnlyThumbInteractive(position, kind);
    return _$r as bool;
  }

  @override
  bool shouldRepaint(ScrollbarPainter oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRepaint', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldRepaint(oldDelegate);
    return _$r as bool;
  }

  @override
  bool shouldRebuildSemantics(CustomPainter oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuildSemantics', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldRebuildSemantics(oldDelegate);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  Color get trackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackColor');
    if (identical(r, notOverridden)) return super.trackColor;
    return r as Color;
  }

  @override
  Color get trackBorderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackBorderColor');
    if (identical(r, notOverridden)) return super.trackBorderColor;
    return r as Color;
  }

  @override
  Radius? get trackRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackRadius');
    if (identical(r, notOverridden)) return super.trackRadius;
    return r as Radius?;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  double get thickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thickness');
    if (identical(r, notOverridden)) return super.thickness;
    return r as double;
  }

  @override
  Animation<double> get fadeoutOpacityAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fadeoutOpacityAnimation');
    if (identical(r, notOverridden)) return super.fadeoutOpacityAnimation;
    return r as Animation<double>;
  }

  @override
  double get mainAxisMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisMargin');
    if (identical(r, notOverridden)) return super.mainAxisMargin;
    return r as double;
  }

  @override
  double get crossAxisMargin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisMargin');
    if (identical(r, notOverridden)) return super.crossAxisMargin;
    return r as double;
  }

  @override
  Radius? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as Radius?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  double get minLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minLength');
    if (identical(r, notOverridden)) return super.minLength;
    return r as double;
  }

  @override
  double get minOverscrollLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minOverscrollLength');
    if (identical(r, notOverridden)) return super.minOverscrollLength;
    return r as double;
  }

  @override
  ScrollbarOrientation? get scrollbarOrientation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollbarOrientation');
    if (identical(r, notOverridden)) return super.scrollbarOrientation;
    return r as ScrollbarOrientation?;
  }

  @override
  bool get ignorePointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignorePointer');
    if (identical(r, notOverridden)) return super.ignorePointer;
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
  set color(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'color', value)) {
      super.color = value;
    }
  }

  @override
  set trackColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'trackColor', value)) {
      super.trackColor = value;
    }
  }

  @override
  set trackBorderColor(Color value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'trackBorderColor', value)) {
      super.trackBorderColor = value;
    }
  }

  @override
  set trackRadius(Radius? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'trackRadius', value)) {
      super.trackRadius = value;
    }
  }

  @override
  set textDirection(TextDirection? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection', value)) {
      super.textDirection = value;
    }
  }

  @override
  set thickness(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'thickness', value)) {
      super.thickness = value;
    }
  }

  @override
  set mainAxisMargin(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisMargin', value)) {
      super.mainAxisMargin = value;
    }
  }

  @override
  set crossAxisMargin(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisMargin', value)) {
      super.crossAxisMargin = value;
    }
  }

  @override
  set radius(Radius? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'radius', value)) {
      super.radius = value;
    }
  }

  @override
  set shape(OutlinedBorder? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'shape', value)) {
      super.shape = value;
    }
  }

  @override
  set padding(EdgeInsetsGeometry value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'padding', value)) {
      super.padding = value;
    }
  }

  @override
  set minLength(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'minLength', value)) {
      super.minLength = value;
    }
  }

  @override
  set minOverscrollLength(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'minOverscrollLength', value)) {
      super.minOverscrollLength = value;
    }
  }

  @override
  set scrollbarOrientation(ScrollbarOrientation? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'scrollbarOrientation', value)) {
      super.scrollbarOrientation = value;
    }
  }

  @override
  set ignorePointer(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'ignorePointer', value)) {
      super.ignorePointer = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$update(ScrollMetrics metrics, AxisDirection axisDirection) { super.update(metrics, axisDirection); }
  void _super$updateThickness(double nextThickness, Radius nextRadius) { super.updateThickness(nextThickness, nextRadius); }
  void _super$paint(Canvas canvas, Size size) { super.paint(canvas, size); }
  double _super$getTrackToScroll(double thumbOffsetLocal) => super.getTrackToScroll(thumbOffsetLocal);
  double _super$getThumbScrollOffset() => super.getThumbScrollOffset();
  bool? _super$hitTest(Offset? position) => super.hitTest(position);
  bool _super$hitTestInteractive(Offset position, PointerDeviceKind kind, {bool forHover = false}) => super.hitTestInteractive(position, kind, forHover: forHover);
  bool _super$hitTestOnlyThumbInteractive(Offset position, PointerDeviceKind kind) => super.hitTestOnlyThumbInteractive(position, kind);
  bool _super$shouldRepaint(ScrollbarPainter oldDelegate) => super.shouldRepaint(oldDelegate);
  bool _super$shouldRebuildSemantics(CustomPainter oldDelegate) => super.shouldRebuildSemantics(oldDelegate);
  String _super$toString() => super.toString();
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Color get _super$color => super.color;
  Color get _super$trackColor => super.trackColor;
  Color get _super$trackBorderColor => super.trackBorderColor;
  Radius? get _super$trackRadius => super.trackRadius;
  TextDirection? get _super$textDirection => super.textDirection;
  double get _super$thickness => super.thickness;
  Animation<double> get _super$fadeoutOpacityAnimation => super.fadeoutOpacityAnimation;
  double get _super$mainAxisMargin => super.mainAxisMargin;
  double get _super$crossAxisMargin => super.crossAxisMargin;
  Radius? get _super$radius => super.radius;
  OutlinedBorder? get _super$shape => super.shape;
  EdgeInsetsGeometry get _super$padding => super.padding;
  double get _super$minLength => super.minLength;
  double get _super$minOverscrollLength => super.minOverscrollLength;
  ScrollbarOrientation? get _super$scrollbarOrientation => super.scrollbarOrientation;
  bool get _super$ignorePointer => super.ignorePointer;
  SemanticsBuilderCallback? get _super$semanticsBuilder => super.semanticsBuilder;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
  set _super$color(Color value) { super.color = value; }
  set _super$trackColor(Color value) { super.trackColor = value; }
  set _super$trackBorderColor(Color value) { super.trackBorderColor = value; }
  set _super$trackRadius(Radius? value) { super.trackRadius = value; }
  set _super$textDirection(TextDirection? value) { super.textDirection = value; }
  set _super$thickness(double value) { super.thickness = value; }
  set _super$mainAxisMargin(double value) { super.mainAxisMargin = value; }
  set _super$crossAxisMargin(double value) { super.crossAxisMargin = value; }
  set _super$radius(Radius? value) { super.radius = value; }
  set _super$shape(OutlinedBorder? value) { super.shape = value; }
  set _super$padding(EdgeInsetsGeometry value) { super.padding = value; }
  set _super$minLength(double value) { super.minLength = value; }
  set _super$minOverscrollLength(double value) { super.minOverscrollLength = value; }
  set _super$scrollbarOrientation(ScrollbarOrientation? value) { super.scrollbarOrientation = value; }
  set _super$ignorePointer(bool value) { super.ignorePointer = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollbarPainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollbarPainter(dispatch, obj, superArgs);

abstract final class ScrollbarPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter',
      type: ScrollbarPainter,
      test: (o) => o is ScrollbarPainter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/rendering/custom_paint.dart::CustomPainter'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollbarPainter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$update#2', (args) { (args[0] as _$ScrollbarPainter)._super$update(args[1] as ScrollMetrics, args[2] as AxisDirection); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$updateThickness#2', (args) { (args[0] as _$ScrollbarPainter)._super$updateThickness(args[1] as double, args[2] as Radius); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$paint#2', (args) { (args[0] as _$ScrollbarPainter)._super$paint(args[1] as Canvas, args[2] as Size); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$getTrackToScroll#1', (args) => (args[0] as _$ScrollbarPainter)._super$getTrackToScroll(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$getThumbScrollOffset#0', (args) => (args[0] as _$ScrollbarPainter)._super$getThumbScrollOffset());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$hitTest#1', (args) => (args[0] as _$ScrollbarPainter)._super$hitTest(args[1] as Offset?));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$hitTestInteractive#3', (args) => (args[0] as _$ScrollbarPainter)._super$hitTestInteractive(args[1] as Offset, args[2] as PointerDeviceKind, forHover: identical(args[3], darticAbsent) ? false : args[3] as bool));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$hitTestOnlyThumbInteractive#2', (args) => (args[0] as _$ScrollbarPainter)._super$hitTestOnlyThumbInteractive(args[1] as Offset, args[2] as PointerDeviceKind));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$shouldRepaint#1', (args) => (args[0] as _$ScrollbarPainter)._super$shouldRepaint(args[1] as ScrollbarPainter));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$shouldRebuildSemantics#1', (args) => (args[0] as _$ScrollbarPainter)._super$shouldRebuildSemantics(args[1] as CustomPainter));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$toString#0', (args) => (args[0] as _$ScrollbarPainter)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$dispose#0', (args) { (args[0] as _$ScrollbarPainter)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$addListener#1', (args) { (args[0] as _$ScrollbarPainter)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$removeListener#1', (args) { (args[0] as _$ScrollbarPainter)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$notifyListeners#0', (args) { (args[0] as _$ScrollbarPainter)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$color#0', (args) => (args[0] as _$ScrollbarPainter)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$trackColor#0', (args) => (args[0] as _$ScrollbarPainter)._super$trackColor);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$trackBorderColor#0', (args) => (args[0] as _$ScrollbarPainter)._super$trackBorderColor);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$trackRadius#0', (args) => (args[0] as _$ScrollbarPainter)._super$trackRadius);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$textDirection#0', (args) => (args[0] as _$ScrollbarPainter)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$thickness#0', (args) => (args[0] as _$ScrollbarPainter)._super$thickness);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$fadeoutOpacityAnimation#0', (args) => (args[0] as _$ScrollbarPainter)._super$fadeoutOpacityAnimation);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$mainAxisMargin#0', (args) => (args[0] as _$ScrollbarPainter)._super$mainAxisMargin);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$crossAxisMargin#0', (args) => (args[0] as _$ScrollbarPainter)._super$crossAxisMargin);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$radius#0', (args) => (args[0] as _$ScrollbarPainter)._super$radius);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$shape#0', (args) => (args[0] as _$ScrollbarPainter)._super$shape);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$padding#0', (args) => (args[0] as _$ScrollbarPainter)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$minLength#0', (args) => (args[0] as _$ScrollbarPainter)._super$minLength);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$minOverscrollLength#0', (args) => (args[0] as _$ScrollbarPainter)._super$minOverscrollLength);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$scrollbarOrientation#0', (args) => (args[0] as _$ScrollbarPainter)._super$scrollbarOrientation);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$ignorePointer#0', (args) => (args[0] as _$ScrollbarPainter)._super$ignorePointer);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$semanticsBuilder#0', (args) => (args[0] as _$ScrollbarPainter)._super$semanticsBuilder);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$hashCode#0', (args) => (args[0] as _$ScrollbarPainter)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$hasListeners#0', (args) => (args[0] as _$ScrollbarPainter)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$color=#1', (args) { (args[0] as _$ScrollbarPainter)._super$color = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$trackColor=#1', (args) { (args[0] as _$ScrollbarPainter)._super$trackColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$trackBorderColor=#1', (args) { (args[0] as _$ScrollbarPainter)._super$trackBorderColor = args[1] as Color; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$trackRadius=#1', (args) { (args[0] as _$ScrollbarPainter)._super$trackRadius = args[1] as Radius?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$textDirection=#1', (args) { (args[0] as _$ScrollbarPainter)._super$textDirection = args[1] as TextDirection?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$thickness=#1', (args) { (args[0] as _$ScrollbarPainter)._super$thickness = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$mainAxisMargin=#1', (args) { (args[0] as _$ScrollbarPainter)._super$mainAxisMargin = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$crossAxisMargin=#1', (args) { (args[0] as _$ScrollbarPainter)._super$crossAxisMargin = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$radius=#1', (args) { (args[0] as _$ScrollbarPainter)._super$radius = args[1] as Radius?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$shape=#1', (args) { (args[0] as _$ScrollbarPainter)._super$shape = args[1] as OutlinedBorder?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$padding=#1', (args) { (args[0] as _$ScrollbarPainter)._super$padding = args[1] as EdgeInsetsGeometry; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$minLength=#1', (args) { (args[0] as _$ScrollbarPainter)._super$minLength = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$minOverscrollLength=#1', (args) { (args[0] as _$ScrollbarPainter)._super$minOverscrollLength = args[1] as double; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$scrollbarOrientation=#1', (args) { (args[0] as _$ScrollbarPainter)._super$scrollbarOrientation = args[1] as ScrollbarOrientation?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::ScrollbarPainter::\$super\$ignorePointer=#1', (args) { (args[0] as _$ScrollbarPainter)._super$ignorePointer = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#2': (args) { (args[0] as ScrollbarPainter).update(args[1] as ScrollMetrics, args[2] as AxisDirection); return null; },
        'updateThickness#2': (args) { (args[0] as ScrollbarPainter).updateThickness(args[1] as double, args[2] as Radius); return null; },
        'paint#2': (args) { (args[0] as ScrollbarPainter).paint(args[1] as Canvas, args[2] as Size); return null; },
        'getTrackToScroll#1': (args) => (args[0] as ScrollbarPainter).getTrackToScroll(args[1] as double),
        'getThumbScrollOffset#0': (args) => (args[0] as ScrollbarPainter).getThumbScrollOffset(),
        'hitTest#1': (args) => (args[0] as ScrollbarPainter).hitTest(args[1] as Offset?),
        'hitTestInteractive#3': (args) => (args[0] as ScrollbarPainter).hitTestInteractive(args[1] as Offset, args[2] as PointerDeviceKind, forHover: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'hitTestOnlyThumbInteractive#2': (args) => (args[0] as ScrollbarPainter).hitTestOnlyThumbInteractive(args[1] as Offset, args[2] as PointerDeviceKind),
        'shouldRepaint#1': (args) => (args[0] as ScrollbarPainter).shouldRepaint(args[1] as ScrollbarPainter),
        'shouldRebuildSemantics#1': (args) => (args[0] as ScrollbarPainter).shouldRebuildSemantics(args[1] as CustomPainter),
        'toString#0': (args) => (args[0] as ScrollbarPainter).toString(),
        'dispose#0': (args) { (args[0] as ScrollbarPainter).dispose(); return null; },
        'addListener#1': (args) { (args[0] as ScrollbarPainter).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ScrollbarPainter).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as ScrollbarPainter).notifyListeners(); return null; },
        'color#0': (args) => (args[0] as ScrollbarPainter).color,
        'trackColor#0': (args) => (args[0] as ScrollbarPainter).trackColor,
        'trackBorderColor#0': (args) => (args[0] as ScrollbarPainter).trackBorderColor,
        'trackRadius#0': (args) => (args[0] as ScrollbarPainter).trackRadius,
        'textDirection#0': (args) => (args[0] as ScrollbarPainter).textDirection,
        'thickness#0': (args) => (args[0] as ScrollbarPainter).thickness,
        'fadeoutOpacityAnimation#0': (args) => (args[0] as ScrollbarPainter).fadeoutOpacityAnimation,
        'mainAxisMargin#0': (args) => (args[0] as ScrollbarPainter).mainAxisMargin,
        'crossAxisMargin#0': (args) => (args[0] as ScrollbarPainter).crossAxisMargin,
        'radius#0': (args) => (args[0] as ScrollbarPainter).radius,
        'shape#0': (args) => (args[0] as ScrollbarPainter).shape,
        'padding#0': (args) => (args[0] as ScrollbarPainter).padding,
        'minLength#0': (args) => (args[0] as ScrollbarPainter).minLength,
        'minOverscrollLength#0': (args) => (args[0] as ScrollbarPainter).minOverscrollLength,
        'scrollbarOrientation#0': (args) => (args[0] as ScrollbarPainter).scrollbarOrientation,
        'ignorePointer#0': (args) => (args[0] as ScrollbarPainter).ignorePointer,
        'semanticsBuilder#0': (args) => (args[0] as ScrollbarPainter).semanticsBuilder,
        'hashCode#0': (args) => (args[0] as ScrollbarPainter).hashCode,
        'hasListeners#0': (args) => (args[0] as ScrollbarPainter).hasListeners,
        'color=#1': (args) { (args[0] as ScrollbarPainter).color = args[1] as Color; return args[1]; },
        'trackColor=#1': (args) { (args[0] as ScrollbarPainter).trackColor = args[1] as Color; return args[1]; },
        'trackBorderColor=#1': (args) { (args[0] as ScrollbarPainter).trackBorderColor = args[1] as Color; return args[1]; },
        'trackRadius=#1': (args) { (args[0] as ScrollbarPainter).trackRadius = args[1] as Radius?; return args[1]; },
        'textDirection=#1': (args) { (args[0] as ScrollbarPainter).textDirection = args[1] as TextDirection?; return args[1]; },
        'thickness=#1': (args) { (args[0] as ScrollbarPainter).thickness = args[1] as double; return args[1]; },
        'mainAxisMargin=#1': (args) { (args[0] as ScrollbarPainter).mainAxisMargin = args[1] as double; return args[1]; },
        'crossAxisMargin=#1': (args) { (args[0] as ScrollbarPainter).crossAxisMargin = args[1] as double; return args[1]; },
        'radius=#1': (args) { (args[0] as ScrollbarPainter).radius = args[1] as Radius?; return args[1]; },
        'shape=#1': (args) { (args[0] as ScrollbarPainter).shape = args[1] as OutlinedBorder?; return args[1]; },
        'padding=#1': (args) { (args[0] as ScrollbarPainter).padding = args[1] as EdgeInsetsGeometry; return args[1]; },
        'minLength=#1': (args) { (args[0] as ScrollbarPainter).minLength = args[1] as double; return args[1]; },
        'minOverscrollLength=#1': (args) { (args[0] as ScrollbarPainter).minOverscrollLength = args[1] as double; return args[1]; },
        'scrollbarOrientation=#1': (args) { (args[0] as ScrollbarPainter).scrollbarOrientation = args[1] as ScrollbarOrientation?; return args[1]; },
        'ignorePointer=#1': (args) { (args[0] as ScrollbarPainter).ignorePointer = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as ScrollbarPainter) == (args[1] as Object),
        '#16': (args) {
          if (identical(args[5], darticAbsent)) {
            if (identical(args[12], darticAbsent)) {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            } else {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minLength: args[12] as double, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            }
          } else {
            if (identical(args[12], darticAbsent)) {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, thickness: args[5] as double, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            } else {
              return ScrollbarPainter(color: args[0] as Color, fadeoutOpacityAnimation: args[1] as Animation<double>, trackColor: identical(args[2], darticAbsent) ? const Color(0x00000000) : args[2] as Color, trackBorderColor: identical(args[3], darticAbsent) ? const Color(0x00000000) : args[3] as Color, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, thickness: args[5] as double, padding: identical(args[6], darticAbsent) ? EdgeInsets.zero : args[6] as EdgeInsetsGeometry, mainAxisMargin: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, crossAxisMargin: identical(args[8], darticAbsent) ? 0.0 : args[8] as double, radius: identical(args[9], darticAbsent) ? null : args[9] as Radius?, trackRadius: identical(args[10], darticAbsent) ? null : args[10] as Radius?, shape: identical(args[11], darticAbsent) ? null : args[11] as OutlinedBorder?, minLength: args[12] as double, minOverscrollLength: identical(args[13], darticAbsent) ? null : args[13] as double?, scrollbarOrientation: identical(args[14], darticAbsent) ? null : args[14] as ScrollbarOrientation?, ignorePointer: identical(args[15], darticAbsent) ? false : args[15] as bool);
            }
          }
        },
      };
}
