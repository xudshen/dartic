// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/segmented_button.dart';
import 'dart:math' as math;
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class ButtonSegmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/segmented_button.dart::ButtonSegment',
      type: ButtonSegment,
      test: (o) => o is ButtonSegment,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'value#0': (args) => (args[0] as ButtonSegment).value,
        'icon#0': (args) => (args[0] as ButtonSegment).icon,
        'label#0': (args) => (args[0] as ButtonSegment).label,
        'tooltip#0': (args) => (args[0] as ButtonSegment).tooltip,
        'enabled#0': (args) => (args[0] as ButtonSegment).enabled,
        '#5': (args) => ButtonSegment<dynamic>(value: args[0], icon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, label: identical(args[2], darticAbsent) ? null : args[2] as Widget?, tooltip: identical(args[3], darticAbsent) ? null : args[3] as String?, enabled: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#5': (args) => ButtonSegment<dynamic>(value: args[4], icon: args[1] as Widget?, label: args[2] as Widget?, tooltip: args[3] as String?, enabled: args[0] as bool),
      };
}
