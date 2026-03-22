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

abstract final class ButtonBarLayoutBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_theme.dart::ButtonBarLayoutBehavior',
      type: ButtonBarLayoutBehavior,
      test: (o) => o is ButtonBarLayoutBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonBarLayoutBehavior::constrained#0', (args) => ButtonBarLayoutBehavior.constrained);
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonBarLayoutBehavior::padded#0', (args) => ButtonBarLayoutBehavior.padded);
    ctx.registerBinding('package:flutter/src/material/button_theme.dart::ButtonBarLayoutBehavior::values#0', (args) => ButtonBarLayoutBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ButtonBarLayoutBehavior).toString(),
        'hashCode#0': (args) => (args[0] as ButtonBarLayoutBehavior).hashCode,
        'index#0': (args) => (args[0] as ButtonBarLayoutBehavior).index,
        '==#1': (args) => (args[0] as ButtonBarLayoutBehavior) == (args[1] as Object),
      };
}
