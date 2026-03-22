// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/material_button.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class ButtonTextThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_theme.dart::ButtonTextTheme',
      type: ButtonTextTheme,
      test: (o) => o is ButtonTextTheme,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonTextTheme::normal#0', (args) => ButtonTextTheme.normal);
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonTextTheme::accent#0', (args) => ButtonTextTheme.accent);
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonTextTheme::primary#0', (args) => ButtonTextTheme.primary);
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonTextTheme::values#0', (args) => ButtonTextTheme.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as ButtonTextTheme).index,
      };
}
