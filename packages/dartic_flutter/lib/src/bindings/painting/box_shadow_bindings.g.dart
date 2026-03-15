// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class BoxShadowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_shadow.dart::BoxShadow',
      type: BoxShadow,
      test: (o) => o is BoxShadow,
      methods: methodMap(),
      superclasses: ['dart:ui::Shadow'],
    );
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::lerp#3', (args) => BoxShadow.lerp(args[0] as BoxShadow?, args[1] as BoxShadow?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_shadow.dart::BoxShadow::lerpList#3', (args) => BoxShadow.lerpList(args[0] == null ? null : (args[0] as List).cast<BoxShadow>(), args[1] == null ? null : (args[1] as List).cast<BoxShadow>(), args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toPaint#0': (args) => (args[0] as BoxShadow).toPaint(),
        'scale#1': (args) => (args[0] as BoxShadow).scale(args[1] as double),
        'copyWith#5': (args) => (args[0] as BoxShadow).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, offset: identical(args[2], darticAbsent) ? null : args[2] as Offset?, blurRadius: identical(args[3], darticAbsent) ? null : args[3] as double?, spreadRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, blurStyle: identical(args[5], darticAbsent) ? null : args[5] as BlurStyle?),
        'toString#0': (args) => (args[0] as BoxShadow).toString(),
        'spreadRadius#0': (args) => (args[0] as BoxShadow).spreadRadius,
        'blurStyle#0': (args) => (args[0] as BoxShadow).blurStyle,
        'hashCode#0': (args) => (args[0] as BoxShadow).hashCode,
        'color#0': (args) => (args[0] as BoxShadow).color,
        'offset#0': (args) => (args[0] as BoxShadow).offset,
        'blurRadius#0': (args) => (args[0] as BoxShadow).blurRadius,
        'blurSigma#0': (args) => (args[0] as BoxShadow).blurSigma,
        '#5': (args) {
          if (identical(args[0], darticAbsent)) {
            return BoxShadow(offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, spreadRadius: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, blurStyle: identical(args[4], darticAbsent) ? BlurStyle.normal : args[4] as BlurStyle);
          } else {
            return BoxShadow(color: args[0] as Color, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, spreadRadius: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, blurStyle: identical(args[4], darticAbsent) ? BlurStyle.normal : args[4] as BlurStyle);
          }
        },
      };
}
