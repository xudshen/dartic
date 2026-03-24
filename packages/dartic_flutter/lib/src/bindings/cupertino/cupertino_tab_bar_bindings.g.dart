// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'dart:ui' show Color, ImageFilter, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$CupertinoTabBar extends CupertinoTabBar implements DarticObjectHolder {
  _$CupertinoTabBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, items: (superArgs[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ValueChanged<int>?, currentIndex: superArgs[3] as int, backgroundColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, activeColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, inactiveColor: superArgs[6] as Color, iconSize: superArgs[7] as double, height: superArgs[8] as double, border: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Border?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool opaque(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'opaque', [context]);
    if (identical(_$r, notOverridden)) return super.opaque(context);
    return _$r as bool;
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  CupertinoTabBar copyWith({Key? key, List<BottomNavigationBarItem>? items, Color? backgroundColor, Color? activeColor, Color? inactiveColor, double? iconSize, double? height, Border? border, int? currentIndex, ValueChanged<int>? onTap}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [key, items, backgroundColor, activeColor, inactiveColor, iconSize, height, border, currentIndex, onTap]);
    if (identical(_$r, notOverridden)) return super.copyWith(key: key, items: items, backgroundColor: backgroundColor, activeColor: activeColor, inactiveColor: inactiveColor, iconSize: iconSize, height: height, border: border, currentIndex: currentIndex, onTap: onTap != null ? (a) => onTap(a) : null);
    return _$r as CupertinoTabBar;
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
  List<BottomNavigationBarItem> get items {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'items');
    if (identical(r, notOverridden)) return super.items;
    return r as List<BottomNavigationBarItem>;
  }

  @override
  ValueChanged<int>? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as ValueChanged<int>?;
  }

  @override
  int get currentIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentIndex');
    if (identical(r, notOverridden)) return super.currentIndex;
    return r as int;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get activeColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'activeColor');
    if (identical(r, notOverridden)) return super.activeColor;
    return r as Color?;
  }

  @override
  Color get inactiveColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inactiveColor');
    if (identical(r, notOverridden)) return super.inactiveColor;
    return r as Color;
  }

  @override
  double get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as double;
  }

  @override
  double get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double;
  }

  @override
  Border? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as Border?;
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
  bool _super$opaque(BuildContext context) => super.opaque(context);
  Widget _super$build(BuildContext context) => super.build(context);
  CupertinoTabBar _super$copyWith({Key? key, List<BottomNavigationBarItem>? items, Color? backgroundColor, Color? activeColor, Color? inactiveColor, double? iconSize, double? height, Border? border, int? currentIndex, ValueChanged<int>? onTap}) => super.copyWith(key: key, items: items, backgroundColor: backgroundColor, activeColor: activeColor, inactiveColor: inactiveColor, iconSize: iconSize, height: height, border: border, currentIndex: currentIndex, onTap: onTap);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<BottomNavigationBarItem> get _super$items => super.items;
  ValueChanged<int>? get _super$onTap => super.onTap;
  int get _super$currentIndex => super.currentIndex;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$activeColor => super.activeColor;
  Color get _super$inactiveColor => super.inactiveColor;
  double get _super$iconSize => super.iconSize;
  double get _super$height => super.height;
  Border? get _super$border => super.border;
  Size get _super$preferredSize => super.preferredSize;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTabBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTabBar(dispatch, obj, superArgs);

abstract final class CupertinoTabBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar',
      type: CupertinoTabBar,
      test: (o) => o is CupertinoTabBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTabBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$opaque#1', (args) => (args[0] as _$CupertinoTabBar)._super$opaque(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$build#1', (args) => (args[0] as _$CupertinoTabBar)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$copyWith#10', (args) => (args[0] as _$CupertinoTabBar)._super$copyWith(key: identical(args[1], darticAbsent) ? null : args[1] as Key?, items: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<BottomNavigationBarItem>(), backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, inactiveColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconSize: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, border: identical(args[8], darticAbsent) ? null : args[8] as Border?, currentIndex: identical(args[9], darticAbsent) ? null : args[9] as int?, onTap: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a)));
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$toString#1', (args) => (args[0] as _$CupertinoTabBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTabBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTabBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTabBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTabBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTabBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTabBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTabBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$items#0', (args) => (args[0] as _$CupertinoTabBar)._super$items);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$onTap#0', (args) => (args[0] as _$CupertinoTabBar)._super$onTap);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$currentIndex#0', (args) => (args[0] as _$CupertinoTabBar)._super$currentIndex);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoTabBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$activeColor#0', (args) => (args[0] as _$CupertinoTabBar)._super$activeColor);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$inactiveColor#0', (args) => (args[0] as _$CupertinoTabBar)._super$inactiveColor);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$iconSize#0', (args) => (args[0] as _$CupertinoTabBar)._super$iconSize);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$height#0', (args) => (args[0] as _$CupertinoTabBar)._super$height);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$border#0', (args) => (args[0] as _$CupertinoTabBar)._super$border);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$preferredSize#0', (args) => (args[0] as _$CupertinoTabBar)._super$preferredSize);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$key#0', (args) => (args[0] as _$CupertinoTabBar)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTabBar)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'opaque#1': (args) => (args[0] as CupertinoTabBar).opaque(args[1] as BuildContext),
        'build#1': (args) => (args[0] as CupertinoTabBar).build(args[1] as BuildContext),
        'copyWith#10': (args) => (args[0] as CupertinoTabBar).copyWith(key: identical(args[1], darticAbsent) ? null : args[1] as Key?, items: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<BottomNavigationBarItem>(), backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, inactiveColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconSize: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, border: identical(args[8], darticAbsent) ? null : args[8] as Border?, currentIndex: identical(args[9], darticAbsent) ? null : args[9] as int?, onTap: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a)),
        'toString#1': (args) => (args[0] as CupertinoTabBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTabBar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTabBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTabBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTabBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTabBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTabBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTabBar).debugDescribeChildren(),
        'items#0': (args) => (args[0] as CupertinoTabBar).items,
        'onTap#0': (args) => (args[0] as CupertinoTabBar).onTap,
        'currentIndex#0': (args) => (args[0] as CupertinoTabBar).currentIndex,
        'backgroundColor#0': (args) => (args[0] as CupertinoTabBar).backgroundColor,
        'activeColor#0': (args) => (args[0] as CupertinoTabBar).activeColor,
        'inactiveColor#0': (args) => (args[0] as CupertinoTabBar).inactiveColor,
        'iconSize#0': (args) => (args[0] as CupertinoTabBar).iconSize,
        'height#0': (args) => (args[0] as CupertinoTabBar).height,
        'border#0': (args) => (args[0] as CupertinoTabBar).border,
        'preferredSize#0': (args) => (args[0] as CupertinoTabBar).preferredSize,
        'hashCode#0': (args) => (args[0] as CupertinoTabBar).hashCode,
        'key#0': (args) => (args[0] as CupertinoTabBar).key,
        '==#1': (args) => (args[0] as CupertinoTabBar) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[6], darticAbsent)) {
            if (identical(args[8], darticAbsent)) {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            } else {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, height: args[8] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            }
          } else {
            if (identical(args[8], darticAbsent)) {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveColor: args[6] as Color, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            } else {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveColor: args[6] as Color, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, height: args[8] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            }
          }
        },
        '_#fromFields#10': (args) => CupertinoTabBar(key: args[8] as Key?, items: (args[7] as List).cast<BottomNavigationBarItem>(), onTap: args[9] as ValueChanged<int>?, currentIndex: args[3] as int, backgroundColor: args[1] as Color?, activeColor: args[0] as Color?, inactiveColor: args[6] as Color, iconSize: args[5] as double, height: args[4] as double, border: args[2] as Border?),
      };
}
