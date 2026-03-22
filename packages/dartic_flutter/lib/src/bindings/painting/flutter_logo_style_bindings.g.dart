// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/flutter_logo.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Gradient, TextBox, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';

abstract final class FlutterLogoStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/flutter_logo.dart::FlutterLogoStyle',
      type: FlutterLogoStyle,
      test: (o) => o is FlutterLogoStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoStyle::markOnly#0', (args) => FlutterLogoStyle.markOnly);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoStyle::horizontal#0', (args) => FlutterLogoStyle.horizontal);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoStyle::stacked#0', (args) => FlutterLogoStyle.stacked);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoStyle::values#0', (args) => FlutterLogoStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as FlutterLogoStyle).index,
      };
}
