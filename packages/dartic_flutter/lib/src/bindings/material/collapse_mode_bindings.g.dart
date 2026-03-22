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

abstract final class CollapseModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/flexible_space_bar.dart::CollapseMode',
      type: CollapseMode,
      test: (o) => o is CollapseMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::CollapseMode::parallax#0', (args) => CollapseMode.parallax);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::CollapseMode::pin#0', (args) => CollapseMode.pin);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::CollapseMode::none#0', (args) => CollapseMode.none);
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::CollapseMode::values#0', (args) => CollapseMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as CollapseMode).index,
      };
}
