// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Rect, Size, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class CustomClipperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::CustomClipper',
      type: CustomClipper,
      test: (o) => o is CustomClipper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as CustomClipper).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CustomClipper).removeListener(() => (args[1] as Function)()); return null; },
        'getClip#1': (args) => (args[0] as CustomClipper).getClip(args[1] as ui.Size),
        'getApproximateClipRect#1': (args) => (args[0] as CustomClipper).getApproximateClipRect(args[1] as ui.Size),
        'shouldReclip#1': (args) => (args[0] as CustomClipper).shouldReclip(args[1] as CustomClipper),
        'toString#0': (args) => (args[0] as CustomClipper).toString(),
        'hashCode#0': (args) => (args[0] as CustomClipper).hashCode,
        '==#1': (args) => (args[0] as CustomClipper) == (args[1] as Object),
      };
}
