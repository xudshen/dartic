// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/user_accounts_drawer_header.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/drawer_header.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$UserAccountsDrawerHeader extends UserAccountsDrawerHeader implements DarticObjectHolder {
  _$UserAccountsDrawerHeader(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, decoration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Decoration?, margin: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as EdgeInsetsGeometry?, currentAccountPicture: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, otherAccountsPictures: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<Widget>(), currentAccountPictureSize: superArgs[5] as Size, otherAccountsPicturesSize: superArgs[6] as Size, accountName: superArgs[7] as Widget?, accountEmail: superArgs[8] as Widget?, onDetailsPressed: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as VoidCallback?, arrowColor: superArgs[10] as Color);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<UserAccountsDrawerHeader> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<UserAccountsDrawerHeader>;
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
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Widget? get currentAccountPicture {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentAccountPicture');
    if (identical(r, notOverridden)) return super.currentAccountPicture;
    return r as Widget?;
  }

  @override
  List<Widget>? get otherAccountsPictures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'otherAccountsPictures');
    if (identical(r, notOverridden)) return super.otherAccountsPictures;
    return r as List<Widget>?;
  }

  @override
  Size get currentAccountPictureSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentAccountPictureSize');
    if (identical(r, notOverridden)) return super.currentAccountPictureSize;
    return r as Size;
  }

  @override
  Size get otherAccountsPicturesSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'otherAccountsPicturesSize');
    if (identical(r, notOverridden)) return super.otherAccountsPicturesSize;
    return r as Size;
  }

  @override
  Widget? get accountName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accountName');
    if (identical(r, notOverridden)) return super.accountName;
    return r as Widget?;
  }

  @override
  Widget? get accountEmail {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accountEmail');
    if (identical(r, notOverridden)) return super.accountEmail;
    return r as Widget?;
  }

  @override
  VoidCallback? get onDetailsPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onDetailsPressed');
    if (identical(r, notOverridden)) return super.onDetailsPressed;
    return r as VoidCallback?;
  }

  @override
  Color get arrowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'arrowColor');
    if (identical(r, notOverridden)) return super.arrowColor;
    return r as Color;
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
  State<UserAccountsDrawerHeader> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Decoration? get _super$decoration => super.decoration;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  Widget? get _super$currentAccountPicture => super.currentAccountPicture;
  List<Widget>? get _super$otherAccountsPictures => super.otherAccountsPictures;
  Size get _super$currentAccountPictureSize => super.currentAccountPictureSize;
  Size get _super$otherAccountsPicturesSize => super.otherAccountsPicturesSize;
  Widget? get _super$accountName => super.accountName;
  Widget? get _super$accountEmail => super.accountEmail;
  VoidCallback? get _super$onDetailsPressed => super.onDetailsPressed;
  Color get _super$arrowColor => super.arrowColor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUserAccountsDrawerHeaderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UserAccountsDrawerHeader(dispatch, obj, superArgs);

abstract final class UserAccountsDrawerHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader',
      type: UserAccountsDrawerHeader,
      test: (o) => o is UserAccountsDrawerHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UserAccountsDrawerHeader(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$createState#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$createState());
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$toString#1', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$createElement#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$toStringShort#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$debugFillProperties#1', (args) { (args[0] as _$UserAccountsDrawerHeader)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$toStringShallow#2', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$toStringDeep#4', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$decoration#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$margin#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$margin);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$currentAccountPicture#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$currentAccountPicture);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$otherAccountsPictures#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$otherAccountsPictures);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$currentAccountPictureSize#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$currentAccountPictureSize);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$otherAccountsPicturesSize#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$otherAccountsPicturesSize);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$accountName#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$accountName);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$accountEmail#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$accountEmail);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$onDetailsPressed#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$onDetailsPressed);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$arrowColor#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$arrowColor);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$hashCode#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader::\$super\$key#0', (args) => (args[0] as _$UserAccountsDrawerHeader)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as UserAccountsDrawerHeader).createState(),
        'toString#1': (args) => (args[0] as UserAccountsDrawerHeader).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as UserAccountsDrawerHeader).createElement(),
        'toStringShort#0': (args) => (args[0] as UserAccountsDrawerHeader).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as UserAccountsDrawerHeader).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as UserAccountsDrawerHeader).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as UserAccountsDrawerHeader).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as UserAccountsDrawerHeader).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as UserAccountsDrawerHeader).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as UserAccountsDrawerHeader).decoration,
        'margin#0': (args) => (args[0] as UserAccountsDrawerHeader).margin,
        'currentAccountPicture#0': (args) => (args[0] as UserAccountsDrawerHeader).currentAccountPicture,
        'otherAccountsPictures#0': (args) => (args[0] as UserAccountsDrawerHeader).otherAccountsPictures,
        'currentAccountPictureSize#0': (args) => (args[0] as UserAccountsDrawerHeader).currentAccountPictureSize,
        'otherAccountsPicturesSize#0': (args) => (args[0] as UserAccountsDrawerHeader).otherAccountsPicturesSize,
        'accountName#0': (args) => (args[0] as UserAccountsDrawerHeader).accountName,
        'accountEmail#0': (args) => (args[0] as UserAccountsDrawerHeader).accountEmail,
        'onDetailsPressed#0': (args) => (args[0] as UserAccountsDrawerHeader).onDetailsPressed,
        'arrowColor#0': (args) => (args[0] as UserAccountsDrawerHeader).arrowColor,
        'hashCode#0': (args) => (args[0] as UserAccountsDrawerHeader).hashCode,
        'key#0': (args) => (args[0] as UserAccountsDrawerHeader).key,
        '==#1': (args) => (args[0] as UserAccountsDrawerHeader) == (args[1] as Object),
        '#11': (args) => UserAccountsDrawerHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, margin: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, currentAccountPicture: identical(args[3], darticAbsent) ? null : args[3] as Widget?, otherAccountsPictures: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), currentAccountPictureSize: identical(args[5], darticAbsent) ? const Size.square(72.0) : args[5] as Size, otherAccountsPicturesSize: identical(args[6], darticAbsent) ? const Size.square(40.0) : args[6] as Size, accountName: args[7] as Widget?, accountEmail: args[8] as Widget?, onDetailsPressed: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), arrowColor: identical(args[10], darticAbsent) ? Colors.white : args[10] as Color),
        '_#fromFields#11': (args) => UserAccountsDrawerHeader(key: args[6] as Key?, decoration: args[5] as Decoration?, margin: args[7] as EdgeInsetsGeometry?, currentAccountPicture: args[3] as Widget?, otherAccountsPictures: args[9] == null ? null : (args[9] as List).cast<Widget>(), currentAccountPictureSize: args[4] as Size, otherAccountsPicturesSize: args[10] as Size, accountName: args[1] as Widget?, accountEmail: args[0] as Widget?, onDetailsPressed: args[8] as VoidCallback?, arrowColor: args[2] as Color),
      };
}
