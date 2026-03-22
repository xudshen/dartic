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
import 'package:flutter/src/widgets/framework.dart';

abstract final class DropdownMenuEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu.dart::DropdownMenuEntry',
      type: DropdownMenuEntry,
      test: (o) => o is DropdownMenuEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DropdownMenuEntry).toString(),
        'value#0': (args) => (args[0] as DropdownMenuEntry).value,
        'label#0': (args) => (args[0] as DropdownMenuEntry).label,
        'labelWidget#0': (args) => (args[0] as DropdownMenuEntry).labelWidget,
        'leadingIcon#0': (args) => (args[0] as DropdownMenuEntry).leadingIcon,
        'trailingIcon#0': (args) => (args[0] as DropdownMenuEntry).trailingIcon,
        'enabled#0': (args) => (args[0] as DropdownMenuEntry).enabled,
        'style#0': (args) => (args[0] as DropdownMenuEntry).style,
        'hashCode#0': (args) => (args[0] as DropdownMenuEntry).hashCode,
        '==#1': (args) => (args[0] as DropdownMenuEntry) == (args[1] as Object),
        '#7': (args) => DropdownMenuEntry<dynamic>(value: args[0], label: args[1] as String, labelWidget: identical(args[2], darticAbsent) ? null : args[2] as Widget?, leadingIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, trailingIcon: identical(args[4], darticAbsent) ? null : args[4] as Widget?, enabled: identical(args[5], darticAbsent) ? true : args[5] as bool, style: identical(args[6], darticAbsent) ? null : args[6] as ButtonStyle?),
        '_#fromFields#7': (args) => DropdownMenuEntry<dynamic>(value: args[6], label: args[1] as String, labelWidget: args[2] as Widget?, leadingIcon: args[3] as Widget?, trailingIcon: args[5] as Widget?, enabled: args[0] as bool, style: args[4] as ButtonStyle?),
      };
}
