// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class MaterialInkControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material.dart::MaterialInkController',
      type: MaterialInkController,
      test: (o) => o is MaterialInkController,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addInkFeature#1': (args) { (args[0] as MaterialInkController).addInkFeature(args[1] as InkFeature); return null; },
        'markNeedsPaint#0': (args) { (args[0] as MaterialInkController).markNeedsPaint(); return null; },
        'color#0': (args) => (args[0] as MaterialInkController).color,
        'vsync#0': (args) => (args[0] as MaterialInkController).vsync,
      };
}
