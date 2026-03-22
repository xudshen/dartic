// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class BorderStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/borders.dart::BorderStyle',
      type: BorderStyle,
      test: (o) => o is BorderStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderStyle::none#0', (args) => BorderStyle.none);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderStyle::solid#0', (args) => BorderStyle.solid);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderStyle::values#0', (args) => BorderStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BorderStyle).toString(),
        'hashCode#0': (args) => (args[0] as BorderStyle).hashCode,
        'index#0': (args) => (args[0] as BorderStyle).index,
        '==#1': (args) => (args[0] as BorderStyle) == (args[1] as Object),
      };
}
