// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/material/tooltip_visibility.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'dart:ui';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Tooltip extends Tooltip implements DarticObjectHolder {
  _$Tooltip(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, message: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, richMessage: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as InlineSpan?, height: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, constraints: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as BoxConstraints?, padding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, margin: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as EdgeInsetsGeometry?, verticalOffset: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, preferBelow: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, excludeFromSemantics: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as bool?, decoration: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Decoration?, textStyle: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TextStyle?, textAlign: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as TextAlign?, waitDuration: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Duration?, showDuration: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Duration?, exitDuration: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Duration?, enableTapToDismiss: superArgs[16] as bool, triggerMode: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as TooltipTriggerMode?, enableFeedback: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, onTriggered: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as TooltipTriggeredCallback?, mouseCursor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as MouseCursor?, ignorePointer: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?, child: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Tooltip> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<Tooltip>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  String? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String?;
  }

  @override
  InlineSpan? get richMessage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'richMessage');
    if (identical(r, notOverridden)) return super.richMessage;
    return r as InlineSpan?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  double? get verticalOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalOffset');
    if (identical(r, notOverridden)) return super.verticalOffset;
    return r as double?;
  }

  @override
  bool? get preferBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferBelow');
    if (identical(r, notOverridden)) return super.preferBelow;
    return r as bool?;
  }

  @override
  bool? get excludeFromSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeFromSemantics');
    if (identical(r, notOverridden)) return super.excludeFromSemantics;
    return r as bool?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as TextAlign?;
  }

  @override
  Duration? get waitDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'waitDuration');
    if (identical(r, notOverridden)) return super.waitDuration;
    return r as Duration?;
  }

  @override
  Duration? get showDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showDuration');
    if (identical(r, notOverridden)) return super.showDuration;
    return r as Duration?;
  }

  @override
  Duration? get exitDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'exitDuration');
    if (identical(r, notOverridden)) return super.exitDuration;
    return r as Duration?;
  }

  @override
  bool get enableTapToDismiss {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableTapToDismiss');
    if (identical(r, notOverridden)) return super.enableTapToDismiss;
    return r as bool;
  }

  @override
  TooltipTriggerMode? get triggerMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'triggerMode');
    if (identical(r, notOverridden)) return super.triggerMode;
    return r as TooltipTriggerMode?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  TooltipTriggeredCallback? get onTriggered {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTriggered');
    if (identical(r, notOverridden)) return super.onTriggered;
    return r as TooltipTriggeredCallback?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  bool? get ignorePointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignorePointer');
    if (identical(r, notOverridden)) return super.ignorePointer;
    return r as bool?;
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
  State<Tooltip> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String? get _super$message => super.message;
  InlineSpan? get _super$richMessage => super.richMessage;
  double? get _super$height => super.height;
  BoxConstraints? get _super$constraints => super.constraints;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  double? get _super$verticalOffset => super.verticalOffset;
  bool? get _super$preferBelow => super.preferBelow;
  bool? get _super$excludeFromSemantics => super.excludeFromSemantics;
  Widget? get _super$child => super.child;
  Decoration? get _super$decoration => super.decoration;
  TextStyle? get _super$textStyle => super.textStyle;
  TextAlign? get _super$textAlign => super.textAlign;
  Duration? get _super$waitDuration => super.waitDuration;
  Duration? get _super$showDuration => super.showDuration;
  Duration? get _super$exitDuration => super.exitDuration;
  bool get _super$enableTapToDismiss => super.enableTapToDismiss;
  TooltipTriggerMode? get _super$triggerMode => super.triggerMode;
  bool? get _super$enableFeedback => super.enableFeedback;
  TooltipTriggeredCallback? get _super$onTriggered => super.onTriggered;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool? get _super$ignorePointer => super.ignorePointer;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTooltipBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Tooltip(dispatch, obj, superArgs);

abstract final class TooltipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tooltip.dart::Tooltip',
      type: Tooltip,
      test: (o) => o is Tooltip,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Tooltip(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::dismissAllToolTips#0', (args) => Tooltip.dismissAllToolTips());
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$createState#0', (args) => (args[0] as _$Tooltip)._super$createState());
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$debugFillProperties#1', (args) { (args[0] as _$Tooltip)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$toString#1', (args) => (args[0] as _$Tooltip)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$createElement#0', (args) => (args[0] as _$Tooltip)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$toStringShort#0', (args) => (args[0] as _$Tooltip)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$toStringShallow#2', (args) => (args[0] as _$Tooltip)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$toStringDeep#4', (args) => (args[0] as _$Tooltip)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Tooltip)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Tooltip)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$message#0', (args) => (args[0] as _$Tooltip)._super$message);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$richMessage#0', (args) => (args[0] as _$Tooltip)._super$richMessage);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$height#0', (args) => (args[0] as _$Tooltip)._super$height);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$constraints#0', (args) => (args[0] as _$Tooltip)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$padding#0', (args) => (args[0] as _$Tooltip)._super$padding);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$margin#0', (args) => (args[0] as _$Tooltip)._super$margin);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$verticalOffset#0', (args) => (args[0] as _$Tooltip)._super$verticalOffset);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$preferBelow#0', (args) => (args[0] as _$Tooltip)._super$preferBelow);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$excludeFromSemantics#0', (args) => (args[0] as _$Tooltip)._super$excludeFromSemantics);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$child#0', (args) => (args[0] as _$Tooltip)._super$child);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$decoration#0', (args) => (args[0] as _$Tooltip)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$textStyle#0', (args) => (args[0] as _$Tooltip)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$textAlign#0', (args) => (args[0] as _$Tooltip)._super$textAlign);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$waitDuration#0', (args) => (args[0] as _$Tooltip)._super$waitDuration);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$showDuration#0', (args) => (args[0] as _$Tooltip)._super$showDuration);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$exitDuration#0', (args) => (args[0] as _$Tooltip)._super$exitDuration);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$enableTapToDismiss#0', (args) => (args[0] as _$Tooltip)._super$enableTapToDismiss);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$triggerMode#0', (args) => (args[0] as _$Tooltip)._super$triggerMode);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$enableFeedback#0', (args) => (args[0] as _$Tooltip)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$onTriggered#0', (args) => (args[0] as _$Tooltip)._super$onTriggered);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$mouseCursor#0', (args) => (args[0] as _$Tooltip)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$ignorePointer#0', (args) => (args[0] as _$Tooltip)._super$ignorePointer);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$hashCode#0', (args) => (args[0] as _$Tooltip)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tooltip.dart::Tooltip::\$super\$key#0', (args) => (args[0] as _$Tooltip)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Tooltip).createState(),
        'debugFillProperties#1': (args) { (args[0] as Tooltip).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Tooltip).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Tooltip).createElement(),
        'toStringShort#0': (args) => (args[0] as Tooltip).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Tooltip).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Tooltip).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Tooltip).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Tooltip).debugDescribeChildren(),
        'message#0': (args) => (args[0] as Tooltip).message,
        'richMessage#0': (args) => (args[0] as Tooltip).richMessage,
        'height#0': (args) => (args[0] as Tooltip).height,
        'constraints#0': (args) => (args[0] as Tooltip).constraints,
        'padding#0': (args) => (args[0] as Tooltip).padding,
        'margin#0': (args) => (args[0] as Tooltip).margin,
        'verticalOffset#0': (args) => (args[0] as Tooltip).verticalOffset,
        'preferBelow#0': (args) => (args[0] as Tooltip).preferBelow,
        'excludeFromSemantics#0': (args) => (args[0] as Tooltip).excludeFromSemantics,
        'child#0': (args) => (args[0] as Tooltip).child,
        'decoration#0': (args) => (args[0] as Tooltip).decoration,
        'textStyle#0': (args) => (args[0] as Tooltip).textStyle,
        'textAlign#0': (args) => (args[0] as Tooltip).textAlign,
        'waitDuration#0': (args) => (args[0] as Tooltip).waitDuration,
        'showDuration#0': (args) => (args[0] as Tooltip).showDuration,
        'exitDuration#0': (args) => (args[0] as Tooltip).exitDuration,
        'enableTapToDismiss#0': (args) => (args[0] as Tooltip).enableTapToDismiss,
        'triggerMode#0': (args) => (args[0] as Tooltip).triggerMode,
        'enableFeedback#0': (args) => (args[0] as Tooltip).enableFeedback,
        'onTriggered#0': (args) => (args[0] as Tooltip).onTriggered,
        'mouseCursor#0': (args) => (args[0] as Tooltip).mouseCursor,
        'ignorePointer#0': (args) => (args[0] as Tooltip).ignorePointer,
        'hashCode#0': (args) => (args[0] as Tooltip).hashCode,
        'key#0': (args) => (args[0] as Tooltip).key,
        '==#1': (args) => (args[0] as Tooltip) == (args[1] as Object),
        '#23': (args) => Tooltip(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, message: identical(args[1], darticAbsent) ? null : args[1] as String?, richMessage: identical(args[2], darticAbsent) ? null : args[2] as InlineSpan?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, constraints: identical(args[4], darticAbsent) ? null : args[4] as BoxConstraints?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, verticalOffset: identical(args[7], darticAbsent) ? null : args[7] as double?, preferBelow: identical(args[8], darticAbsent) ? null : args[8] as bool?, excludeFromSemantics: identical(args[9], darticAbsent) ? null : args[9] as bool?, decoration: identical(args[10], darticAbsent) ? null : args[10] as Decoration?, textStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, textAlign: identical(args[12], darticAbsent) ? null : args[12] as TextAlign?, waitDuration: identical(args[13], darticAbsent) ? null : args[13] as Duration?, showDuration: identical(args[14], darticAbsent) ? null : args[14] as Duration?, exitDuration: identical(args[15], darticAbsent) ? null : args[15] as Duration?, enableTapToDismiss: identical(args[16], darticAbsent) ? true : args[16] as bool, triggerMode: identical(args[17], darticAbsent) ? null : args[17] as TooltipTriggerMode?, enableFeedback: identical(args[18], darticAbsent) ? null : args[18] as bool?, onTriggered: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, ignorePointer: identical(args[21], darticAbsent) ? null : args[21] as bool?, child: identical(args[22], darticAbsent) ? null : args[22] as Widget?),
        '_#fromFields#23': (args) => Tooltip(key: args[9] as Key?, message: args[11] as String?, richMessage: args[16] as InlineSpan?, height: args[7] as double?, constraints: args[1] as BoxConstraints?, padding: args[14] as EdgeInsetsGeometry?, margin: args[10] as EdgeInsetsGeometry?, verticalOffset: args[21] as double?, preferBelow: args[15] as bool?, excludeFromSemantics: args[5] as bool?, decoration: args[2] as Decoration?, textStyle: args[19] as TextStyle?, textAlign: args[18] as TextAlign?, waitDuration: args[22] as Duration?, showDuration: args[17] as Duration?, exitDuration: args[6] as Duration?, enableTapToDismiss: args[4] as bool, triggerMode: args[20] as TooltipTriggerMode?, enableFeedback: args[3] as bool?, onTriggered: args[13] as TooltipTriggeredCallback?, mouseCursor: args[12] as MouseCursor?, ignorePointer: args[8] as bool?, child: args[0] as Widget?),
      };
}
