// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/motion.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$BottomSheet extends BottomSheet implements DarticObjectHolder {
  _$BottomSheet(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, animationController: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as AnimationController?, enableDrag: superArgs[2] as bool, showDragHandle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool?, dragHandleColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, dragHandleSize: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Size?, onDragStart: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as BottomSheetDragStartHandler?, onDragEnd: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BottomSheetDragEndHandler?, backgroundColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, shadowColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, elevation: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, shape: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ShapeBorder?, clipBehavior: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Clip?, constraints: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as BoxConstraints?, onClosing: superArgs[14] as VoidCallback, builder: superArgs[15] as WidgetBuilder);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<BottomSheet> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<BottomSheet>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  AnimationController? get animationController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationController');
    if (identical(r, notOverridden)) return super.animationController;
    return r as AnimationController?;
  }

  @override
  VoidCallback get onClosing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onClosing');
    if (identical(r, notOverridden)) return super.onClosing;
    return r as VoidCallback;
  }

  @override
  WidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as WidgetBuilder;
  }

  @override
  bool get enableDrag {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableDrag');
    if (identical(r, notOverridden)) return super.enableDrag;
    return r as bool;
  }

  @override
  bool? get showDragHandle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showDragHandle');
    if (identical(r, notOverridden)) return super.showDragHandle;
    return r as bool?;
  }

  @override
  Color? get dragHandleColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragHandleColor');
    if (identical(r, notOverridden)) return super.dragHandleColor;
    return r as Color?;
  }

  @override
  Size? get dragHandleSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragHandleSize');
    if (identical(r, notOverridden)) return super.dragHandleSize;
    return r as Size?;
  }

  @override
  BottomSheetDragStartHandler? get onDragStart {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragStart');
    if (identical(r, notOverridden)) return super.onDragStart;
    return r as BottomSheetDragStartHandler?;
  }

  @override
  BottomSheetDragEndHandler? get onDragEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDragEnd');
    if (identical(r, notOverridden)) return super.onDragEnd;
    return r as BottomSheetDragEndHandler?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  State<BottomSheet> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AnimationController? get _super$animationController => super.animationController;
  VoidCallback get _super$onClosing => super.onClosing;
  WidgetBuilder get _super$builder => super.builder;
  bool get _super$enableDrag => super.enableDrag;
  bool? get _super$showDragHandle => super.showDragHandle;
  Color? get _super$dragHandleColor => super.dragHandleColor;
  Size? get _super$dragHandleSize => super.dragHandleSize;
  BottomSheetDragStartHandler? get _super$onDragStart => super.onDragStart;
  BottomSheetDragEndHandler? get _super$onDragEnd => super.onDragEnd;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$shadowColor => super.shadowColor;
  double? get _super$elevation => super.elevation;
  ShapeBorder? get _super$shape => super.shape;
  Clip? get _super$clipBehavior => super.clipBehavior;
  BoxConstraints? get _super$constraints => super.constraints;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBottomSheetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BottomSheet(dispatch, obj, superArgs);

abstract final class BottomSheetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_sheet.dart::BottomSheet',
      type: BottomSheet,
      test: (o) => o is BottomSheet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BottomSheet(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::createAnimationController#2', (args) => BottomSheet.createAnimationController(args[0] as TickerProvider, sheetAnimationStyle: identical(args[1], darticAbsent) ? null : args[1] as AnimationStyle?));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$createState#0', (args) => (args[0] as _$BottomSheet)._super$createState());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$toString#1', (args) => (args[0] as _$BottomSheet)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$createElement#0', (args) => (args[0] as _$BottomSheet)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$toStringShort#0', (args) => (args[0] as _$BottomSheet)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$debugFillProperties#1', (args) { (args[0] as _$BottomSheet)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$toStringShallow#2', (args) => (args[0] as _$BottomSheet)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$toStringDeep#4', (args) => (args[0] as _$BottomSheet)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BottomSheet)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$BottomSheet)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$animationController#0', (args) => (args[0] as _$BottomSheet)._super$animationController);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$onClosing#0', (args) => (args[0] as _$BottomSheet)._super$onClosing);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$builder#0', (args) => (args[0] as _$BottomSheet)._super$builder);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$enableDrag#0', (args) => (args[0] as _$BottomSheet)._super$enableDrag);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$showDragHandle#0', (args) => (args[0] as _$BottomSheet)._super$showDragHandle);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$dragHandleColor#0', (args) => (args[0] as _$BottomSheet)._super$dragHandleColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$dragHandleSize#0', (args) => (args[0] as _$BottomSheet)._super$dragHandleSize);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$onDragStart#0', (args) => (args[0] as _$BottomSheet)._super$onDragStart);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$onDragEnd#0', (args) => (args[0] as _$BottomSheet)._super$onDragEnd);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$backgroundColor#0', (args) => (args[0] as _$BottomSheet)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$shadowColor#0', (args) => (args[0] as _$BottomSheet)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$elevation#0', (args) => (args[0] as _$BottomSheet)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$shape#0', (args) => (args[0] as _$BottomSheet)._super$shape);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$clipBehavior#0', (args) => (args[0] as _$BottomSheet)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$constraints#0', (args) => (args[0] as _$BottomSheet)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$key#0', (args) => (args[0] as _$BottomSheet)._super$key);
    ctx.registerBinding('package:flutter/src/material/bottom_sheet.dart::BottomSheet::\$super\$hashCode#0', (args) => (args[0] as _$BottomSheet)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as BottomSheet).createState(),
        'toString#1': (args) => (args[0] as BottomSheet).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as BottomSheet).createElement(),
        'toStringShort#0': (args) => (args[0] as BottomSheet).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BottomSheet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BottomSheet).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BottomSheet).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomSheet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BottomSheet).debugDescribeChildren(),
        'animationController#0': (args) => (args[0] as BottomSheet).animationController,
        'onClosing#0': (args) => (args[0] as BottomSheet).onClosing,
        'builder#0': (args) => (args[0] as BottomSheet).builder,
        'enableDrag#0': (args) => (args[0] as BottomSheet).enableDrag,
        'showDragHandle#0': (args) => (args[0] as BottomSheet).showDragHandle,
        'dragHandleColor#0': (args) => (args[0] as BottomSheet).dragHandleColor,
        'dragHandleSize#0': (args) => (args[0] as BottomSheet).dragHandleSize,
        'onDragStart#0': (args) => (args[0] as BottomSheet).onDragStart,
        'onDragEnd#0': (args) => (args[0] as BottomSheet).onDragEnd,
        'backgroundColor#0': (args) => (args[0] as BottomSheet).backgroundColor,
        'shadowColor#0': (args) => (args[0] as BottomSheet).shadowColor,
        'elevation#0': (args) => (args[0] as BottomSheet).elevation,
        'shape#0': (args) => (args[0] as BottomSheet).shape,
        'clipBehavior#0': (args) => (args[0] as BottomSheet).clipBehavior,
        'constraints#0': (args) => (args[0] as BottomSheet).constraints,
        'hashCode#0': (args) => (args[0] as BottomSheet).hashCode,
        'key#0': (args) => (args[0] as BottomSheet).key,
        '==#1': (args) => (args[0] as BottomSheet) == (args[1] as Object),
        '#16': (args) => BottomSheet(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationController: identical(args[1], darticAbsent) ? null : args[1] as AnimationController?, enableDrag: identical(args[2], darticAbsent) ? true : args[2] as bool, showDragHandle: identical(args[3], darticAbsent) ? null : args[3] as bool?, dragHandleColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dragHandleSize: identical(args[5], darticAbsent) ? null : args[5] as Size?, onDragStart: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onDragEnd: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, {required bool isClosing}) => (args[7] as Function?)!(a, isClosing: isClosing), backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, shadowColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, elevation: identical(args[10], darticAbsent) ? null : args[10] as double?, shape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?, onClosing: () => (args[14] as Function)(), builder: (a) => (args[15] as Function)(a) as Widget),
        '_#fromFields#16': (args) => BottomSheet(key: args[9] as Key?, animationController: args[0] as AnimationController?, enableDrag: args[8] as bool, showDragHandle: args[15] as bool?, dragHandleColor: args[5] as Color?, dragHandleSize: args[6] as Size?, onDragStart: args[12] as BottomSheetDragStartHandler?, onDragEnd: args[11] as BottomSheetDragEndHandler?, backgroundColor: args[1] as Color?, shadowColor: args[13] as Color?, elevation: args[7] as double?, shape: args[14] as ShapeBorder?, clipBehavior: args[3] as Clip?, constraints: args[4] as BoxConstraints?, onClosing: args[10] as VoidCallback, builder: args[2] as WidgetBuilder),
      };
}
