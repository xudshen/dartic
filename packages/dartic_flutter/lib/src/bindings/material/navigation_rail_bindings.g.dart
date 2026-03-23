// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_rail.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$NavigationRail extends NavigationRail implements DarticObjectHolder {
  _$NavigationRail(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, extended: superArgs[2] as bool, leading: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, trailing: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, destinations: (superArgs[5] as List).cast<NavigationRailDestination>(), selectedIndex: superArgs[6] as int?, onDestinationSelected: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ValueChanged<int>?, elevation: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as double?, groupAlignment: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, labelType: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as NavigationRailLabelType?, unselectedLabelTextStyle: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TextStyle?, selectedLabelTextStyle: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as TextStyle?, unselectedIconTheme: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as IconThemeData?, selectedIconTheme: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as IconThemeData?, minWidth: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, minExtendedWidth: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as double?, useIndicator: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as bool?, indicatorColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as Color?, indicatorShape: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ShapeBorder?, leadingAtTop: superArgs[20] as bool, trailingAtBottom: superArgs[21] as bool, scrollable: superArgs[22] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<NavigationRail> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<NavigationRail>;
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  bool get extended {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'extended');
    if (identical(r, notOverridden)) return super.extended;
    return r as bool;
  }

  @override
  Widget? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as Widget?;
  }

  @override
  Widget? get trailing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailing');
    if (identical(r, notOverridden)) return super.trailing;
    return r as Widget?;
  }

  @override
  List<NavigationRailDestination> get destinations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'destinations');
    if (identical(r, notOverridden)) return super.destinations;
    return r as List<NavigationRailDestination>;
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
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  double? get groupAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupAlignment');
    if (identical(r, notOverridden)) return super.groupAlignment;
    return r as double?;
  }

  @override
  NavigationRailLabelType? get labelType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelType');
    if (identical(r, notOverridden)) return super.labelType;
    return r as NavigationRailLabelType?;
  }

  @override
  TextStyle? get unselectedLabelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelTextStyle');
    if (identical(r, notOverridden)) return super.unselectedLabelTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get selectedLabelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedLabelTextStyle');
    if (identical(r, notOverridden)) return super.selectedLabelTextStyle;
    return r as TextStyle?;
  }

  @override
  IconThemeData? get unselectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedIconTheme');
    if (identical(r, notOverridden)) return super.unselectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  IconThemeData? get selectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIconTheme');
    if (identical(r, notOverridden)) return super.selectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  double? get minWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minWidth');
    if (identical(r, notOverridden)) return super.minWidth;
    return r as double?;
  }

  @override
  double? get minExtendedWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minExtendedWidth');
    if (identical(r, notOverridden)) return super.minExtendedWidth;
    return r as double?;
  }

  @override
  bool? get useIndicator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useIndicator');
    if (identical(r, notOverridden)) return super.useIndicator;
    return r as bool?;
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
  bool get leadingAtTop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingAtTop');
    if (identical(r, notOverridden)) return super.leadingAtTop;
    return r as bool;
  }

  @override
  bool get trailingAtBottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailingAtBottom');
    if (identical(r, notOverridden)) return super.trailingAtBottom;
    return r as bool;
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
  State<NavigationRail> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$backgroundColor => super.backgroundColor;
  bool get _super$extended => super.extended;
  Widget? get _super$leading => super.leading;
  Widget? get _super$trailing => super.trailing;
  List<NavigationRailDestination> get _super$destinations => super.destinations;
  int? get _super$selectedIndex => super.selectedIndex;
  ValueChanged<int>? get _super$onDestinationSelected => super.onDestinationSelected;
  double? get _super$elevation => super.elevation;
  double? get _super$groupAlignment => super.groupAlignment;
  NavigationRailLabelType? get _super$labelType => super.labelType;
  TextStyle? get _super$unselectedLabelTextStyle => super.unselectedLabelTextStyle;
  TextStyle? get _super$selectedLabelTextStyle => super.selectedLabelTextStyle;
  IconThemeData? get _super$unselectedIconTheme => super.unselectedIconTheme;
  IconThemeData? get _super$selectedIconTheme => super.selectedIconTheme;
  double? get _super$minWidth => super.minWidth;
  double? get _super$minExtendedWidth => super.minExtendedWidth;
  bool? get _super$useIndicator => super.useIndicator;
  Color? get _super$indicatorColor => super.indicatorColor;
  ShapeBorder? get _super$indicatorShape => super.indicatorShape;
  bool get _super$leadingAtTop => super.leadingAtTop;
  bool get _super$trailingAtBottom => super.trailingAtBottom;
  bool get _super$scrollable => super.scrollable;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationRailBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationRail(dispatch, obj, superArgs);

abstract final class NavigationRailBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_rail.dart::NavigationRail',
      type: NavigationRail,
      test: (o) => o is NavigationRail,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationRail(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::extendedAnimation#1', (args) => NavigationRail.extendedAnimation(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$createState#0', (args) => (args[0] as _$NavigationRail)._super$createState());
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$toString#1', (args) => (args[0] as _$NavigationRail)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$createElement#0', (args) => (args[0] as _$NavigationRail)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationRail)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationRail)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$toStringShallow#2', (args) => (args[0] as _$NavigationRail)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$toStringDeep#4', (args) => (args[0] as _$NavigationRail)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationRail)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$NavigationRail)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$backgroundColor#0', (args) => (args[0] as _$NavigationRail)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$extended#0', (args) => (args[0] as _$NavigationRail)._super$extended);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$leading#0', (args) => (args[0] as _$NavigationRail)._super$leading);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$trailing#0', (args) => (args[0] as _$NavigationRail)._super$trailing);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$destinations#0', (args) => (args[0] as _$NavigationRail)._super$destinations);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$selectedIndex#0', (args) => (args[0] as _$NavigationRail)._super$selectedIndex);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$onDestinationSelected#0', (args) => (args[0] as _$NavigationRail)._super$onDestinationSelected);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$elevation#0', (args) => (args[0] as _$NavigationRail)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$groupAlignment#0', (args) => (args[0] as _$NavigationRail)._super$groupAlignment);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$labelType#0', (args) => (args[0] as _$NavigationRail)._super$labelType);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$unselectedLabelTextStyle#0', (args) => (args[0] as _$NavigationRail)._super$unselectedLabelTextStyle);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$selectedLabelTextStyle#0', (args) => (args[0] as _$NavigationRail)._super$selectedLabelTextStyle);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$unselectedIconTheme#0', (args) => (args[0] as _$NavigationRail)._super$unselectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$selectedIconTheme#0', (args) => (args[0] as _$NavigationRail)._super$selectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$minWidth#0', (args) => (args[0] as _$NavigationRail)._super$minWidth);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$minExtendedWidth#0', (args) => (args[0] as _$NavigationRail)._super$minExtendedWidth);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$useIndicator#0', (args) => (args[0] as _$NavigationRail)._super$useIndicator);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$indicatorColor#0', (args) => (args[0] as _$NavigationRail)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$indicatorShape#0', (args) => (args[0] as _$NavigationRail)._super$indicatorShape);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$leadingAtTop#0', (args) => (args[0] as _$NavigationRail)._super$leadingAtTop);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$trailingAtBottom#0', (args) => (args[0] as _$NavigationRail)._super$trailingAtBottom);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$scrollable#0', (args) => (args[0] as _$NavigationRail)._super$scrollable);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$hashCode#0', (args) => (args[0] as _$NavigationRail)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::\$super\$key#0', (args) => (args[0] as _$NavigationRail)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as NavigationRail).createState(),
        'toString#1': (args) => (args[0] as NavigationRail).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationRail).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationRail).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationRail).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationRail).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationRail).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationRail).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationRail).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as NavigationRail).backgroundColor,
        'extended#0': (args) => (args[0] as NavigationRail).extended,
        'leading#0': (args) => (args[0] as NavigationRail).leading,
        'trailing#0': (args) => (args[0] as NavigationRail).trailing,
        'destinations#0': (args) => (args[0] as NavigationRail).destinations,
        'selectedIndex#0': (args) => (args[0] as NavigationRail).selectedIndex,
        'onDestinationSelected#0': (args) => (args[0] as NavigationRail).onDestinationSelected,
        'elevation#0': (args) => (args[0] as NavigationRail).elevation,
        'groupAlignment#0': (args) => (args[0] as NavigationRail).groupAlignment,
        'labelType#0': (args) => (args[0] as NavigationRail).labelType,
        'unselectedLabelTextStyle#0': (args) => (args[0] as NavigationRail).unselectedLabelTextStyle,
        'selectedLabelTextStyle#0': (args) => (args[0] as NavigationRail).selectedLabelTextStyle,
        'unselectedIconTheme#0': (args) => (args[0] as NavigationRail).unselectedIconTheme,
        'selectedIconTheme#0': (args) => (args[0] as NavigationRail).selectedIconTheme,
        'minWidth#0': (args) => (args[0] as NavigationRail).minWidth,
        'minExtendedWidth#0': (args) => (args[0] as NavigationRail).minExtendedWidth,
        'useIndicator#0': (args) => (args[0] as NavigationRail).useIndicator,
        'indicatorColor#0': (args) => (args[0] as NavigationRail).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationRail).indicatorShape,
        'leadingAtTop#0': (args) => (args[0] as NavigationRail).leadingAtTop,
        'trailingAtBottom#0': (args) => (args[0] as NavigationRail).trailingAtBottom,
        'scrollable#0': (args) => (args[0] as NavigationRail).scrollable,
        'hashCode#0': (args) => (args[0] as NavigationRail).hashCode,
        'key#0': (args) => (args[0] as NavigationRail).key,
        '==#1': (args) => (args[0] as NavigationRail) == (args[1] as Object),
        '#23': (args) => NavigationRail(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, extended: identical(args[2], darticAbsent) ? false : args[2] as bool, leading: identical(args[3], darticAbsent) ? null : args[3] as Widget?, trailing: identical(args[4], darticAbsent) ? null : args[4] as Widget?, destinations: (args[5] as List).cast<NavigationRailDestination>(), selectedIndex: args[6] as int?, onDestinationSelected: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, groupAlignment: identical(args[9], darticAbsent) ? null : args[9] as double?, labelType: identical(args[10], darticAbsent) ? null : args[10] as NavigationRailLabelType?, unselectedLabelTextStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, selectedLabelTextStyle: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, unselectedIconTheme: identical(args[13], darticAbsent) ? null : args[13] as IconThemeData?, selectedIconTheme: identical(args[14], darticAbsent) ? null : args[14] as IconThemeData?, minWidth: identical(args[15], darticAbsent) ? null : args[15] as double?, minExtendedWidth: identical(args[16], darticAbsent) ? null : args[16] as double?, useIndicator: identical(args[17], darticAbsent) ? null : args[17] as bool?, indicatorColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, indicatorShape: identical(args[19], darticAbsent) ? null : args[19] as ShapeBorder?, leadingAtTop: identical(args[20], darticAbsent) ? true : args[20] as bool, trailingAtBottom: identical(args[21], darticAbsent) ? false : args[21] as bool, scrollable: identical(args[22], darticAbsent) ? false : args[22] as bool),
        '_#fromFields#23': (args) => NavigationRail(key: args[7] as Key?, backgroundColor: args[0] as Color?, extended: args[3] as bool, leading: args[9] as Widget?, trailing: args[18] as Widget?, destinations: (args[1] as List).cast<NavigationRailDestination>(), selectedIndex: args[16] as int?, onDestinationSelected: args[13] as ValueChanged<int>?, elevation: args[2] as double?, groupAlignment: args[4] as double?, labelType: args[8] as NavigationRailLabelType?, unselectedLabelTextStyle: args[21] as TextStyle?, selectedLabelTextStyle: args[17] as TextStyle?, unselectedIconTheme: args[20] as IconThemeData?, selectedIconTheme: args[15] as IconThemeData?, minWidth: args[12] as double?, minExtendedWidth: args[11] as double?, useIndicator: args[22] as bool?, indicatorColor: args[5] as Color?, indicatorShape: args[6] as ShapeBorder?, leadingAtTop: args[10] as bool, trailingAtBottom: args[19] as bool, scrollable: args[14] as bool),
      };
}
