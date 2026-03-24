// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math' as math;
import 'dart:ui' show Brightness, Color, ImageFilter, Size;
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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoNavigationBar extends CupertinoNavigationBar implements DarticObjectHolder {
  _$CupertinoNavigationBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, leading: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, automaticallyImplyLeading: superArgs[2] as bool, automaticallyImplyMiddle: superArgs[3] as bool, previousPageTitle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as String?, middle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, trailing: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?, border: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Border?, backgroundColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, automaticBackgroundVisibility: superArgs[9] as bool, enableBackgroundFilterBlur: superArgs[10] as bool, brightness: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Brightness?, padding: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: superArgs[13] as bool, heroTag: superArgs[14] as Object, bottom: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as PreferredSizeWidget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool shouldFullyObstruct(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldFullyObstruct', [context]);
    if (identical(_$r, notOverridden)) return super.shouldFullyObstruct(context);
    return _$r as bool;
  }

  @override
  State<CupertinoNavigationBar> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoNavigationBar>;
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
  bool get automaticallyImplyMiddle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'automaticallyImplyMiddle');
    if (identical(r, notOverridden)) return super.automaticallyImplyMiddle;
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
  bool get enableBackgroundFilterBlur {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableBackgroundFilterBlur');
    if (identical(r, notOverridden)) return super.enableBackgroundFilterBlur;
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
  Size get preferredSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'preferredSize');
    if (identical(r, notOverridden)) return super.preferredSize;
    return r as Size;
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
  bool _super$shouldFullyObstruct(BuildContext context) => super.shouldFullyObstruct(context);
  State<CupertinoNavigationBar> _super$createState() => super.createState();
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
  bool get _super$automaticallyImplyMiddle => super.automaticallyImplyMiddle;
  String? get _super$previousPageTitle => super.previousPageTitle;
  Widget? get _super$middle => super.middle;
  Widget? get _super$trailing => super.trailing;
  Color? get _super$backgroundColor => super.backgroundColor;
  bool get _super$automaticBackgroundVisibility => super.automaticBackgroundVisibility;
  Brightness? get _super$brightness => super.brightness;
  EdgeInsetsDirectional? get _super$padding => super.padding;
  Border? get _super$border => super.border;
  bool get _super$transitionBetweenRoutes => super.transitionBetweenRoutes;
  bool get _super$enableBackgroundFilterBlur => super.enableBackgroundFilterBlur;
  Object get _super$heroTag => super.heroTag;
  PreferredSizeWidget? get _super$bottom => super.bottom;
  Size get _super$preferredSize => super.preferredSize;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoNavigationBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoNavigationBar(dispatch, obj, superArgs);

abstract final class CupertinoNavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar',
      type: CupertinoNavigationBar,
      test: (o) => o is CupertinoNavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/cupertino/page_scaffold.dart::ObstructingPreferredSizeWidget', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoNavigationBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$shouldFullyObstruct#1', (args) => (args[0] as _$CupertinoNavigationBar)._super$shouldFullyObstruct(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$createState#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$toString#1', (args) => (args[0] as _$CupertinoNavigationBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$createElement#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoNavigationBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoNavigationBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoNavigationBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoNavigationBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$largeTitle#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$largeTitle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$leading#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$leading);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$automaticallyImplyLeading#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$automaticallyImplyLeading);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$automaticallyImplyMiddle#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$automaticallyImplyMiddle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$previousPageTitle#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$previousPageTitle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$middle#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$middle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$trailing#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$trailing);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$automaticBackgroundVisibility#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$automaticBackgroundVisibility);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$brightness#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$brightness);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$padding#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$border#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$border);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$transitionBetweenRoutes#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$transitionBetweenRoutes);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$enableBackgroundFilterBlur#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$enableBackgroundFilterBlur);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$heroTag#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$heroTag);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$bottom#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$bottom);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$preferredSize#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$preferredSize);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$key#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoNavigationBar)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'shouldFullyObstruct#1': (args) => (args[0] as CupertinoNavigationBar).shouldFullyObstruct(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as CupertinoNavigationBar).createState(),
        'toString#1': (args) => (args[0] as CupertinoNavigationBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoNavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoNavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoNavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoNavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoNavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoNavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoNavigationBar).debugDescribeChildren(),
        'largeTitle#0': (args) => (args[0] as CupertinoNavigationBar).largeTitle,
        'leading#0': (args) => (args[0] as CupertinoNavigationBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as CupertinoNavigationBar).automaticallyImplyLeading,
        'automaticallyImplyMiddle#0': (args) => (args[0] as CupertinoNavigationBar).automaticallyImplyMiddle,
        'previousPageTitle#0': (args) => (args[0] as CupertinoNavigationBar).previousPageTitle,
        'middle#0': (args) => (args[0] as CupertinoNavigationBar).middle,
        'trailing#0': (args) => (args[0] as CupertinoNavigationBar).trailing,
        'backgroundColor#0': (args) => (args[0] as CupertinoNavigationBar).backgroundColor,
        'automaticBackgroundVisibility#0': (args) => (args[0] as CupertinoNavigationBar).automaticBackgroundVisibility,
        'brightness#0': (args) => (args[0] as CupertinoNavigationBar).brightness,
        'padding#0': (args) => (args[0] as CupertinoNavigationBar).padding,
        'border#0': (args) => (args[0] as CupertinoNavigationBar).border,
        'transitionBetweenRoutes#0': (args) => (args[0] as CupertinoNavigationBar).transitionBetweenRoutes,
        'enableBackgroundFilterBlur#0': (args) => (args[0] as CupertinoNavigationBar).enableBackgroundFilterBlur,
        'heroTag#0': (args) => (args[0] as CupertinoNavigationBar).heroTag,
        'bottom#0': (args) => (args[0] as CupertinoNavigationBar).bottom,
        'preferredSize#0': (args) => (args[0] as CupertinoNavigationBar).preferredSize,
        'hashCode#0': (args) => (args[0] as CupertinoNavigationBar).hashCode,
        'key#0': (args) => (args[0] as CupertinoNavigationBar).key,
        '==#1': (args) => (args[0] as CupertinoNavigationBar) == (args[1] as Object),
        '#16': (args) {
          if (identical(args[14], darticAbsent)) {
            return CupertinoNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, automaticallyImplyMiddle: identical(args[3], darticAbsent) ? true : args[3] as bool, previousPageTitle: identical(args[4], darticAbsent) ? null : args[4] as String?, middle: identical(args[5], darticAbsent) ? null : args[5] as Widget?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          } else {
            return CupertinoNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, automaticallyImplyMiddle: identical(args[3], darticAbsent) ? true : args[3] as bool, previousPageTitle: identical(args[4], darticAbsent) ? null : args[4] as String?, middle: identical(args[5], darticAbsent) ? null : args[5] as Widget?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, heroTag: args[14] as Object, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          }
        },
        'large#16': (args) {
          if (identical(args[14], darticAbsent)) {
            return CupertinoNavigationBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, previousPageTitle: identical(args[5], darticAbsent) ? null : args[5] as String?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          } else {
            return CupertinoNavigationBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, previousPageTitle: identical(args[5], darticAbsent) ? null : args[5] as String?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, heroTag: args[14] as Object, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          }
        },
        '_#fromFields#17': (args) {
            // Fields: automaticBackgroundVisibility(0),
            //   automaticallyImplyLeading(1), automaticallyImplyMiddle(2),
            //   backgroundColor(3), border(4), bottom(5), brightness(6),
            //   enableBackgroundFilterBlur(7), heroTag(8), key(9),
            //   largeTitle(10), leading(11), middle(12), padding(13),
            //   previousPageTitle(14), trailing(15), transitionBetweenRoutes(16)
            final largeTitle = args[10] as Widget?;
            final key = args[9] as Key?;
            final leading = args[11] as Widget?;
            final automaticallyImplyLeading = args[1] as bool;
            final backgroundColor = args[3] as Color?;
            final automaticBackgroundVisibility = args[0] as bool;
            final enableBackgroundFilterBlur = args[7] as bool;
            final brightness = args[6] as Brightness?;
            final padding = args[13] as EdgeInsetsDirectional?;
            final border = args[4] as Border?;
            final transitionBetweenRoutes = args[16] as bool;
            final heroTag = args[8] as Object?;
            final bottom = args[5] as PreferredSizeWidget?;
            if (largeTitle != null) {
              // large ctor
              if (heroTag != null) {
                return CupertinoNavigationBar.large(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag,
                  bottom: bottom,
                );
              } else {
                return CupertinoNavigationBar.large(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  bottom: bottom,
                );
              }
            } else {
              // primary ctor
              if (heroTag != null) {
                return CupertinoNavigationBar(
                  key: key, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyMiddle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  middle: args[12] as Widget?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag,
                  bottom: bottom,
                );
              } else {
                return CupertinoNavigationBar(
                  key: key, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyMiddle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  middle: args[12] as Widget?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  bottom: bottom,
                );
              }
            }
        },
      };
}
