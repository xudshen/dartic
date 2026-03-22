// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class PopupMenuPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu_theme.dart::PopupMenuPosition',
      type: PopupMenuPosition,
      test: (o) => o is PopupMenuPosition,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuPosition::over#0', (args) => PopupMenuPosition.over);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuPosition::under#0', (args) => PopupMenuPosition.under);
    ctx.registerBinding('package:flutter/src/material/popup_menu_theme.dart::PopupMenuPosition::values#0', (args) => PopupMenuPosition.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PopupMenuPosition).toString(),
        'hashCode#0': (args) => (args[0] as PopupMenuPosition).hashCode,
        'index#0': (args) => (args[0] as PopupMenuPosition).index,
        '==#1': (args) => (args[0] as PopupMenuPosition) == (args[1] as Object),
        '_#fromFields#2': (args) => PopupMenuPosition.values[args[1] as int],
      };
}
