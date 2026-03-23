// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoScrollbar extends CupertinoScrollbar implements DarticObjectHolder {
  _$CupertinoScrollbar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ScrollController?, thumbVisibility: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, thickness: superArgs[4] as double, thicknessWhileDragging: superArgs[5] as double, radius: superArgs[6] as Radius, radiusWhileDragging: superArgs[7] as Radius, notificationPredicate: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ScrollNotificationPredicate?, scrollbarOrientation: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ScrollbarOrientation?, mainAxisMargin: superArgs[10] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RawScrollbarState<CupertinoScrollbar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as RawScrollbarState<CupertinoScrollbar>;
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
  double get thicknessWhileDragging {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thicknessWhileDragging');
    if (identical(r, notOverridden)) return super.thicknessWhileDragging;
    return r as double;
  }

  @override
  Radius get radiusWhileDragging {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radiusWhileDragging');
    if (identical(r, notOverridden)) return super.radiusWhileDragging;
    return r as Radius;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  RawScrollbarState<CupertinoScrollbar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$thicknessWhileDragging => super.thicknessWhileDragging;
  Radius get _super$radiusWhileDragging => super.radiusWhileDragging;
  int get _super$hashCode => super.hashCode;
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
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoScrollbarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoScrollbar(dispatch, obj, superArgs);

abstract final class CupertinoScrollbarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar',
      type: CupertinoScrollbar,
      test: (o) => o is CupertinoScrollbar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scrollbar.dart::RawScrollbar', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoScrollbar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultThickness#0', (args) => CupertinoScrollbar.defaultThickness);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultThicknessWhileDragging#0', (args) => CupertinoScrollbar.defaultThicknessWhileDragging);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultRadius#0', (args) => CupertinoScrollbar.defaultRadius);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::defaultRadiusWhileDragging#0', (args) => CupertinoScrollbar.defaultRadiusWhileDragging);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$createState#0', (args) => (args[0] as _$CupertinoScrollbar)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$toString#1', (args) => (args[0] as _$CupertinoScrollbar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$createElement#0', (args) => (args[0] as _$CupertinoScrollbar)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoScrollbar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoScrollbar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoScrollbar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoScrollbar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoScrollbar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoScrollbar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$thicknessWhileDragging#0', (args) => (args[0] as _$CupertinoScrollbar)._super$thicknessWhileDragging);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$radiusWhileDragging#0', (args) => (args[0] as _$CupertinoScrollbar)._super$radiusWhileDragging);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoScrollbar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$child#0', (args) => (args[0] as _$CupertinoScrollbar)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$controller#0', (args) => (args[0] as _$CupertinoScrollbar)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$thumbVisibility#0', (args) => (args[0] as _$CupertinoScrollbar)._super$thumbVisibility);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$shape#0', (args) => (args[0] as _$CupertinoScrollbar)._super$shape);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$radius#0', (args) => (args[0] as _$CupertinoScrollbar)._super$radius);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$thickness#0', (args) => (args[0] as _$CupertinoScrollbar)._super$thickness);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$thumbColor#0', (args) => (args[0] as _$CupertinoScrollbar)._super$thumbColor);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$minThumbLength#0', (args) => (args[0] as _$CupertinoScrollbar)._super$minThumbLength);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$minOverscrollLength#0', (args) => (args[0] as _$CupertinoScrollbar)._super$minOverscrollLength);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$trackVisibility#0', (args) => (args[0] as _$CupertinoScrollbar)._super$trackVisibility);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$trackRadius#0', (args) => (args[0] as _$CupertinoScrollbar)._super$trackRadius);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$trackColor#0', (args) => (args[0] as _$CupertinoScrollbar)._super$trackColor);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$trackBorderColor#0', (args) => (args[0] as _$CupertinoScrollbar)._super$trackBorderColor);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$fadeDuration#0', (args) => (args[0] as _$CupertinoScrollbar)._super$fadeDuration);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$timeToFade#0', (args) => (args[0] as _$CupertinoScrollbar)._super$timeToFade);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$pressDuration#0', (args) => (args[0] as _$CupertinoScrollbar)._super$pressDuration);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$notificationPredicate#0', (args) => (args[0] as _$CupertinoScrollbar)._super$notificationPredicate);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$interactive#0', (args) => (args[0] as _$CupertinoScrollbar)._super$interactive);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$scrollbarOrientation#0', (args) => (args[0] as _$CupertinoScrollbar)._super$scrollbarOrientation);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$mainAxisMargin#0', (args) => (args[0] as _$CupertinoScrollbar)._super$mainAxisMargin);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$crossAxisMargin#0', (args) => (args[0] as _$CupertinoScrollbar)._super$crossAxisMargin);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$padding#0', (args) => (args[0] as _$CupertinoScrollbar)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/scrollbar.dart::CupertinoScrollbar::\$super\$key#0', (args) => (args[0] as _$CupertinoScrollbar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoScrollbar).createState(),
        'toString#1': (args) => (args[0] as CupertinoScrollbar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoScrollbar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoScrollbar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoScrollbar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoScrollbar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoScrollbar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoScrollbar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoScrollbar).debugDescribeChildren(),
        'thicknessWhileDragging#0': (args) => (args[0] as CupertinoScrollbar).thicknessWhileDragging,
        'radiusWhileDragging#0': (args) => (args[0] as CupertinoScrollbar).radiusWhileDragging,
        'hashCode#0': (args) => (args[0] as CupertinoScrollbar).hashCode,
        'child#0': (args) => (args[0] as CupertinoScrollbar).child,
        'controller#0': (args) => (args[0] as CupertinoScrollbar).controller,
        'thumbVisibility#0': (args) => (args[0] as CupertinoScrollbar).thumbVisibility,
        'shape#0': (args) => (args[0] as CupertinoScrollbar).shape,
        'radius#0': (args) => (args[0] as CupertinoScrollbar).radius,
        'thickness#0': (args) => (args[0] as CupertinoScrollbar).thickness,
        'thumbColor#0': (args) => (args[0] as CupertinoScrollbar).thumbColor,
        'minThumbLength#0': (args) => (args[0] as CupertinoScrollbar).minThumbLength,
        'minOverscrollLength#0': (args) => (args[0] as CupertinoScrollbar).minOverscrollLength,
        'trackVisibility#0': (args) => (args[0] as CupertinoScrollbar).trackVisibility,
        'trackRadius#0': (args) => (args[0] as CupertinoScrollbar).trackRadius,
        'trackColor#0': (args) => (args[0] as CupertinoScrollbar).trackColor,
        'trackBorderColor#0': (args) => (args[0] as CupertinoScrollbar).trackBorderColor,
        'fadeDuration#0': (args) => (args[0] as CupertinoScrollbar).fadeDuration,
        'timeToFade#0': (args) => (args[0] as CupertinoScrollbar).timeToFade,
        'pressDuration#0': (args) => (args[0] as CupertinoScrollbar).pressDuration,
        'notificationPredicate#0': (args) => (args[0] as CupertinoScrollbar).notificationPredicate,
        'interactive#0': (args) => (args[0] as CupertinoScrollbar).interactive,
        'scrollbarOrientation#0': (args) => (args[0] as CupertinoScrollbar).scrollbarOrientation,
        'mainAxisMargin#0': (args) => (args[0] as CupertinoScrollbar).mainAxisMargin,
        'crossAxisMargin#0': (args) => (args[0] as CupertinoScrollbar).crossAxisMargin,
        'padding#0': (args) => (args[0] as CupertinoScrollbar).padding,
        'key#0': (args) => (args[0] as CupertinoScrollbar).key,
        '==#1': (args) => (args[0] as CupertinoScrollbar) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[10], darticAbsent)) {
            return CupertinoScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, thickness: identical(args[4], darticAbsent) ? CupertinoScrollbar.defaultThickness : args[4] as double, thicknessWhileDragging: identical(args[5], darticAbsent) ? CupertinoScrollbar.defaultThicknessWhileDragging : args[5] as double, radius: identical(args[6], darticAbsent) ? CupertinoScrollbar.defaultRadius : args[6] as Radius, radiusWhileDragging: identical(args[7], darticAbsent) ? CupertinoScrollbar.defaultRadiusWhileDragging : args[7] as Radius, notificationPredicate: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), scrollbarOrientation: identical(args[9], darticAbsent) ? null : args[9] as ScrollbarOrientation?);
          } else {
            return CupertinoScrollbar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, thumbVisibility: identical(args[3], darticAbsent) ? null : args[3] as bool?, thickness: identical(args[4], darticAbsent) ? CupertinoScrollbar.defaultThickness : args[4] as double, thicknessWhileDragging: identical(args[5], darticAbsent) ? CupertinoScrollbar.defaultThicknessWhileDragging : args[5] as double, radius: identical(args[6], darticAbsent) ? CupertinoScrollbar.defaultRadius : args[6] as Radius, radiusWhileDragging: identical(args[7], darticAbsent) ? CupertinoScrollbar.defaultRadiusWhileDragging : args[7] as Radius, notificationPredicate: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), scrollbarOrientation: identical(args[9], darticAbsent) ? null : args[9] as ScrollbarOrientation?, mainAxisMargin: args[10] as double);
          }
        },
        '_#fromFields#25': (args) => CupertinoScrollbar(key: args[5] as Key?, child: args[0] as Widget, controller: args[1] as ScrollController?, thumbVisibility: args[19] as bool?, thickness: args[16] as double, thicknessWhileDragging: args[17] as double, radius: args[12] as Radius, radiusWhileDragging: args[13] as Radius, notificationPredicate: args[9] as ScrollNotificationPredicate?, scrollbarOrientation: args[14] as ScrollbarOrientation?, mainAxisMargin: args[6] as double),
      };
}
