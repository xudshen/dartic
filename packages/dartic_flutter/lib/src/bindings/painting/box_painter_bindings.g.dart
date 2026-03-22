// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:ui';

abstract final class BoxPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration.dart::BoxPainter',
      type: BoxPainter,
      test: (o) => o is BoxPainter,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#3': (args) { (args[0] as BoxPainter).paint(args[1] as Canvas, args[2] as Offset, args[3] as ImageConfiguration); return null; },
        'dispose#0': (args) { (args[0] as BoxPainter).dispose(); return null; },
        'onChanged#0': (args) => (args[0] as BoxPainter).onChanged,
      };
}
