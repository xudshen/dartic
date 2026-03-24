// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$NavigationBar extends NavigationBar implements DarticObjectHolder {
  _$NavigationBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, animationDuration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Duration?, selectedIndex: superArgs[2] as int, destinations: (superArgs[3] as List).cast<Widget>(), onDestinationSelected: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<int>?, backgroundColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, elevation: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, shadowColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, surfaceTintColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, indicatorColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, indicatorShape: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ShapeBorder?, height: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, labelBehavior: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as NavigationDestinationLabelBehavior?, overlayColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetStateProperty<Color?>?, labelTextStyle: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<TextStyle?>?, labelPadding: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as EdgeInsetsGeometry?, maintainBottomViewPadding: superArgs[16] as bool);

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
  Duration? get animationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationDuration');
    if (identical(r, notOverridden)) return super.animationDuration;
    return r as Duration?;
  }

  @override
  int get selectedIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIndex');
    if (identical(r, notOverridden)) return super.selectedIndex;
    return r as int;
  }

  @override
  List<Widget> get destinations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'destinations');
    if (identical(r, notOverridden)) return super.destinations;
    return r as List<Widget>;
  }

  @override
  ValueChanged<int>? get onDestinationSelected {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDestinationSelected');
    if (identical(r, notOverridden)) return super.onDestinationSelected;
    return r as ValueChanged<int>?;
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
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  NavigationDestinationLabelBehavior? get labelBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelBehavior');
    if (identical(r, notOverridden)) return super.labelBehavior;
    return r as NavigationDestinationLabelBehavior?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get labelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelTextStyle');
    if (identical(r, notOverridden)) return super.labelTextStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  EdgeInsetsGeometry? get labelPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelPadding');
    if (identical(r, notOverridden)) return super.labelPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool get maintainBottomViewPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maintainBottomViewPadding');
    if (identical(r, notOverridden)) return super.maintainBottomViewPadding;
    return r as bool;
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
  Duration? get _super$animationDuration => super.animationDuration;
  int get _super$selectedIndex => super.selectedIndex;
  List<Widget> get _super$destinations => super.destinations;
  ValueChanged<int>? get _super$onDestinationSelected => super.onDestinationSelected;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$indicatorColor => super.indicatorColor;
  ShapeBorder? get _super$indicatorShape => super.indicatorShape;
  double? get _super$height => super.height;
  NavigationDestinationLabelBehavior? get _super$labelBehavior => super.labelBehavior;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  WidgetStateProperty<TextStyle?>? get _super$labelTextStyle => super.labelTextStyle;
  EdgeInsetsGeometry? get _super$labelPadding => super.labelPadding;
  bool get _super$maintainBottomViewPadding => super.maintainBottomViewPadding;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationBar(dispatch, obj, superArgs);

abstract final class NavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar.dart::NavigationBar',
      type: NavigationBar,
      test: (o) => o is NavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$build#1', (args) => (args[0] as _$NavigationBar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$toString#1', (args) => (args[0] as _$NavigationBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$createElement#0', (args) => (args[0] as _$NavigationBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$toStringShallow#2', (args) => (args[0] as _$NavigationBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$toStringDeep#4', (args) => (args[0] as _$NavigationBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NavigationBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$animationDuration#0', (args) => (args[0] as _$NavigationBar)._super$animationDuration);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$selectedIndex#0', (args) => (args[0] as _$NavigationBar)._super$selectedIndex);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$destinations#0', (args) => (args[0] as _$NavigationBar)._super$destinations);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$onDestinationSelected#0', (args) => (args[0] as _$NavigationBar)._super$onDestinationSelected);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$backgroundColor#0', (args) => (args[0] as _$NavigationBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$elevation#0', (args) => (args[0] as _$NavigationBar)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$shadowColor#0', (args) => (args[0] as _$NavigationBar)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$surfaceTintColor#0', (args) => (args[0] as _$NavigationBar)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$indicatorColor#0', (args) => (args[0] as _$NavigationBar)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$indicatorShape#0', (args) => (args[0] as _$NavigationBar)._super$indicatorShape);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$height#0', (args) => (args[0] as _$NavigationBar)._super$height);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$labelBehavior#0', (args) => (args[0] as _$NavigationBar)._super$labelBehavior);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$overlayColor#0', (args) => (args[0] as _$NavigationBar)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$labelTextStyle#0', (args) => (args[0] as _$NavigationBar)._super$labelTextStyle);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$labelPadding#0', (args) => (args[0] as _$NavigationBar)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$maintainBottomViewPadding#0', (args) => (args[0] as _$NavigationBar)._super$maintainBottomViewPadding);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$key#0', (args) => (args[0] as _$NavigationBar)._super$key);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationBar::\$super\$hashCode#0', (args) => (args[0] as _$NavigationBar)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationBar).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationBar).debugDescribeChildren(),
        'animationDuration#0': (args) => (args[0] as NavigationBar).animationDuration,
        'selectedIndex#0': (args) => (args[0] as NavigationBar).selectedIndex,
        'destinations#0': (args) => (args[0] as NavigationBar).destinations,
        'onDestinationSelected#0': (args) => (args[0] as NavigationBar).onDestinationSelected,
        'backgroundColor#0': (args) => (args[0] as NavigationBar).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationBar).elevation,
        'shadowColor#0': (args) => (args[0] as NavigationBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationBar).surfaceTintColor,
        'indicatorColor#0': (args) => (args[0] as NavigationBar).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationBar).indicatorShape,
        'height#0': (args) => (args[0] as NavigationBar).height,
        'labelBehavior#0': (args) => (args[0] as NavigationBar).labelBehavior,
        'overlayColor#0': (args) => (args[0] as NavigationBar).overlayColor,
        'labelTextStyle#0': (args) => (args[0] as NavigationBar).labelTextStyle,
        'labelPadding#0': (args) => (args[0] as NavigationBar).labelPadding,
        'maintainBottomViewPadding#0': (args) => (args[0] as NavigationBar).maintainBottomViewPadding,
        'hashCode#0': (args) => (args[0] as NavigationBar).hashCode,
        'key#0': (args) => (args[0] as NavigationBar).key,
        '==#1': (args) => (args[0] as NavigationBar) == (args[1] as Object),
        '#17': (args) => NavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationDuration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, selectedIndex: identical(args[2], darticAbsent) ? 0 : args[2] as int, destinations: (args[3] as List).cast<Widget>(), onDestinationSelected: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), backgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, indicatorColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, indicatorShape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, height: identical(args[11], darticAbsent) ? null : args[11] as double?, labelBehavior: identical(args[12], darticAbsent) ? null : args[12] as NavigationDestinationLabelBehavior?, overlayColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, labelTextStyle: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<TextStyle?>?, labelPadding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsGeometry?, maintainBottomViewPadding: identical(args[16], darticAbsent) ? false : args[16] as bool),
      };
}
