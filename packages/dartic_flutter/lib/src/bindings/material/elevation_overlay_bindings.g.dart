// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class ElevationOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/elevation_overlay.dart::ElevationOverlay',
      type: ElevationOverlay,
      test: (o) => o is ElevationOverlay,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/material/elevation_overlay.dart::ElevationOverlay::applySurfaceTint#3', (args) => ElevationOverlay.applySurfaceTint(args[0] as Color, args[1] as Color?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/elevation_overlay.dart::ElevationOverlay::applyOverlay#3', (args) => ElevationOverlay.applyOverlay(args[0] as BuildContext, args[1] as Color, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/elevation_overlay.dart::ElevationOverlay::overlayColor#2', (args) => ElevationOverlay.overlayColor(args[0] as BuildContext, args[1] as double));
    ctx.registerBinding('package:flutter/src/material/elevation_overlay.dart::ElevationOverlay::colorWithOverlay#3', (args) => ElevationOverlay.colorWithOverlay(args[0] as Color, args[1] as Color, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
