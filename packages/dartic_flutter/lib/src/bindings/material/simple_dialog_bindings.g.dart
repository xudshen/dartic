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
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SimpleDialog extends SimpleDialog implements DarticObjectHolder {
  _$SimpleDialog(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, title: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, titlePadding: superArgs[2] as EdgeInsetsGeometry, titleTextStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, children: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<Widget>(), contentPadding: superArgs[5] as EdgeInsetsGeometry, backgroundColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, elevation: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, shadowColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, surfaceTintColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, semanticLabel: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as String?, insetPadding: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsets?, clipBehavior: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Clip?, shape: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ShapeBorder?, alignment: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as AlignmentGeometry?, constraints: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as BoxConstraints?);

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
  Widget? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as Widget?;
  }

  @override
  EdgeInsetsGeometry get titlePadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titlePadding');
    if (identical(r, notOverridden)) return super.titlePadding;
    return r as EdgeInsetsGeometry;
  }

  @override
  TextStyle? get titleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleTextStyle');
    if (identical(r, notOverridden)) return super.titleTextStyle;
    return r as TextStyle?;
  }

  @override
  List<Widget>? get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>?;
  }

  @override
  EdgeInsetsGeometry get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry;
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
  Widget? get _super$title => super.title;
  EdgeInsetsGeometry get _super$titlePadding => super.titlePadding;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  List<Widget>? get _super$children => super.children;
  EdgeInsetsGeometry get _super$contentPadding => super.contentPadding;
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
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSimpleDialogBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SimpleDialog(dispatch, obj, superArgs);

abstract final class SimpleDialogBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::SimpleDialog',
      type: SimpleDialog,
      test: (o) => o is SimpleDialog,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SimpleDialog(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$build#1', (args) => (args[0] as _$SimpleDialog)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$toString#1', (args) => (args[0] as _$SimpleDialog)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$createElement#0', (args) => (args[0] as _$SimpleDialog)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$toStringShort#0', (args) => (args[0] as _$SimpleDialog)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$debugFillProperties#1', (args) { (args[0] as _$SimpleDialog)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$toStringShallow#2', (args) => (args[0] as _$SimpleDialog)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$toStringDeep#4', (args) => (args[0] as _$SimpleDialog)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SimpleDialog)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SimpleDialog)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$title#0', (args) => (args[0] as _$SimpleDialog)._super$title);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$titlePadding#0', (args) => (args[0] as _$SimpleDialog)._super$titlePadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$titleTextStyle#0', (args) => (args[0] as _$SimpleDialog)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$children#0', (args) => (args[0] as _$SimpleDialog)._super$children);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$contentPadding#0', (args) => (args[0] as _$SimpleDialog)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$backgroundColor#0', (args) => (args[0] as _$SimpleDialog)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$elevation#0', (args) => (args[0] as _$SimpleDialog)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$shadowColor#0', (args) => (args[0] as _$SimpleDialog)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$surfaceTintColor#0', (args) => (args[0] as _$SimpleDialog)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$semanticLabel#0', (args) => (args[0] as _$SimpleDialog)._super$semanticLabel);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$insetPadding#0', (args) => (args[0] as _$SimpleDialog)._super$insetPadding);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$clipBehavior#0', (args) => (args[0] as _$SimpleDialog)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$shape#0', (args) => (args[0] as _$SimpleDialog)._super$shape);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$alignment#0', (args) => (args[0] as _$SimpleDialog)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$constraints#0', (args) => (args[0] as _$SimpleDialog)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$hashCode#0', (args) => (args[0] as _$SimpleDialog)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/dialog.dart::SimpleDialog::\$super\$key#0', (args) => (args[0] as _$SimpleDialog)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SimpleDialog).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SimpleDialog).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SimpleDialog).createElement(),
        'toStringShort#0': (args) => (args[0] as SimpleDialog).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SimpleDialog).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SimpleDialog).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SimpleDialog).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SimpleDialog).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SimpleDialog).debugDescribeChildren(),
        'title#0': (args) => (args[0] as SimpleDialog).title,
        'titlePadding#0': (args) => (args[0] as SimpleDialog).titlePadding,
        'titleTextStyle#0': (args) => (args[0] as SimpleDialog).titleTextStyle,
        'children#0': (args) => (args[0] as SimpleDialog).children,
        'contentPadding#0': (args) => (args[0] as SimpleDialog).contentPadding,
        'backgroundColor#0': (args) => (args[0] as SimpleDialog).backgroundColor,
        'elevation#0': (args) => (args[0] as SimpleDialog).elevation,
        'shadowColor#0': (args) => (args[0] as SimpleDialog).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SimpleDialog).surfaceTintColor,
        'semanticLabel#0': (args) => (args[0] as SimpleDialog).semanticLabel,
        'insetPadding#0': (args) => (args[0] as SimpleDialog).insetPadding,
        'clipBehavior#0': (args) => (args[0] as SimpleDialog).clipBehavior,
        'shape#0': (args) => (args[0] as SimpleDialog).shape,
        'alignment#0': (args) => (args[0] as SimpleDialog).alignment,
        'constraints#0': (args) => (args[0] as SimpleDialog).constraints,
        'hashCode#0': (args) => (args[0] as SimpleDialog).hashCode,
        'key#0': (args) => (args[0] as SimpleDialog).key,
        '==#1': (args) => (args[0] as SimpleDialog) == (args[1] as Object),
        '#16': (args) => SimpleDialog(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, titlePadding: identical(args[2], darticAbsent) ? const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0) : args[2] as EdgeInsetsGeometry, titleTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, children: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), contentPadding: identical(args[5], darticAbsent) ? const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 16.0) : args[5] as EdgeInsetsGeometry, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, shadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, surfaceTintColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, semanticLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, insetPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsets?, clipBehavior: identical(args[12], darticAbsent) ? null : args[12] as Clip?, shape: identical(args[13], darticAbsent) ? null : args[13] as ShapeBorder?, alignment: identical(args[14], darticAbsent) ? null : args[14] as AlignmentGeometry?, constraints: identical(args[15], darticAbsent) ? null : args[15] as BoxConstraints?),
        '_#fromFields#16': (args) => SimpleDialog(key: args[8] as Key?, title: args[13] as Widget?, titlePadding: args[14] as EdgeInsetsGeometry, titleTextStyle: args[15] as TextStyle?, children: args[2] == null ? null : (args[2] as List).cast<Widget>(), contentPadding: args[5] as EdgeInsetsGeometry, backgroundColor: args[1] as Color?, elevation: args[6] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, semanticLabel: args[9] as String?, insetPadding: args[7] as EdgeInsets?, clipBehavior: args[3] as Clip?, shape: args[11] as ShapeBorder?, alignment: args[0] as AlignmentGeometry?, constraints: args[4] as BoxConstraints?),
      };
}
