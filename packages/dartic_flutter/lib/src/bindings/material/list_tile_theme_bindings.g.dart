// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';

class _$ListTileTheme extends ListTileTheme implements DarticObjectHolder {
  _$ListTileTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, data: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ListTileThemeData?, dense: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool?, shape: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ShapeBorder?, style: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ListTileStyle?, selectedColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, iconColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, textColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, contentPadding: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as EdgeInsetsGeometry?, tileColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, selectedTileColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, enableFeedback: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as bool?, mouseCursor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<MouseCursor?>?, horizontalTitleGap: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, minVerticalPadding: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?, minLeadingWidth: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, controlAffinity: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ListTileControlAffinity?, child: superArgs[17] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget wrap(BuildContext context, Widget child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrap', [context, child]);
    if (identical(r, notOverridden)) return super.wrap(context, child);
    return r as Widget;
  }

  @override
  bool updateShouldNotify(ListTileTheme oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  InheritedElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as InheritedElement;
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
  ListTileThemeData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as ListTileThemeData;
  }

  @override
  bool? get dense {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dense');
    if (identical(r, notOverridden)) return super.dense;
    return r as bool?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  ListTileStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ListTileStyle?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  Color? get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get contentPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentPadding');
    if (identical(r, notOverridden)) return super.contentPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Color? get tileColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tileColor');
    if (identical(r, notOverridden)) return super.tileColor;
    return r as Color?;
  }

  @override
  Color? get selectedTileColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedTileColor');
    if (identical(r, notOverridden)) return super.selectedTileColor;
    return r as Color?;
  }

  @override
  double? get horizontalTitleGap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalTitleGap');
    if (identical(r, notOverridden)) return super.horizontalTitleGap;
    return r as double?;
  }

  @override
  double? get minVerticalPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minVerticalPadding');
    if (identical(r, notOverridden)) return super.minVerticalPadding;
    return r as double?;
  }

  @override
  double? get minLeadingWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minLeadingWidth');
    if (identical(r, notOverridden)) return super.minLeadingWidth;
    return r as double?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  ListTileControlAffinity? get controlAffinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controlAffinity');
    if (identical(r, notOverridden)) return super.controlAffinity;
    return r as ListTileControlAffinity?;
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
  Widget _super$wrap(BuildContext context, Widget child) => super.wrap(context, child);
  bool _super$updateShouldNotify(ListTileTheme oldWidget) => super.updateShouldNotify(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ListTileThemeData get _super$data => super.data;
  bool? get _super$dense => super.dense;
  ShapeBorder? get _super$shape => super.shape;
  ListTileStyle? get _super$style => super.style;
  Color? get _super$selectedColor => super.selectedColor;
  Color? get _super$iconColor => super.iconColor;
  Color? get _super$textColor => super.textColor;
  EdgeInsetsGeometry? get _super$contentPadding => super.contentPadding;
  Color? get _super$tileColor => super.tileColor;
  Color? get _super$selectedTileColor => super.selectedTileColor;
  double? get _super$horizontalTitleGap => super.horizontalTitleGap;
  double? get _super$minVerticalPadding => super.minVerticalPadding;
  double? get _super$minLeadingWidth => super.minLeadingWidth;
  bool? get _super$enableFeedback => super.enableFeedback;
  ListTileControlAffinity? get _super$controlAffinity => super.controlAffinity;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createListTileThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ListTileTheme(dispatch, obj, superArgs);

abstract final class ListTileThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile_theme.dart::ListTileTheme',
      type: ListTileTheme,
      test: (o) => o is ListTileTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ListTileTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::of#1', (args) => ListTileTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::merge#24', (args) => ListTileTheme.merge(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, dense: identical(args[1], darticAbsent) ? null : args[1] as bool?, shape: identical(args[2], darticAbsent) ? null : args[2] as ShapeBorder?, style: identical(args[3], darticAbsent) ? null : args[3] as ListTileStyle?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, iconColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, titleTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, subtitleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, leadingAndTrailingTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, contentPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, tileColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, selectedTileColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, enableFeedback: identical(args[13], darticAbsent) ? null : args[13] as bool?, horizontalTitleGap: identical(args[14], darticAbsent) ? null : args[14] as double?, minVerticalPadding: identical(args[15], darticAbsent) ? null : args[15] as double?, minLeadingWidth: identical(args[16], darticAbsent) ? null : args[16] as double?, minTileHeight: identical(args[17], darticAbsent) ? null : args[17] as double?, titleAlignment: identical(args[18], darticAbsent) ? null : args[18] as ListTileTitleAlignment?, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[20], darticAbsent) ? null : args[20] as VisualDensity?, controlAffinity: identical(args[21], darticAbsent) ? null : args[21] as ListTileControlAffinity?, isThreeLine: identical(args[22], darticAbsent) ? null : args[22] as bool?, child: args[23] as Widget));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$wrap#2', (args) => (args[0] as _$ListTileTheme)._super$wrap(args[1] as BuildContext, args[2] as Widget));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$updateShouldNotify#1', (args) => (args[0] as _$ListTileTheme)._super$updateShouldNotify(args[1] as ListTileTheme));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$toString#1', (args) => (args[0] as _$ListTileTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$createElement#0', (args) => (args[0] as _$ListTileTheme)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$toStringShort#0', (args) => (args[0] as _$ListTileTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$ListTileTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$toStringShallow#2', (args) => (args[0] as _$ListTileTheme)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$toStringDeep#4', (args) => (args[0] as _$ListTileTheme)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ListTileTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ListTileTheme)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$data#0', (args) => (args[0] as _$ListTileTheme)._super$data);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$dense#0', (args) => (args[0] as _$ListTileTheme)._super$dense);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$shape#0', (args) => (args[0] as _$ListTileTheme)._super$shape);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$style#0', (args) => (args[0] as _$ListTileTheme)._super$style);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$selectedColor#0', (args) => (args[0] as _$ListTileTheme)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$iconColor#0', (args) => (args[0] as _$ListTileTheme)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$textColor#0', (args) => (args[0] as _$ListTileTheme)._super$textColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$contentPadding#0', (args) => (args[0] as _$ListTileTheme)._super$contentPadding);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$tileColor#0', (args) => (args[0] as _$ListTileTheme)._super$tileColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$selectedTileColor#0', (args) => (args[0] as _$ListTileTheme)._super$selectedTileColor);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$horizontalTitleGap#0', (args) => (args[0] as _$ListTileTheme)._super$horizontalTitleGap);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$minVerticalPadding#0', (args) => (args[0] as _$ListTileTheme)._super$minVerticalPadding);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$minLeadingWidth#0', (args) => (args[0] as _$ListTileTheme)._super$minLeadingWidth);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$enableFeedback#0', (args) => (args[0] as _$ListTileTheme)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$controlAffinity#0', (args) => (args[0] as _$ListTileTheme)._super$controlAffinity);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$hashCode#0', (args) => (args[0] as _$ListTileTheme)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$child#0', (args) => (args[0] as _$ListTileTheme)._super$child);
    ctx.registerBinding('package:flutter/src/material/list_tile_theme.dart::ListTileTheme::\$super\$key#0', (args) => (args[0] as _$ListTileTheme)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as ListTileTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as ListTileTheme).updateShouldNotify(args[1] as ListTileTheme),
        'toString#1': (args) => (args[0] as ListTileTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ListTileTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as ListTileTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ListTileTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ListTileTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ListTileTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ListTileTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ListTileTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as ListTileTheme).data,
        'dense#0': (args) => (args[0] as ListTileTheme).dense,
        'shape#0': (args) => (args[0] as ListTileTheme).shape,
        'style#0': (args) => (args[0] as ListTileTheme).style,
        'selectedColor#0': (args) => (args[0] as ListTileTheme).selectedColor,
        'iconColor#0': (args) => (args[0] as ListTileTheme).iconColor,
        'textColor#0': (args) => (args[0] as ListTileTheme).textColor,
        'contentPadding#0': (args) => (args[0] as ListTileTheme).contentPadding,
        'tileColor#0': (args) => (args[0] as ListTileTheme).tileColor,
        'selectedTileColor#0': (args) => (args[0] as ListTileTheme).selectedTileColor,
        'horizontalTitleGap#0': (args) => (args[0] as ListTileTheme).horizontalTitleGap,
        'minVerticalPadding#0': (args) => (args[0] as ListTileTheme).minVerticalPadding,
        'minLeadingWidth#0': (args) => (args[0] as ListTileTheme).minLeadingWidth,
        'enableFeedback#0': (args) => (args[0] as ListTileTheme).enableFeedback,
        'controlAffinity#0': (args) => (args[0] as ListTileTheme).controlAffinity,
        'hashCode#0': (args) => (args[0] as ListTileTheme).hashCode,
        'child#0': (args) => (args[0] as ListTileTheme).child,
        'key#0': (args) => (args[0] as ListTileTheme).key,
        '==#1': (args) => (args[0] as ListTileTheme) == (args[1] as Object),
        '#18': (args) => ListTileTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: identical(args[1], darticAbsent) ? null : args[1] as ListTileThemeData?, dense: identical(args[2], darticAbsent) ? null : args[2] as bool?, shape: identical(args[3], darticAbsent) ? null : args[3] as ShapeBorder?, style: identical(args[4], darticAbsent) ? null : args[4] as ListTileStyle?, selectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, textColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, contentPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?, tileColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, selectedTileColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, enableFeedback: identical(args[11], darticAbsent) ? null : args[11] as bool?, mouseCursor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<MouseCursor?>?, horizontalTitleGap: identical(args[13], darticAbsent) ? null : args[13] as double?, minVerticalPadding: identical(args[14], darticAbsent) ? null : args[14] as double?, minLeadingWidth: identical(args[15], darticAbsent) ? null : args[15] as double?, controlAffinity: identical(args[16], darticAbsent) ? null : args[16] as ListTileControlAffinity?, child: args[17] as Widget),
        '_#fromFields#18': (args) => ListTileTheme(key: args[17] as Key?, data: args[2] as ListTileThemeData?, dense: args[3] as bool?, shape: args[12] as ShapeBorder?, style: args[13] as ListTileStyle?, selectedColor: args[10] as Color?, iconColor: args[6] as Color?, textColor: args[14] as Color?, contentPadding: args[0] as EdgeInsetsGeometry?, tileColor: args[15] as Color?, selectedTileColor: args[11] as Color?, enableFeedback: args[4] as bool?, mouseCursor: args[9] as WidgetStateProperty<MouseCursor?>?, horizontalTitleGap: args[5] as double?, minVerticalPadding: args[8] as double?, minLeadingWidth: args[7] as double?, controlAffinity: args[1] as ListTileControlAffinity?, child: args[16] as Widget),
      };
}
