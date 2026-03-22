// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

abstract final class ListTileControlAffinityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/list_tile.dart::ListTileControlAffinity',
      type: ListTileControlAffinity,
      test: (o) => o is ListTileControlAffinity,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTileControlAffinity::leading#0', (args) => ListTileControlAffinity.leading);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTileControlAffinity::trailing#0', (args) => ListTileControlAffinity.trailing);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTileControlAffinity::platform#0', (args) => ListTileControlAffinity.platform);
    ctx.registerBinding('package:flutter/src/material/list_tile.dart::ListTileControlAffinity::values#0', (args) => ListTileControlAffinity.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ListTileControlAffinity).toString(),
        'hashCode#0': (args) => (args[0] as ListTileControlAffinity).hashCode,
        'index#0': (args) => (args[0] as ListTileControlAffinity).index,
        '==#1': (args) => (args[0] as ListTileControlAffinity) == (args[1] as Object),
        '_#fromFields#2': (args) => ListTileControlAffinity.values[args[1] as int],
      };
}
