// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/carousel_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/carousel.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class CarouselViewThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData',
      type: CarouselViewThemeData,
      test: (o) => o is CarouselViewThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/carousel_theme.dart::CarouselViewThemeData::lerp#3', (args) => CarouselViewThemeData.lerp(args[0] as CarouselViewThemeData?, args[1] as CarouselViewThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#6': (args) => (args[0] as CarouselViewThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shape: identical(args[3], darticAbsent) ? null : args[3] as OutlinedBorder?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsets?, itemClipBehavior: identical(args[6], darticAbsent) ? null : args[6] as Clip?),
        'debugFillProperties#1': (args) { (args[0] as CarouselViewThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as CarouselViewThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as CarouselViewThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CarouselViewThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'padding#0': (args) => (args[0] as CarouselViewThemeData).padding,
        'backgroundColor#0': (args) => (args[0] as CarouselViewThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as CarouselViewThemeData).elevation,
        'shape#0': (args) => (args[0] as CarouselViewThemeData).shape,
        'itemClipBehavior#0': (args) => (args[0] as CarouselViewThemeData).itemClipBehavior,
        'overlayColor#0': (args) => (args[0] as CarouselViewThemeData).overlayColor,
        'hashCode#0': (args) => (args[0] as CarouselViewThemeData).hashCode,
        '==#1': (args) => (args[0] as CarouselViewThemeData) == (args[1] as Object),
        '#6': (args) => CarouselViewThemeData(elevation: identical(args[0], darticAbsent) ? null : args[0] as double?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, overlayColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, shape: identical(args[3], darticAbsent) ? null : args[3] as OutlinedBorder?, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsets?, itemClipBehavior: identical(args[5], darticAbsent) ? null : args[5] as Clip?),
        '_#fromFields#6': (args) => CarouselViewThemeData(elevation: args[1] as double?, backgroundColor: args[0] as Color?, overlayColor: args[3] as WidgetStateProperty<Color?>?, shape: args[5] as OutlinedBorder?, padding: args[4] as EdgeInsets?, itemClipBehavior: args[2] as Clip?),
      };
}
