// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Path, Rect, Size, TextDirection, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';

abstract final class ShapeBorderClipperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper',
      type: ShapeBorderClipper,
      test: (o) => o is ShapeBorderClipper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::CustomClipper', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getClip#1': (args) => (args[0] as ShapeBorderClipper).getClip(args[1] as ui.Size),
        'shouldReclip#1': (args) => (args[0] as ShapeBorderClipper).shouldReclip(args[1] as CustomClipper<ui.Path>),
        'addListener#1': (args) { (args[0] as ShapeBorderClipper).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ShapeBorderClipper).removeListener(() => (args[1] as Function)()); return null; },
        'getApproximateClipRect#1': (args) => (args[0] as ShapeBorderClipper).getApproximateClipRect(args[1] as ui.Size),
        'shape#0': (args) => (args[0] as ShapeBorderClipper).shape,
        'textDirection#0': (args) => (args[0] as ShapeBorderClipper).textDirection,
        '#2': (args) => ShapeBorderClipper(shape: args[0] as ShapeBorder, textDirection: identical(args[1], darticAbsent) ? null : args[1] as ui.TextDirection?),
        '_#fromFields#3': (args) => ShapeBorderClipper(shape: args[1] as ShapeBorder, textDirection: args[2] as ui.TextDirection?),
      };
}
