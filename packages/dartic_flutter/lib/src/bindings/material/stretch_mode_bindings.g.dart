// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class StretchModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/flexible_space_bar.dart::StretchMode',
      type: StretchMode,
      test: (o) => o is StretchMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::StretchMode::zoomBackground#0', (args) => StretchMode.zoomBackground);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::StretchMode::blurBackground#0', (args) => StretchMode.blurBackground);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::StretchMode::fadeTitle#0', (args) => StretchMode.fadeTitle);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::StretchMode::values#0', (args) => StretchMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StretchMode).toString(),
        'hashCode#0': (args) => (args[0] as StretchMode).hashCode,
        'index#0': (args) => (args[0] as StretchMode).index,
        '==#1': (args) => (args[0] as StretchMode) == (args[1] as Object),
      };
}
