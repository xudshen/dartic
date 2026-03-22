// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown_menu.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/menu_anchor.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

abstract final class DropdownMenuCloseBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu.dart::DropdownMenuCloseBehavior',
      type: DropdownMenuCloseBehavior,
      test: (o) => o is DropdownMenuCloseBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuCloseBehavior::all#0', (args) => DropdownMenuCloseBehavior.all);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuCloseBehavior::self#0', (args) => DropdownMenuCloseBehavior.self);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuCloseBehavior::none#0', (args) => DropdownMenuCloseBehavior.none);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu.dart::DropdownMenuCloseBehavior::values#0', (args) => DropdownMenuCloseBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DropdownMenuCloseBehavior).toString(),
        'hashCode#0': (args) => (args[0] as DropdownMenuCloseBehavior).hashCode,
        'index#0': (args) => (args[0] as DropdownMenuCloseBehavior).index,
        '==#1': (args) => (args[0] as DropdownMenuCloseBehavior) == (args[1] as Object),
      };
}
