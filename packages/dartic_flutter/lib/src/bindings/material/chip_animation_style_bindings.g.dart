// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/chip.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart' show clampDouble, kIsWeb;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';

abstract final class ChipAnimationStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip.dart::ChipAnimationStyle',
      type: ChipAnimationStyle,
      test: (o) => o is ChipAnimationStyle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ChipAnimationStyle).toString(),
        'enableAnimation#0': (args) => (args[0] as ChipAnimationStyle).enableAnimation,
        'selectAnimation#0': (args) => (args[0] as ChipAnimationStyle).selectAnimation,
        'avatarDrawerAnimation#0': (args) => (args[0] as ChipAnimationStyle).avatarDrawerAnimation,
        'deleteDrawerAnimation#0': (args) => (args[0] as ChipAnimationStyle).deleteDrawerAnimation,
        'hashCode#0': (args) => (args[0] as ChipAnimationStyle).hashCode,
        '==#1': (args) => (args[0] as ChipAnimationStyle) == (args[1] as Object),
        '#4': (args) => ChipAnimationStyle(enableAnimation: identical(args[0], darticAbsent) ? null : args[0] as AnimationStyle?, selectAnimation: identical(args[1], darticAbsent) ? null : args[1] as AnimationStyle?, avatarDrawerAnimation: identical(args[2], darticAbsent) ? null : args[2] as AnimationStyle?, deleteDrawerAnimation: identical(args[3], darticAbsent) ? null : args[3] as AnimationStyle?),
      };
}
