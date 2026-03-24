// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog.dart';
import 'dart:ui' show Clip, Color, SemanticsRole, clampDouble, lerpDouble;
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Dialog extends Dialog implements DarticObjectHolder {
  _$Dialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, elevation: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, shadowColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, surfaceTintColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, insetAnimationDuration: superArgs[5] as Duration, insetAnimationCurve: superArgs[6] as Curve, insetPadding: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as EdgeInsets?, clipBehavior: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Clip?, shape: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ShapeBorder?, alignment: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as AlignmentGeometry?, child: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?, semanticsRole: superArgs[12] as SemanticsRole, constraints: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as BoxConstraints?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  Duration get insetAnimationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetAnimationDuration');
    if (identical(r, notOverridden)) return super.insetAnimationDuration;
    return r as Duration;
  }

  @override
  Curve get insetAnimationCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetAnimationCurve');
    if (identical(r, notOverridden)) return super.insetAnimationCurve;
    return r as Curve;
  }

  @override
  EdgeInsets? get insetPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetPadding');
    if (identical(r, notOverridden)) return super.insetPadding;
    return r as EdgeInsets?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  SemanticsRole get semanticsRole {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsRole');
    if (identical(r, notOverridden)) return super.semanticsRole;
    return r as SemanticsRole;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Duration get _super$insetAnimationDuration => super.insetAnimationDuration;
  Curve get _super$insetAnimationCurve => super.insetAnimationCurve;
  EdgeInsets? get _super$insetPadding => super.insetPadding;
  Clip? get _super$clipBehavior => super.clipBehavior;
  ShapeBorder? get _super$shape => super.shape;
  AlignmentGeometry? get _super$alignment => super.alignment;
  Widget? get _super$child => super.child;
  SemanticsRole get _super$semanticsRole => super.semanticsRole;
  BoxConstraints? get _super$constraints => super.constraints;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Dialog(dispatch, obj, superArgs);

abstract final class DialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::Dialog',
      type: Dialog,
      test: (o) => o is Dialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Dialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$build#1', (args) => (args[0] as _$Dialog)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$toString#1', (args) => (args[0] as _$Dialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$createElement#0', (args) => (args[0] as _$Dialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$toStringShort#0', (args) => (args[0] as _$Dialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$Dialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$toStringShallow#2', (args) => (args[0] as _$Dialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$toStringDeep#4', (args) => (args[0] as _$Dialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Dialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Dialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$backgroundColor#0', (args) => (args[0] as _$Dialog)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$elevation#0', (args) => (args[0] as _$Dialog)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$shadowColor#0', (args) => (args[0] as _$Dialog)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$surfaceTintColor#0', (args) => (args[0] as _$Dialog)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$insetAnimationDuration#0', (args) => (args[0] as _$Dialog)._super$insetAnimationDuration);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$insetAnimationCurve#0', (args) => (args[0] as _$Dialog)._super$insetAnimationCurve);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$insetPadding#0', (args) => (args[0] as _$Dialog)._super$insetPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$clipBehavior#0', (args) => (args[0] as _$Dialog)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$shape#0', (args) => (args[0] as _$Dialog)._super$shape);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$alignment#0', (args) => (args[0] as _$Dialog)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$child#0', (args) => (args[0] as _$Dialog)._super$child);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$semanticsRole#0', (args) => (args[0] as _$Dialog)._super$semanticsRole);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$constraints#0', (args) => (args[0] as _$Dialog)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$key#0', (args) => (args[0] as _$Dialog)._super$key);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::Dialog::\$super\$hashCode#0', (args) => (args[0] as _$Dialog)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Dialog).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as Dialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Dialog).createElement(),
        'toStringShort#0': (args) => (args[0] as Dialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Dialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Dialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Dialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Dialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Dialog).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as Dialog).backgroundColor,
        'elevation#0': (args) => (args[0] as Dialog).elevation,
        'shadowColor#0': (args) => (args[0] as Dialog).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Dialog).surfaceTintColor,
        'insetAnimationDuration#0': (args) => (args[0] as Dialog).insetAnimationDuration,
        'insetAnimationCurve#0': (args) => (args[0] as Dialog).insetAnimationCurve,
        'insetPadding#0': (args) => (args[0] as Dialog).insetPadding,
        'clipBehavior#0': (args) => (args[0] as Dialog).clipBehavior,
        'shape#0': (args) => (args[0] as Dialog).shape,
        'alignment#0': (args) => (args[0] as Dialog).alignment,
        'child#0': (args) => (args[0] as Dialog).child,
        'semanticsRole#0': (args) => (args[0] as Dialog).semanticsRole,
        'constraints#0': (args) => (args[0] as Dialog).constraints,
        'hashCode#0': (args) => (args[0] as Dialog).hashCode,
        'key#0': (args) => (args[0] as Dialog).key,
        '==#1': (args) => (args[0] as Dialog) == (args[1] as Object),
        '#14': (args) => Dialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, insetAnimationDuration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 100) : args[5] as Duration, insetAnimationCurve: identical(args[6], darticAbsent) ? Curves.decelerate : args[6] as Curve, insetPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsets?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, shape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, alignment: identical(args[10], darticAbsent) ? null : args[10] as AlignmentGeometry?, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?, semanticsRole: identical(args[12], darticAbsent) ? SemanticsRole.dialog : args[12] as SemanticsRole, constraints: identical(args[13], darticAbsent) ? null : args[13] as BoxConstraints?),
        'fullscreen#6': (args) => Dialog.fullscreen(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, insetAnimationDuration: identical(args[2], darticAbsent) ? Duration.zero : args[2] as Duration, insetAnimationCurve: identical(args[3], darticAbsent) ? Curves.decelerate : args[3] as Curve, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?, semanticsRole: identical(args[5], darticAbsent) ? SemanticsRole.dialog : args[5] as SemanticsRole),
        '_#fromFields#15': (args) => (args[0] as Enum).index == 0
          ? Dialog(key: args[10] as Key?, backgroundColor: args[2] as Color?, elevation: args[6] as double?, shadowColor: args[12] as Color?, surfaceTintColor: args[14] as Color?, insetAnimationDuration: args[8] as Duration, insetAnimationCurve: args[7] as Curve, insetPadding: args[9] as EdgeInsets?, clipBehavior: args[4] as Clip?, shape: args[13] as ShapeBorder?, alignment: args[1] as AlignmentGeometry?, child: args[3] as Widget?, semanticsRole: args[11] as SemanticsRole, constraints: args[5] as BoxConstraints?)
        : Dialog.fullscreen(key: args[10] as Key?, backgroundColor: args[2] as Color?, insetAnimationDuration: args[8] as Duration, insetAnimationCurve: args[7] as Curve, child: args[3] as Widget?, semanticsRole: args[11] as SemanticsRole),
      };
}
