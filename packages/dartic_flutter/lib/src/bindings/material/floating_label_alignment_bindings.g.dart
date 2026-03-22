// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'dart:math' as math;
import 'dart:ui' show lerpDouble;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';

abstract final class FloatingLabelAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::FloatingLabelAlignment',
      type: FloatingLabelAlignment,
      test: (o) => o is FloatingLabelAlignment,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelAlignment::start#0', (args) => FloatingLabelAlignment.start);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelAlignment::center#0', (args) => FloatingLabelAlignment.center);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FloatingLabelAlignment).toString(),
        'hashCode#0': (args) => (args[0] as FloatingLabelAlignment).hashCode,
        '==#1': (args) => (args[0] as FloatingLabelAlignment) == (args[1] as Object),
      };
}
