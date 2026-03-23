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
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawScrollbar extends RawScrollbar implements DarticObjectHolder {
  _$RawScrollbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ScrollController?, thumbVisibility: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, shape: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as OutlinedBorder?, radius: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Radius?, thickness: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, thumbColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, minThumbLength: superArgs[8] as double, minOverscrollLength: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, trackVisibility: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as bool?, trackRadius: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Radius?, trackColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?, trackBorderColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Color?, fadeDuration: superArgs[14] as Duration, timeToFade: superArgs[15] as Duration, pressDuration: superArgs[16] as Duration, notificationPredicate: superArgs[17] as ScrollNotificationPredicate, interactive: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, scrollbarOrientation: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ScrollbarOrientation?, mainAxisMargin: superArgs[20] as double, crossAxisMargin: superArgs[21] as double, padding: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RawScrollbarState<RawScrollbar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as RawScrollbarState<RawScrollbar>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  bool? get thumbVisibility {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbVisibility');
    if (identical(r, notOverridden)) return super.thumbVisibility;
    return r as bool?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  Radius? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as Radius?;
  }

  @override
  double? get thickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thickness');
    if (identical(r, notOverridden)) return super.thickness;
    return r as double?;
  }

  @override
  Color? get thumbColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thumbColor');
    if (identical(r, notOverridden)) return super.thumbColor;
    return r as Color?;
  }

  @override
  double get minThumbLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minThumbLength');
    if (identical(r, notOverridden)) return super.minThumbLength;
    return r as double;
  }

  @override
  double? get minOverscrollLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minOverscrollLength');
    if (identical(r, notOverridden)) return super.minOverscrollLength;
    return r as double?;
  }

  @override
  bool? get trackVisibility {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackVisibility');
    if (identical(r, notOverridden)) return super.trackVisibility;
    return r as bool?;
  }

  @override
  Radius? get trackRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackRadius');
    if (identical(r, notOverridden)) return super.trackRadius;
    return r as Radius?;
  }

  @override
  Color? get trackColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackColor');
    if (identical(r, notOverridden)) return super.trackColor;
    return r as Color?;
  }

  @override
  Color? get trackBorderColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trackBorderColor');
    if (identical(r, notOverridden)) return super.trackBorderColor;
    return r as Color?;
  }

  @override
  Duration get fadeDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fadeDuration');
    if (identical(r, notOverridden)) return super.fadeDuration;
    return r as Duration;
  }

  @override
  Duration get timeToFade {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'timeToFade');
    if (identical(r, notOverridden)) return super.timeToFade;
    return r as Duration;
  }

  @override
  Duration get pressDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressDuration');
    if (identical(r, notOverridden)) return super.pressDuration;
    return r as Duration;
  }

  @override
  ScrollNotificationPredicate get notificationPredicate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'notificationPredicate');
    if (identical(r, notOverridden)) return super.notificationPredicate;
    return r as ScrollNotificationPredicate;
  }

  @override
  bool? get interactive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'interactive');
    if (identical(r, notOverridden)) return super.interactive;
    return r as bool?;
  }

  @override
  ScrollbarOrientation? get scrollbarOrientation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollbarOrientation');
    if (identical(r, notOverridden)) return super.scrollbarOrientation;
    return r as ScrollbarOrientation?;
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
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  RawScrollbarState<RawScrollbar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  ScrollController? get _super$controller => super.controller;
  bool? get _super$thumbVisibility => super.thumbVisibility;
  OutlinedBorder? get _super$shape => super.shape;
  Radius? get _super$radius => super.radius;
  double? get _super$thickness => super.thickness;
  Color? get _super$thumbColor => super.thumbColor;
  double get _super$minThumbLength => super.minThumbLength;
  double? get _super$minOverscrollLength => super.minOverscrollLength;
  bool? get _super$trackVisibility => super.trackVisibility;
  Radius? get _super$trackRadius => super.trackRadius;
  Color? get _super$trackColor => super.trackColor;
  Color? get _super$trackBorderColor => super.trackBorderColor;
  Duration get _super$fadeDuration => super.fadeDuration;
  Duration get _super$timeToFade => super.timeToFade;
  Duration get _super$pressDuration => super.pressDuration;
  ScrollNotificationPredicate get _super$notificationPredicate => super.notificationPredicate;
  bool? get _super$interactive => super.interactive;
  ScrollbarOrientation? get _super$scrollbarOrientation => super.scrollbarOrientation;
  double get _super$mainAxisMargin => super.mainAxisMargin;
  double get _super$crossAxisMargin => super.crossAxisMargin;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawScrollbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawScrollbar(dispatch, obj, superArgs);

abstract final class RawScrollbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollbar.dart::RawScrollbar',
      type: RawScrollbar,
      test: (o) => o is RawScrollbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawScrollbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$createState#0', (args) => (args[0] as _$RawScrollbar)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$toString#1', (args) => (args[0] as _$RawScrollbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$createElement#0', (args) => (args[0] as _$RawScrollbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$toStringShort#0', (args) => (args[0] as _$RawScrollbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawScrollbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$toStringShallow#2', (args) => (args[0] as _$RawScrollbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$toStringDeep#4', (args) => (args[0] as _$RawScrollbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawScrollbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawScrollbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$child#0', (args) => (args[0] as _$RawScrollbar)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$controller#0', (args) => (args[0] as _$RawScrollbar)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$thumbVisibility#0', (args) => (args[0] as _$RawScrollbar)._super$thumbVisibility);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$shape#0', (args) => (args[0] as _$RawScrollbar)._super$shape);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$radius#0', (args) => (args[0] as _$RawScrollbar)._super$radius);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$thickness#0', (args) => (args[0] as _$RawScrollbar)._super$thickness);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$thumbColor#0', (args) => (args[0] as _$RawScrollbar)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$minThumbLength#0', (args) => (args[0] as _$RawScrollbar)._super$minThumbLength);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$minOverscrollLength#0', (args) => (args[0] as _$RawScrollbar)._super$minOverscrollLength);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$trackVisibility#0', (args) => (args[0] as _$RawScrollbar)._super$trackVisibility);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$trackRadius#0', (args) => (args[0] as _$RawScrollbar)._super$trackRadius);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$trackColor#0', (args) => (args[0] as _$RawScrollbar)._super$trackColor);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$trackBorderColor#0', (args) => (args[0] as _$RawScrollbar)._super$trackBorderColor);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$fadeDuration#0', (args) => (args[0] as _$RawScrollbar)._super$fadeDuration);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$timeToFade#0', (args) => (args[0] as _$RawScrollbar)._super$timeToFade);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$pressDuration#0', (args) => (args[0] as _$RawScrollbar)._super$pressDuration);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$notificationPredicate#0', (args) => (args[0] as _$RawScrollbar)._super$notificationPredicate);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$interactive#0', (args) => (args[0] as _$RawScrollbar)._super$interactive);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$scrollbarOrientation#0', (args) => (args[0] as _$RawScrollbar)._super$scrollbarOrientation);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$mainAxisMargin#0', (args) => (args[0] as _$RawScrollbar)._super$mainAxisMargin);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$crossAxisMargin#0', (args) => (args[0] as _$RawScrollbar)._super$crossAxisMargin);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$padding#0', (args) => (args[0] as _$RawScrollbar)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$hashCode#0', (args) => (args[0] as _$RawScrollbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scrollbar.dart::RawScrollbar::\$super\$key#0', (args) => (args[0] as _$RawScrollbar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawScrollbar).createState(),
        'toString#1': (args) => (args[0] as RawScrollbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawScrollbar).createElement(),
        'toStringShort#0': (args) => (args[0] as RawScrollbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawScrollbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawScrollbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawScrollbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawScrollbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawScrollbar).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RawScrollbar).child,
        'controller#0': (args) => (args[0] as RawScrollbar).controller,
        'thumbVisibility#0': (args) => (args[0] as RawScrollbar).thumbVisibility,
        'shape#0': (args) => (args[0] as RawScrollbar).shape,
        'radius#0': (args) => (args[0] as RawScrollbar).radius,
        'thickness#0': (args) => (args[0] as RawScrollbar).thickness,
        'thumbColor#0': (args) => (args[0] as RawScrollbar).thumbColor,
        'minThumbLength#0': (args) => (args[0] as RawScrollbar).minThumbLength,
        'minOverscrollLength#0': (args) => (args[0] as RawScrollbar).minOverscrollLength,
        'trackVisibility#0': (args) => (args[0] as RawScrollbar).trackVisibility,
        'trackRadius#0': (args) => (args[0] as RawScrollbar).trackRadius,
        'trackColor#0': (args) => (args[0] as RawScrollbar).trackColor,
        'trackBorderColor#0': (args) => (args[0] as RawScrollbar).trackBorderColor,
        'fadeDuration#0': (args) => (args[0] as RawScrollbar).fadeDuration,
        'timeToFade#0': (args) => (args[0] as RawScrollbar).timeToFade,
        'pressDuration#0': (args) => (args[0] as RawScrollbar).pressDuration,
        'notificationPredicate#0': (args) => (args[0] as RawScrollbar).notificationPredicate,
        'interactive#0': (args) => (args[0] as RawScrollbar).interactive,
        'scrollbarOrientation#0': (args) => (args[0] as RawScrollbar).scrollbarOrientation,
        'mainAxisMargin#0': (args) => (args[0] as RawScrollbar).mainAxisMargin,
        'crossAxisMargin#0': (args) => (args[0] as RawScrollbar).crossAxisMargin,
        'padding#0': (args) => (args[0] as RawScrollbar).padding,
        'hashCode#0': (args) => (args[0] as RawScrollbar).hashCode,
        'key#0': (args) => (args[0] as RawScrollbar).key,
        '==#1': (args) => (args[0] as RawScrollbar) == (args[1] as Object),
        '#23': (args) {
          if (identical(args[8], darticAbsent)) {
            if (identical(args[14], darticAbsent)) {
              if (identical(args[15], darticAbsent)) {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              } else {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              }
            } else {
              if (identical(args[15], darticAbsent)) {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              } else {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              }
            }
          } else {
            if (identical(args[14], darticAbsent)) {
              if (identical(args[15], darticAbsent)) {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              } else {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              }
            } else {
              if (identical(args[15], darticAbsent)) {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              } else {
                if (identical(args[17], darticAbsent)) {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                } else {
                  return RawScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, shape: identical(args[4], darticAbsent) ? null : args[4] as OutlinedBorder?, radius: identical(args[5], darticAbsent) ? null : args[5] as Radius?, thickness: identical(args[6], darticAbsent) ? null : args[6] as double?, thumbColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, minThumbLength: args[8] as double, minOverscrollLength: identical(args[9], darticAbsent) ? null : args[9] as double?, trackVisibility: identical(args[10], darticAbsent) ? null : args[10] as bool?, trackRadius: identical(args[11], darticAbsent) ? null : args[11] as Radius?, trackColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, trackBorderColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, fadeDuration: args[14] as Duration, timeToFade: args[15] as Duration, pressDuration: identical(args[16], darticAbsent) ? Duration.zero : args[16] as Duration, notificationPredicate: (a) => (args[17] as Function)(a) as bool, interactive: identical(args[18], darticAbsent) ? null : args[18] as bool?, scrollbarOrientation: identical(args[19], darticAbsent) ? null : args[19] as ScrollbarOrientation?, mainAxisMargin: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, crossAxisMargin: identical(args[21], darticAbsent) ? 0.0 : args[21] as double, padding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsetsGeometry?);
                }
              }
            }
          }
        },
        '_#fromFields#23': (args) => RawScrollbar(key: args[5] as Key?, child: args[0] as Widget, controller: args[1] as ScrollController?, thumbVisibility: args[17] as bool?, shape: args[14] as OutlinedBorder?, radius: args[12] as Radius?, thickness: args[15] as double?, thumbColor: args[16] as Color?, minThumbLength: args[8] as double, minOverscrollLength: args[7] as double?, trackVisibility: args[22] as bool?, trackRadius: args[21] as Radius?, trackColor: args[20] as Color?, trackBorderColor: args[19] as Color?, fadeDuration: args[3] as Duration, timeToFade: args[18] as Duration, pressDuration: args[11] as Duration, notificationPredicate: args[9] as ScrollNotificationPredicate, interactive: args[4] as bool?, scrollbarOrientation: args[13] as ScrollbarOrientation?, mainAxisMargin: args[6] as double, crossAxisMargin: args[2] as double, padding: args[10] as EdgeInsetsGeometry?),
      };
}
