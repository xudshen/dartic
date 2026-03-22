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

abstract final class FloatingLabelBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior',
      type: FloatingLabelBehavior,
      test: (o) => o is FloatingLabelBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::never#0', (args) => FloatingLabelBehavior.never);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::auto#0', (args) => FloatingLabelBehavior.auto);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::always#0', (args) => FloatingLabelBehavior.always);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::values#0', (args) => FloatingLabelBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FloatingLabelBehavior).toString(),
        'hashCode#0': (args) => (args[0] as FloatingLabelBehavior).hashCode,
        'index#0': (args) => (args[0] as FloatingLabelBehavior).index,
        '==#1': (args) => (args[0] as FloatingLabelBehavior) == (args[1] as Object),
        '_#fromFields#2': (args) => FloatingLabelBehavior.values[args[1] as int],
      };
}
