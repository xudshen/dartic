// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/animated_icons.dart';
import 'dart:math' as math show pi;
import 'dart:ui' as ui show Canvas, Paint, Path, lerpDouble;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/widgets.dart';

abstract final class AnimatedIconDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/animated_icons.dart::AnimatedIconData',
      type: AnimatedIconData,
      test: (o) => o is AnimatedIconData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'matchTextDirection#0': (args) => (args[0] as AnimatedIconData).matchTextDirection,
      };
}
