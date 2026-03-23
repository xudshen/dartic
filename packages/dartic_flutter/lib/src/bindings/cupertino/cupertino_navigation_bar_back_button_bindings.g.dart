// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, ImageFilter, VoidCallback;
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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoNavigationBarBackButton extends CupertinoNavigationBarBackButton implements DarticObjectHolder {
  _$CupertinoNavigationBarBackButton(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, previousPageTitle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, onPressed: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as VoidCallback?);

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
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  String? get previousPageTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousPageTitle');
    if (identical(r, notOverridden)) return super.previousPageTitle;
    return r as String?;
  }

  @override
  VoidCallback? get onPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPressed');
    if (identical(r, notOverridden)) return super.onPressed;
    return r as VoidCallback?;
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
  Color? get _super$color => super.color;
  String? get _super$previousPageTitle => super.previousPageTitle;
  VoidCallback? get _super$onPressed => super.onPressed;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoNavigationBarBackButtonBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoNavigationBarBackButton(dispatch, obj, superArgs);

abstract final class CupertinoNavigationBarBackButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton',
      type: CupertinoNavigationBarBackButton,
      test: (o) => o is CupertinoNavigationBarBackButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoNavigationBarBackButton(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$build#1', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$toString#1', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$createElement#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoNavigationBarBackButton)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$color#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$color);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$previousPageTitle#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$previousPageTitle);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$onPressed#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$onPressed);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBarBackButton::\$super\$key#0', (args) => (args[0] as _$CupertinoNavigationBarBackButton)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoNavigationBarBackButton).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoNavigationBarBackButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoNavigationBarBackButton).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoNavigationBarBackButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoNavigationBarBackButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoNavigationBarBackButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoNavigationBarBackButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoNavigationBarBackButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoNavigationBarBackButton).debugDescribeChildren(),
        'color#0': (args) => (args[0] as CupertinoNavigationBarBackButton).color,
        'previousPageTitle#0': (args) => (args[0] as CupertinoNavigationBarBackButton).previousPageTitle,
        'onPressed#0': (args) => (args[0] as CupertinoNavigationBarBackButton).onPressed,
        'hashCode#0': (args) => (args[0] as CupertinoNavigationBarBackButton).hashCode,
        'key#0': (args) => (args[0] as CupertinoNavigationBarBackButton).key,
        '==#1': (args) => (args[0] as CupertinoNavigationBarBackButton) == (args[1] as Object),
        '#4': (args) => CupertinoNavigationBarBackButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, previousPageTitle: identical(args[2], darticAbsent) ? null : args[2] as String?, onPressed: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        '_#fromFields#6': (args) => CupertinoNavigationBarBackButton(key: args[3] as Key?, color: args[2] as Color?, previousPageTitle: args[5] as String?, onPressed: args[4] as VoidCallback?),
      };
}
