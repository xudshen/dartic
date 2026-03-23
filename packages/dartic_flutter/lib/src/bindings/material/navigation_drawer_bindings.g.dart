// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_drawer.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$NavigationDrawer extends NavigationDrawer implements DarticObjectHolder {
  _$NavigationDrawer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, children: (superArgs[1] as List).cast<Widget>(), header: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, footer: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, shadowColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, surfaceTintColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, elevation: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, indicatorColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, indicatorShape: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ShapeBorder?, onDestinationSelected: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ValueChanged<int>?, selectedIndex: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as int?, tilePadding: superArgs[12] as EdgeInsetsGeometry);

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
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  Color? get indicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorColor');
    if (identical(r, notOverridden)) return super.indicatorColor;
    return r as Color?;
  }

  @override
  ShapeBorder? get indicatorShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorShape');
    if (identical(r, notOverridden)) return super.indicatorShape;
    return r as ShapeBorder?;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
  }

  @override
  Widget? get header {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'header');
    if (identical(r, notOverridden)) return super.header;
    return r as Widget?;
  }

  @override
  Widget? get footer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'footer');
    if (identical(r, notOverridden)) return super.footer;
    return r as Widget?;
  }

  @override
  int? get selectedIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIndex');
    if (identical(r, notOverridden)) return super.selectedIndex;
    return r as int?;
  }

  @override
  ValueChanged<int>? get onDestinationSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDestinationSelected');
    if (identical(r, notOverridden)) return super.onDestinationSelected;
    return r as ValueChanged<int>?;
  }

  @override
  EdgeInsetsGeometry get tilePadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tilePadding');
    if (identical(r, notOverridden)) return super.tilePadding;
    return r as EdgeInsetsGeometry;
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
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$indicatorColor => super.indicatorColor;
  ShapeBorder? get _super$indicatorShape => super.indicatorShape;
  List<Widget> get _super$children => super.children;
  Widget? get _super$header => super.header;
  Widget? get _super$footer => super.footer;
  int? get _super$selectedIndex => super.selectedIndex;
  ValueChanged<int>? get _super$onDestinationSelected => super.onDestinationSelected;
  EdgeInsetsGeometry get _super$tilePadding => super.tilePadding;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationDrawerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationDrawer(dispatch, obj, superArgs);

abstract final class NavigationDrawerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_drawer.dart::NavigationDrawer',
      type: NavigationDrawer,
      test: (o) => o is NavigationDrawer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationDrawer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$build#1', (args) => (args[0] as _$NavigationDrawer)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$toString#1', (args) => (args[0] as _$NavigationDrawer)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$createElement#0', (args) => (args[0] as _$NavigationDrawer)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationDrawer)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationDrawer)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$toStringShallow#2', (args) => (args[0] as _$NavigationDrawer)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$toStringDeep#4', (args) => (args[0] as _$NavigationDrawer)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationDrawer)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NavigationDrawer)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$backgroundColor#0', (args) => (args[0] as _$NavigationDrawer)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$shadowColor#0', (args) => (args[0] as _$NavigationDrawer)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$surfaceTintColor#0', (args) => (args[0] as _$NavigationDrawer)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$elevation#0', (args) => (args[0] as _$NavigationDrawer)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$indicatorColor#0', (args) => (args[0] as _$NavigationDrawer)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$indicatorShape#0', (args) => (args[0] as _$NavigationDrawer)._super$indicatorShape);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$children#0', (args) => (args[0] as _$NavigationDrawer)._super$children);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$header#0', (args) => (args[0] as _$NavigationDrawer)._super$header);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$footer#0', (args) => (args[0] as _$NavigationDrawer)._super$footer);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$selectedIndex#0', (args) => (args[0] as _$NavigationDrawer)._super$selectedIndex);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$onDestinationSelected#0', (args) => (args[0] as _$NavigationDrawer)._super$onDestinationSelected);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$tilePadding#0', (args) => (args[0] as _$NavigationDrawer)._super$tilePadding);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$hashCode#0', (args) => (args[0] as _$NavigationDrawer)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer.dart::NavigationDrawer::\$super\$key#0', (args) => (args[0] as _$NavigationDrawer)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationDrawer).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationDrawer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationDrawer).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationDrawer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationDrawer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationDrawer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationDrawer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationDrawer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationDrawer).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as NavigationDrawer).backgroundColor,
        'shadowColor#0': (args) => (args[0] as NavigationDrawer).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationDrawer).surfaceTintColor,
        'elevation#0': (args) => (args[0] as NavigationDrawer).elevation,
        'indicatorColor#0': (args) => (args[0] as NavigationDrawer).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationDrawer).indicatorShape,
        'children#0': (args) => (args[0] as NavigationDrawer).children,
        'header#0': (args) => (args[0] as NavigationDrawer).header,
        'footer#0': (args) => (args[0] as NavigationDrawer).footer,
        'selectedIndex#0': (args) => (args[0] as NavigationDrawer).selectedIndex,
        'onDestinationSelected#0': (args) => (args[0] as NavigationDrawer).onDestinationSelected,
        'tilePadding#0': (args) => (args[0] as NavigationDrawer).tilePadding,
        'hashCode#0': (args) => (args[0] as NavigationDrawer).hashCode,
        'key#0': (args) => (args[0] as NavigationDrawer).key,
        '==#1': (args) => (args[0] as NavigationDrawer) == (args[1] as Object),
        '#13': (args) => NavigationDrawer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, indicatorColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, indicatorShape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, onDestinationSelected: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), selectedIndex: identical(args[11], darticAbsent) ? null : args[11] as int?, tilePadding: identical(args[12], darticAbsent) ? const EdgeInsets.symmetric(horizontal: 12.0) : args[12] as EdgeInsetsGeometry),
        '_#fromFields#13': (args) => NavigationDrawer(key: args[7] as Key?, children: (args[1] as List).cast<Widget>(), header: args[4] as Widget?, footer: args[3] as Widget?, backgroundColor: args[0] as Color?, shadowColor: args[10] as Color?, surfaceTintColor: args[11] as Color?, elevation: args[2] as double?, indicatorColor: args[5] as Color?, indicatorShape: args[6] as ShapeBorder?, onDestinationSelected: args[8] as ValueChanged<int>?, selectedIndex: args[9] as int?, tilePadding: args[12] as EdgeInsetsGeometry),
      };
}
