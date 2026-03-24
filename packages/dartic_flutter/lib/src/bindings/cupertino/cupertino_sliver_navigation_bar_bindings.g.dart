// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math' as math;
import 'dart:ui' show Brightness, Color, ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/search_field.dart';
import 'package:flutter/src/cupertino/sheet.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSliverNavigationBar extends CupertinoSliverNavigationBar implements DarticObjectHolder {
  _$CupertinoSliverNavigationBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, largeTitle: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, leading: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, automaticallyImplyLeading: superArgs[3] as bool, automaticallyImplyTitle: superArgs[4] as bool, alwaysShowMiddle: superArgs[5] as bool, previousPageTitle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as String?, middle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget?, trailing: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Widget?, border: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Border?, backgroundColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, automaticBackgroundVisibility: superArgs[11] as bool, enableBackgroundFilterBlur: superArgs[12] as bool, brightness: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Brightness?, padding: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as EdgeInsetsDirectional?, transitionBetweenRoutes: superArgs[15] as bool, heroTag: superArgs[16] as Object, stretch: superArgs[17] as bool, bottom: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as PreferredSizeWidget?, bottomMode: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as NavigationBarBottomMode?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoSliverNavigationBar> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoSliverNavigationBar>;
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
  Widget? get largeTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'largeTitle');
    if (identical(r, notOverridden)) return super.largeTitle;
    return r as Widget?;
  }

  @override
  Widget? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as Widget?;
  }

  @override
  bool get automaticallyImplyLeading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticallyImplyLeading');
    if (identical(r, notOverridden)) return super.automaticallyImplyLeading;
    return r as bool;
  }

  @override
  bool get automaticallyImplyTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticallyImplyTitle');
    if (identical(r, notOverridden)) return super.automaticallyImplyTitle;
    return r as bool;
  }

  @override
  bool get alwaysShowMiddle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alwaysShowMiddle');
    if (identical(r, notOverridden)) return super.alwaysShowMiddle;
    return r as bool;
  }

  @override
  String? get previousPageTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousPageTitle');
    if (identical(r, notOverridden)) return super.previousPageTitle;
    return r as String?;
  }

  @override
  Widget? get middle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'middle');
    if (identical(r, notOverridden)) return super.middle;
    return r as Widget?;
  }

  @override
  Widget? get trailing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailing');
    if (identical(r, notOverridden)) return super.trailing;
    return r as Widget?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  bool get automaticBackgroundVisibility {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticBackgroundVisibility');
    if (identical(r, notOverridden)) return super.automaticBackgroundVisibility;
    return r as bool;
  }

  @override
  bool get enableBackgroundFilterBlur {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableBackgroundFilterBlur');
    if (identical(r, notOverridden)) return super.enableBackgroundFilterBlur;
    return r as bool;
  }

  @override
  Brightness? get brightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'brightness');
    if (identical(r, notOverridden)) return super.brightness;
    return r as Brightness?;
  }

  @override
  EdgeInsetsDirectional? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsDirectional?;
  }

  @override
  Border? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as Border?;
  }

  @override
  bool get transitionBetweenRoutes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transitionBetweenRoutes');
    if (identical(r, notOverridden)) return super.transitionBetweenRoutes;
    return r as bool;
  }

  @override
  Object get heroTag {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'heroTag');
    if (identical(r, notOverridden)) return super.heroTag;
    return r as Object;
  }

  @override
  PreferredSizeWidget? get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as PreferredSizeWidget?;
  }

  @override
  NavigationBarBottomMode? get bottomMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottomMode');
    if (identical(r, notOverridden)) return super.bottomMode;
    return r as NavigationBarBottomMode?;
  }

  @override
  ValueChanged<bool>? get onSearchableBottomTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSearchableBottomTap');
    if (identical(r, notOverridden)) return super.onSearchableBottomTap;
    return r as ValueChanged<bool>?;
  }

  @override
  bool get opaque {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'opaque');
    if (identical(r, notOverridden)) return super.opaque;
    return r as bool;
  }

  @override
  bool get stretch {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretch');
    if (identical(r, notOverridden)) return super.stretch;
    return r as bool;
  }

  @override
  Widget? get searchField {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchField');
    if (identical(r, notOverridden)) return super.searchField;
    return r as Widget?;
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
  State<CupertinoSliverNavigationBar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$largeTitle => super.largeTitle;
  Widget? get _super$leading => super.leading;
  bool get _super$automaticallyImplyLeading => super.automaticallyImplyLeading;
  bool get _super$automaticallyImplyTitle => super.automaticallyImplyTitle;
  bool get _super$alwaysShowMiddle => super.alwaysShowMiddle;
  String? get _super$previousPageTitle => super.previousPageTitle;
  Widget? get _super$middle => super.middle;
  Widget? get _super$trailing => super.trailing;
  Color? get _super$backgroundColor => super.backgroundColor;
  bool get _super$automaticBackgroundVisibility => super.automaticBackgroundVisibility;
  bool get _super$enableBackgroundFilterBlur => super.enableBackgroundFilterBlur;
  Brightness? get _super$brightness => super.brightness;
  EdgeInsetsDirectional? get _super$padding => super.padding;
  Border? get _super$border => super.border;
  bool get _super$transitionBetweenRoutes => super.transitionBetweenRoutes;
  Object get _super$heroTag => super.heroTag;
  PreferredSizeWidget? get _super$bottom => super.bottom;
  NavigationBarBottomMode? get _super$bottomMode => super.bottomMode;
  ValueChanged<bool>? get _super$onSearchableBottomTap => super.onSearchableBottomTap;
  bool get _super$opaque => super.opaque;
  bool get _super$stretch => super.stretch;
  Widget? get _super$searchField => super.searchField;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSliverNavigationBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSliverNavigationBar(dispatch, obj, superArgs);

abstract final class CupertinoSliverNavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar',
      type: CupertinoSliverNavigationBar,
      test: (o) => o is CupertinoSliverNavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSliverNavigationBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$createState#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$toString#1', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSliverNavigationBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$largeTitle#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$largeTitle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$leading#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$leading);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$automaticallyImplyLeading#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$automaticallyImplyLeading);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$automaticallyImplyTitle#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$automaticallyImplyTitle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$alwaysShowMiddle#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$alwaysShowMiddle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$previousPageTitle#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$previousPageTitle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$middle#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$middle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$trailing#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$trailing);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$automaticBackgroundVisibility#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$automaticBackgroundVisibility);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$enableBackgroundFilterBlur#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$enableBackgroundFilterBlur);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$brightness#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$brightness);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$padding#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$border#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$border);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$transitionBetweenRoutes#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$transitionBetweenRoutes);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$heroTag#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$heroTag);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$bottom#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$bottom);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$bottomMode#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$bottomMode);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$onSearchableBottomTap#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$onSearchableBottomTap);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$opaque#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$opaque);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$stretch#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$stretch);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$searchField#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$searchField);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$key#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSliverNavigationBar)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSliverNavigationBar).createState(),
        'toString#1': (args) => (args[0] as CupertinoSliverNavigationBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSliverNavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSliverNavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSliverNavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSliverNavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSliverNavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSliverNavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSliverNavigationBar).debugDescribeChildren(),
        'largeTitle#0': (args) => (args[0] as CupertinoSliverNavigationBar).largeTitle,
        'leading#0': (args) => (args[0] as CupertinoSliverNavigationBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as CupertinoSliverNavigationBar).automaticallyImplyLeading,
        'automaticallyImplyTitle#0': (args) => (args[0] as CupertinoSliverNavigationBar).automaticallyImplyTitle,
        'alwaysShowMiddle#0': (args) => (args[0] as CupertinoSliverNavigationBar).alwaysShowMiddle,
        'previousPageTitle#0': (args) => (args[0] as CupertinoSliverNavigationBar).previousPageTitle,
        'middle#0': (args) => (args[0] as CupertinoSliverNavigationBar).middle,
        'trailing#0': (args) => (args[0] as CupertinoSliverNavigationBar).trailing,
        'backgroundColor#0': (args) => (args[0] as CupertinoSliverNavigationBar).backgroundColor,
        'automaticBackgroundVisibility#0': (args) => (args[0] as CupertinoSliverNavigationBar).automaticBackgroundVisibility,
        'enableBackgroundFilterBlur#0': (args) => (args[0] as CupertinoSliverNavigationBar).enableBackgroundFilterBlur,
        'brightness#0': (args) => (args[0] as CupertinoSliverNavigationBar).brightness,
        'padding#0': (args) => (args[0] as CupertinoSliverNavigationBar).padding,
        'border#0': (args) => (args[0] as CupertinoSliverNavigationBar).border,
        'transitionBetweenRoutes#0': (args) => (args[0] as CupertinoSliverNavigationBar).transitionBetweenRoutes,
        'heroTag#0': (args) => (args[0] as CupertinoSliverNavigationBar).heroTag,
        'bottom#0': (args) => (args[0] as CupertinoSliverNavigationBar).bottom,
        'bottomMode#0': (args) => (args[0] as CupertinoSliverNavigationBar).bottomMode,
        'onSearchableBottomTap#0': (args) => (args[0] as CupertinoSliverNavigationBar).onSearchableBottomTap,
        'opaque#0': (args) => (args[0] as CupertinoSliverNavigationBar).opaque,
        'stretch#0': (args) => (args[0] as CupertinoSliverNavigationBar).stretch,
        'searchField#0': (args) => (args[0] as CupertinoSliverNavigationBar).searchField,
        'hashCode#0': (args) => (args[0] as CupertinoSliverNavigationBar).hashCode,
        'key#0': (args) => (args[0] as CupertinoSliverNavigationBar).key,
        '==#1': (args) => (args[0] as CupertinoSliverNavigationBar) == (args[1] as Object),
        '#20': (args) {
          if (identical(args[16], darticAbsent)) {
            return CupertinoSliverNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, alwaysShowMiddle: identical(args[5], darticAbsent) ? true : args[5] as bool, previousPageTitle: identical(args[6], darticAbsent) ? null : args[6] as String?, middle: identical(args[7], darticAbsent) ? null : args[7] as Widget?, trailing: identical(args[8], darticAbsent) ? null : args[8] as Widget?, border: identical(args[9], darticAbsent) ? null : args[9] as Border?, backgroundColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, automaticBackgroundVisibility: identical(args[11], darticAbsent) ? true : args[11] as bool, enableBackgroundFilterBlur: identical(args[12], darticAbsent) ? true : args[12] as bool, brightness: identical(args[13], darticAbsent) ? null : args[13] as Brightness?, padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[15], darticAbsent) ? true : args[15] as bool, stretch: identical(args[17], darticAbsent) ? false : args[17] as bool, bottom: identical(args[18], darticAbsent) ? null : args[18] as PreferredSizeWidget?, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?);
          } else {
            return CupertinoSliverNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, alwaysShowMiddle: identical(args[5], darticAbsent) ? true : args[5] as bool, previousPageTitle: identical(args[6], darticAbsent) ? null : args[6] as String?, middle: identical(args[7], darticAbsent) ? null : args[7] as Widget?, trailing: identical(args[8], darticAbsent) ? null : args[8] as Widget?, border: identical(args[9], darticAbsent) ? null : args[9] as Border?, backgroundColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, automaticBackgroundVisibility: identical(args[11], darticAbsent) ? true : args[11] as bool, enableBackgroundFilterBlur: identical(args[12], darticAbsent) ? true : args[12] as bool, brightness: identical(args[13], darticAbsent) ? null : args[13] as Brightness?, padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[15], darticAbsent) ? true : args[15] as bool, heroTag: args[16] as Object, stretch: identical(args[17], darticAbsent) ? false : args[17] as bool, bottom: identical(args[18], darticAbsent) ? null : args[18] as PreferredSizeWidget?, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?);
          }
        },
        'search#21': (args) {
          if (identical(args[17], darticAbsent)) {
            return CupertinoSliverNavigationBar.search(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, searchField: args[1] as Widget, largeTitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, leading: identical(args[3], darticAbsent) ? null : args[3] as Widget?, automaticallyImplyLeading: identical(args[4], darticAbsent) ? true : args[4] as bool, automaticallyImplyTitle: identical(args[5], darticAbsent) ? true : args[5] as bool, alwaysShowMiddle: identical(args[6], darticAbsent) ? true : args[6] as bool, previousPageTitle: identical(args[7], darticAbsent) ? null : args[7] as String?, middle: identical(args[8], darticAbsent) ? null : args[8] as Widget?, trailing: identical(args[9], darticAbsent) ? null : args[9] as Widget?, border: identical(args[10], darticAbsent) ? null : args[10] as Border?, backgroundColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, automaticBackgroundVisibility: identical(args[12], darticAbsent) ? true : args[12] as bool, enableBackgroundFilterBlur: identical(args[13], darticAbsent) ? true : args[13] as bool, brightness: identical(args[14], darticAbsent) ? null : args[14] as Brightness?, padding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[16], darticAbsent) ? true : args[16] as bool, stretch: identical(args[18], darticAbsent) ? false : args[18] as bool, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?, onSearchableBottomTap: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a));
          } else {
            return CupertinoSliverNavigationBar.search(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, searchField: args[1] as Widget, largeTitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, leading: identical(args[3], darticAbsent) ? null : args[3] as Widget?, automaticallyImplyLeading: identical(args[4], darticAbsent) ? true : args[4] as bool, automaticallyImplyTitle: identical(args[5], darticAbsent) ? true : args[5] as bool, alwaysShowMiddle: identical(args[6], darticAbsent) ? true : args[6] as bool, previousPageTitle: identical(args[7], darticAbsent) ? null : args[7] as String?, middle: identical(args[8], darticAbsent) ? null : args[8] as Widget?, trailing: identical(args[9], darticAbsent) ? null : args[9] as Widget?, border: identical(args[10], darticAbsent) ? null : args[10] as Border?, backgroundColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, automaticBackgroundVisibility: identical(args[12], darticAbsent) ? true : args[12] as bool, enableBackgroundFilterBlur: identical(args[13], darticAbsent) ? true : args[13] as bool, brightness: identical(args[14], darticAbsent) ? null : args[14] as Brightness?, padding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[16], darticAbsent) ? true : args[16] as bool, heroTag: args[17] as Object, stretch: identical(args[18], darticAbsent) ? false : args[18] as bool, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?, onSearchableBottomTap: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a));
          }
        },
        '_#fromFields#23': (args) {
            // Fields: _searchable(0), alwaysShowMiddle(1),
            //   automaticBackgroundVisibility(2), automaticallyImplyLeading(3),
            //   automaticallyImplyTitle(4), backgroundColor(5), border(6),
            //   bottom(7), bottomMode(8), brightness(9),
            //   enableBackgroundFilterBlur(10), heroTag(11), key(12),
            //   largeTitle(13), leading(14), middle(15),
            //   onSearchableBottomTap(16), padding(17), previousPageTitle(18),
            //   searchField(19), stretch(20), trailing(21),
            //   transitionBetweenRoutes(22)
            final searchable = args[0] as bool;
            final key = args[12] as Key?;
            final largeTitle = args[13] as Widget?;
            final leading = args[14] as Widget?;
            final automaticallyImplyLeading = args[3] as bool;
            final automaticallyImplyTitle = args[4] as bool;
            final alwaysShowMiddle = args[1] as bool;
            final previousPageTitle = args[18] as String?;
            final middle = args[15] as Widget?;
            final trailing = args[21] as Widget?;
            final border = args[6] as Border?;
            final backgroundColor = args[5] as Color?;
            final automaticBackgroundVisibility = args[2] as bool;
            final enableBackgroundFilterBlur = args[10] as bool;
            final brightness = args[9] as Brightness?;
            final padding = args[17] as EdgeInsetsDirectional?;
            final transitionBetweenRoutes = args[22] as bool;
            final heroTag = args[11] as Object?;
            final stretch = args[20] as bool;
            final bottom = args[7] as PreferredSizeWidget?;
            final bottomMode = args[8] as NavigationBarBottomMode?;
            final onSearchableBottomTap = (args[16] as Function?) == null ? null : (a) => (args[16] as Function)!(a);
            final searchField = args[19] as Widget?;
            if (searchable) {
              // search ctor
              if (heroTag != null) {
                return CupertinoSliverNavigationBar.search(
                  key: key, searchField: searchField!,
                  largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag, stretch: stretch,
                  bottomMode: bottomMode,
                  onSearchableBottomTap: onSearchableBottomTap,
                );
              } else {
                return CupertinoSliverNavigationBar.search(
                  key: key, searchField: searchField!,
                  largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  stretch: stretch, bottomMode: bottomMode,
                  onSearchableBottomTap: onSearchableBottomTap,
                );
              }
            } else {
              // primary ctor
              if (heroTag != null) {
                return CupertinoSliverNavigationBar(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag, stretch: stretch,
                  bottom: bottom, bottomMode: bottomMode,
                );
              } else {
                return CupertinoSliverNavigationBar(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  stretch: stretch, bottom: bottom, bottomMode: bottomMode,
                );
              }
            }
        },
      };
}
