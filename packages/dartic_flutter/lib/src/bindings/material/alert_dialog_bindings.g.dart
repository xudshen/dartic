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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';

class _$AlertDialog extends AlertDialog implements DarticObjectHolder {
  _$AlertDialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, icon: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, iconPadding: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as EdgeInsetsGeometry?, iconColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, title: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, titlePadding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, titleTextStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, content: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget?, contentPadding: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as EdgeInsetsGeometry?, contentTextStyle: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextStyle?, actions: identical(superArgs[10], darticAbsent) ? null : superArgs[10] == null ? null : (superArgs[10] as List).cast<Widget>(), actionsPadding: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsetsGeometry?, actionsAlignment: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, buttonPadding: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as EdgeInsetsGeometry?, backgroundColor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as Color?, elevation: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as double?, shadowColor: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Color?, surfaceTintColor: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Color?, semanticLabel: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as String?, insetPadding: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as EdgeInsets?, clipBehavior: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as Clip?, shape: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as ShapeBorder?, alignment: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as AlignmentGeometry?, constraints: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as BoxConstraints?, scrollable: superArgs[27] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  Widget? get icon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'icon');
    if (identical(r, notOverridden)) return super.icon;
    return r as Widget?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get iconPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconPadding');
    if (identical(r, notOverridden)) return super.iconPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Widget? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry? get titlePadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titlePadding');
    if (identical(r, notOverridden)) return super.titlePadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  TextStyle? get titleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleTextStyle');
    if (identical(r, notOverridden)) return super.titleTextStyle;
    return r as TextStyle?;
  }

  @override
  Widget? get content {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'content');
    if (identical(r, notOverridden)) return super.content;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  TextStyle? get contentTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentTextStyle');
    if (identical(r, notOverridden)) return super.contentTextStyle;
    return r as TextStyle?;
  }

  @override
  List<Widget>? get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as List<Widget>?;
  }

  @override
  EdgeInsetsGeometry? get actionsPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsPadding');
    if (identical(r, notOverridden)) return super.actionsPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  MainAxisAlignment? get actionsAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsAlignment');
    if (identical(r, notOverridden)) return super.actionsAlignment;
    return r as MainAxisAlignment?;
  }

  @override
  OverflowBarAlignment? get actionsOverflowAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsOverflowAlignment');
    if (identical(r, notOverridden)) return super.actionsOverflowAlignment;
    return r as OverflowBarAlignment?;
  }

  @override
  VerticalDirection? get actionsOverflowDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsOverflowDirection');
    if (identical(r, notOverridden)) return super.actionsOverflowDirection;
    return r as VerticalDirection?;
  }

  @override
  double? get actionsOverflowButtonSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsOverflowButtonSpacing');
    if (identical(r, notOverridden)) return super.actionsOverflowButtonSpacing;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get buttonPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonPadding');
    if (identical(r, notOverridden)) return super.buttonPadding;
    return r as EdgeInsetsGeometry?;
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
  String? get semanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticLabel');
    if (identical(r, notOverridden)) return super.semanticLabel;
    return r as String?;
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
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  bool get scrollable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollable');
    if (identical(r, notOverridden)) return super.scrollable;
    return r as bool;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$icon => super.icon;
  Color? get _super$iconColor => super.iconColor;
  EdgeInsetsGeometry? get _super$iconPadding => super.iconPadding;
  Widget? get _super$title => super.title;
  EdgeInsetsGeometry? get _super$titlePadding => super.titlePadding;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  Widget? get _super$content => super.content;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  TextStyle? get _super$contentTextStyle => super.contentTextStyle;
  List<Widget>? get _super$actions => super.actions;
  EdgeInsetsGeometry? get _super$actionsPadding => super.actionsPadding;
  MainAxisAlignment? get _super$actionsAlignment => super.actionsAlignment;
  OverflowBarAlignment? get _super$actionsOverflowAlignment => super.actionsOverflowAlignment;
  VerticalDirection? get _super$actionsOverflowDirection => super.actionsOverflowDirection;
  double? get _super$actionsOverflowButtonSpacing => super.actionsOverflowButtonSpacing;
  EdgeInsetsGeometry? get _super$buttonPadding => super.buttonPadding;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  String? get _super$semanticLabel => super.semanticLabel;
  EdgeInsets? get _super$insetPadding => super.insetPadding;
  Clip? get _super$clipBehavior => super.clipBehavior;
  ShapeBorder? get _super$shape => super.shape;
  AlignmentGeometry? get _super$alignment => super.alignment;
  BoxConstraints? get _super$constraints => super.constraints;
  bool get _super$scrollable => super.scrollable;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlertDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlertDialog(dispatch, obj, superArgs);

abstract final class AlertDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::AlertDialog',
      type: AlertDialog,
      test: (o) => o is AlertDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlertDialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$build#1', (args) => (args[0] as _$AlertDialog)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$toString#1', (args) => (args[0] as _$AlertDialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$createElement#0', (args) => (args[0] as _$AlertDialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$toStringShort#0', (args) => (args[0] as _$AlertDialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$AlertDialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$toStringShallow#2', (args) => (args[0] as _$AlertDialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$toStringDeep#4', (args) => (args[0] as _$AlertDialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AlertDialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AlertDialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$icon#0', (args) => (args[0] as _$AlertDialog)._super$icon);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$iconColor#0', (args) => (args[0] as _$AlertDialog)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$iconPadding#0', (args) => (args[0] as _$AlertDialog)._super$iconPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$title#0', (args) => (args[0] as _$AlertDialog)._super$title);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$titlePadding#0', (args) => (args[0] as _$AlertDialog)._super$titlePadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$titleTextStyle#0', (args) => (args[0] as _$AlertDialog)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$content#0', (args) => (args[0] as _$AlertDialog)._super$content);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$contentPadding#0', (args) => (args[0] as _$AlertDialog)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$contentTextStyle#0', (args) => (args[0] as _$AlertDialog)._super$contentTextStyle);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$actions#0', (args) => (args[0] as _$AlertDialog)._super$actions);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$actionsPadding#0', (args) => (args[0] as _$AlertDialog)._super$actionsPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$actionsAlignment#0', (args) => (args[0] as _$AlertDialog)._super$actionsAlignment);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$actionsOverflowAlignment#0', (args) => (args[0] as _$AlertDialog)._super$actionsOverflowAlignment);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$actionsOverflowDirection#0', (args) => (args[0] as _$AlertDialog)._super$actionsOverflowDirection);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$actionsOverflowButtonSpacing#0', (args) => (args[0] as _$AlertDialog)._super$actionsOverflowButtonSpacing);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$buttonPadding#0', (args) => (args[0] as _$AlertDialog)._super$buttonPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$backgroundColor#0', (args) => (args[0] as _$AlertDialog)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$elevation#0', (args) => (args[0] as _$AlertDialog)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$shadowColor#0', (args) => (args[0] as _$AlertDialog)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$surfaceTintColor#0', (args) => (args[0] as _$AlertDialog)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$semanticLabel#0', (args) => (args[0] as _$AlertDialog)._super$semanticLabel);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$insetPadding#0', (args) => (args[0] as _$AlertDialog)._super$insetPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$clipBehavior#0', (args) => (args[0] as _$AlertDialog)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$shape#0', (args) => (args[0] as _$AlertDialog)._super$shape);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$alignment#0', (args) => (args[0] as _$AlertDialog)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$constraints#0', (args) => (args[0] as _$AlertDialog)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$scrollable#0', (args) => (args[0] as _$AlertDialog)._super$scrollable);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$hashCode#0', (args) => (args[0] as _$AlertDialog)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::AlertDialog::\$super\$key#0', (args) => (args[0] as _$AlertDialog)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AlertDialog).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AlertDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AlertDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as AlertDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AlertDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AlertDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AlertDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AlertDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AlertDialog).debugDescribeChildren(),
        'icon#0': (args) => (args[0] as AlertDialog).icon,
        'iconColor#0': (args) => (args[0] as AlertDialog).iconColor,
        'iconPadding#0': (args) => (args[0] as AlertDialog).iconPadding,
        'title#0': (args) => (args[0] as AlertDialog).title,
        'titlePadding#0': (args) => (args[0] as AlertDialog).titlePadding,
        'titleTextStyle#0': (args) => (args[0] as AlertDialog).titleTextStyle,
        'content#0': (args) => (args[0] as AlertDialog).content,
        'contentPadding#0': (args) => (args[0] as AlertDialog).contentPadding,
        'contentTextStyle#0': (args) => (args[0] as AlertDialog).contentTextStyle,
        'actions#0': (args) => (args[0] as AlertDialog).actions,
        'actionsPadding#0': (args) => (args[0] as AlertDialog).actionsPadding,
        'actionsAlignment#0': (args) => (args[0] as AlertDialog).actionsAlignment,
        'actionsOverflowAlignment#0': (args) => (args[0] as AlertDialog).actionsOverflowAlignment,
        'actionsOverflowDirection#0': (args) => (args[0] as AlertDialog).actionsOverflowDirection,
        'actionsOverflowButtonSpacing#0': (args) => (args[0] as AlertDialog).actionsOverflowButtonSpacing,
        'buttonPadding#0': (args) => (args[0] as AlertDialog).buttonPadding,
        'backgroundColor#0': (args) => (args[0] as AlertDialog).backgroundColor,
        'elevation#0': (args) => (args[0] as AlertDialog).elevation,
        'shadowColor#0': (args) => (args[0] as AlertDialog).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AlertDialog).surfaceTintColor,
        'semanticLabel#0': (args) => (args[0] as AlertDialog).semanticLabel,
        'insetPadding#0': (args) => (args[0] as AlertDialog).insetPadding,
        'clipBehavior#0': (args) => (args[0] as AlertDialog).clipBehavior,
        'shape#0': (args) => (args[0] as AlertDialog).shape,
        'alignment#0': (args) => (args[0] as AlertDialog).alignment,
        'constraints#0': (args) => (args[0] as AlertDialog).constraints,
        'scrollable#0': (args) => (args[0] as AlertDialog).scrollable,
        'hashCode#0': (args) => (args[0] as AlertDialog).hashCode,
        'key#0': (args) => (args[0] as AlertDialog).key,
        '==#1': (args) => (args[0] as AlertDialog) == (args[1] as Object),
        '#28': (args) => AlertDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: identical(args[22], darticAbsent) ? null : args[22] as EdgeInsets?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: identical(args[27], darticAbsent) ? false : args[27] as bool),
        'adaptive#32': (args) {
          if (identical(args[22], darticAbsent)) {
            if (identical(args[27], darticAbsent)) {
              if (identical(args[30], darticAbsent)) {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationCurve: args[31] as Curve);
                }
              } else {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration, insetAnimationCurve: args[31] as Curve);
                }
              }
            } else {
              if (identical(args[30], darticAbsent)) {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationCurve: args[31] as Curve);
                }
              } else {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration, insetAnimationCurve: args[31] as Curve);
                }
              }
            }
          } else {
            if (identical(args[27], darticAbsent)) {
              if (identical(args[30], darticAbsent)) {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationCurve: args[31] as Curve);
                }
              } else {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration, insetAnimationCurve: args[31] as Curve);
                }
              }
            } else {
              if (identical(args[30], darticAbsent)) {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationCurve: args[31] as Curve);
                }
              } else {
                if (identical(args[31], darticAbsent)) {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration);
                } else {
                  return AlertDialog.adaptive(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, iconPadding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, iconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, title: identical(args[4], darticAbsent) ? null : args[4] as Widget?, titlePadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, titleTextStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, content: identical(args[7], darticAbsent) ? null : args[7] as Widget?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actions: identical(args[10], darticAbsent) ? null : args[10] == null ? null : (args[10] as List).cast<Widget>(), actionsPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, actionsAlignment: identical(args[12], darticAbsent) ? null : args[12] as MainAxisAlignment?, actionsOverflowAlignment: identical(args[13], darticAbsent) ? null : args[13] as OverflowBarAlignment?, actionsOverflowDirection: identical(args[14], darticAbsent) ? null : args[14] as VerticalDirection?, actionsOverflowButtonSpacing: identical(args[15], darticAbsent) ? null : args[15] as double?, buttonPadding: identical(args[16], darticAbsent) ? null : args[16] as EdgeInsetsGeometry?, backgroundColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, shadowColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, surfaceTintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, semanticLabel: identical(args[21], darticAbsent) ? null : args[21] as String?, insetPadding: args[22] as EdgeInsets, clipBehavior: identical(args[23], darticAbsent) ? null : args[23] as Clip?, shape: identical(args[24], darticAbsent) ? null : args[24] as ShapeBorder?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, constraints: identical(args[26], darticAbsent) ? null : args[26] as BoxConstraints?, scrollable: args[27] as bool, scrollController: identical(args[28], darticAbsent) ? null : args[28] as ScrollController?, actionScrollController: identical(args[29], darticAbsent) ? null : args[29] as ScrollController?, insetAnimationDuration: args[30] as Duration, insetAnimationCurve: args[31] as Curve);
                }
              }
            }
          }
        },
        '_#fromFields#28': (args) => AlertDialog(key: args[19] as Key?, icon: args[15] as Widget?, iconPadding: args[17] as EdgeInsetsGeometry?, iconColor: args[16] as Color?, title: args[25] as Widget?, titlePadding: args[26] as EdgeInsetsGeometry?, titleTextStyle: args[27] as TextStyle?, content: args[11] as Widget?, contentPadding: args[12] as EdgeInsetsGeometry?, contentTextStyle: args[13] as TextStyle?, actions: args[0] == null ? null : (args[0] as List).cast<Widget>(), actionsPadding: args[5] as EdgeInsetsGeometry?, actionsAlignment: args[1] as MainAxisAlignment?, actionsOverflowAlignment: args[2] as OverflowBarAlignment?, actionsOverflowDirection: args[4] as VerticalDirection?, actionsOverflowButtonSpacing: args[3] as double?, buttonPadding: args[8] as EdgeInsetsGeometry?, backgroundColor: args[7] as Color?, elevation: args[14] as double?, shadowColor: args[22] as Color?, surfaceTintColor: args[24] as Color?, semanticLabel: args[21] as String?, insetPadding: args[18] as EdgeInsets?, clipBehavior: args[9] as Clip?, shape: args[23] as ShapeBorder?, alignment: args[6] as AlignmentGeometry?, constraints: args[10] as BoxConstraints?, scrollable: args[20] as bool),
      };
}
