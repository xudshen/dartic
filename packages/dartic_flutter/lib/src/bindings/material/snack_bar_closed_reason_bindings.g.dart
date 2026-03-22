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

abstract final class SnackBarClosedReasonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar.dart::SnackBarClosedReason',
      type: SnackBarClosedReason,
      test: (o) => o is SnackBarClosedReason,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarClosedReason::action#0', (args) => SnackBarClosedReason.action);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarClosedReason::dismiss#0', (args) => SnackBarClosedReason.dismiss);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarClosedReason::swipe#0', (args) => SnackBarClosedReason.swipe);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarClosedReason::hide#0', (args) => SnackBarClosedReason.hide);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarClosedReason::remove#0', (args) => SnackBarClosedReason.remove);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarClosedReason::timeout#0', (args) => SnackBarClosedReason.timeout);
    ctx.registerBinding('package:flutter/src/material/snack_bar.dart::SnackBarClosedReason::values#0', (args) => SnackBarClosedReason.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SnackBarClosedReason).toString(),
        'hashCode#0': (args) => (args[0] as SnackBarClosedReason).hashCode,
        'index#0': (args) => (args[0] as SnackBarClosedReason).index,
        '==#1': (args) => (args[0] as SnackBarClosedReason) == (args[1] as Object),
      };
}
