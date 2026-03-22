// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SnackBarActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar.dart::SnackBarAction',
      type: SnackBarAction,
      test: (o) => o is SnackBarAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SnackBarAction).createState(),
        'createElement#0': (args) => (args[0] as SnackBarAction).createElement(),
        'toStringShort#0': (args) => (args[0] as SnackBarAction).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SnackBarAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SnackBarAction).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SnackBarAction).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SnackBarAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SnackBarAction).debugDescribeChildren(),
        'textColor#0': (args) => (args[0] as SnackBarAction).textColor,
        'backgroundColor#0': (args) => (args[0] as SnackBarAction).backgroundColor,
        'disabledTextColor#0': (args) => (args[0] as SnackBarAction).disabledTextColor,
        'disabledBackgroundColor#0': (args) => (args[0] as SnackBarAction).disabledBackgroundColor,
        'label#0': (args) => (args[0] as SnackBarAction).label,
        'onPressed#0': (args) => (args[0] as SnackBarAction).onPressed,
        'key#0': (args) => (args[0] as SnackBarAction).key,
        '#7': (args) => SnackBarAction(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, textColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledTextColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledBackgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, label: args[5] as String, onPressed: () => (args[6] as Function)()),
        '_#fromFields#7': (args) => SnackBarAction(key: args[3] as Key?, textColor: args[6] as Color?, disabledTextColor: args[2] as Color?, backgroundColor: args[0] as Color?, disabledBackgroundColor: args[1] as Color?, label: args[4] as String, onPressed: args[5] as VoidCallback),
      };
}
