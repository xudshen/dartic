// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevated_button.dart';
import 'package:flutter/src/material/filled_button.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/outlined_button.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';

abstract final class IconAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_style_button.dart::IconAlignment',
      type: IconAlignment,
      test: (o) => o is IconAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::IconAlignment::start#0', (args) => IconAlignment.start);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::IconAlignment::end#0', (args) => IconAlignment.end);
    ctx.registerBinding('package:flutter/src/material/button_style_button.dart::IconAlignment::values#0', (args) => IconAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as IconAlignment).toString(),
        'hashCode#0': (args) => (args[0] as IconAlignment).hashCode,
        'index#0': (args) => (args[0] as IconAlignment).index,
        '==#1': (args) => (args[0] as IconAlignment) == (args[1] as Object),
        '_#fromFields#2': (args) => IconAlignment.values[args[1] as int],
      };
}
