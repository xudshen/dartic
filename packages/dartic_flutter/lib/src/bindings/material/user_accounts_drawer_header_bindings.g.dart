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

abstract final class UserAccountsDrawerHeaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/user_accounts_drawer_header.dart::UserAccountsDrawerHeader',
      type: UserAccountsDrawerHeader,
      test: (o) => o is UserAccountsDrawerHeader,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as UserAccountsDrawerHeader).createState(),
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
        'key#0': (args) => (args[0] as UserAccountsDrawerHeader).key,
        '#11': (args) => UserAccountsDrawerHeader(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, margin: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsetsGeometry?, currentAccountPicture: identical(args[3], darticAbsent) ? null : args[3] as Widget?, otherAccountsPictures: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), currentAccountPictureSize: identical(args[5], darticAbsent) ? const Size.square(72.0) : args[5] as Size, otherAccountsPicturesSize: identical(args[6], darticAbsent) ? const Size.square(40.0) : args[6] as Size, accountName: args[7] as Widget?, accountEmail: args[8] as Widget?, onDetailsPressed: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), arrowColor: identical(args[10], darticAbsent) ? Colors.white : args[10] as Color),
        '_#fromFields#11': (args) => UserAccountsDrawerHeader(key: args[6] as Key?, decoration: args[5] as Decoration?, margin: args[7] as EdgeInsetsGeometry?, currentAccountPicture: args[3] as Widget?, otherAccountsPictures: args[9] == null ? null : (args[9] as List).cast<Widget>(), currentAccountPictureSize: args[4] as Size, otherAccountsPicturesSize: args[10] as Size, accountName: args[1] as Widget?, accountEmail: args[0] as Widget?, onDetailsPressed: args[8] as VoidCallback?, arrowColor: args[2] as Color),
      };
}
