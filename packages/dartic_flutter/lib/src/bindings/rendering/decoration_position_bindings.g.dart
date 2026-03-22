// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class DecorationPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::DecorationPosition',
      type: DecorationPosition,
      test: (o) => o is DecorationPosition,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::DecorationPosition::background#0', (args) => DecorationPosition.background);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::DecorationPosition::foreground#0', (args) => DecorationPosition.foreground);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::DecorationPosition::values#0', (args) => DecorationPosition.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DecorationPosition).toString(),
        'hashCode#0': (args) => (args[0] as DecorationPosition).hashCode,
        'index#0': (args) => (args[0] as DecorationPosition).index,
        '==#1': (args) => (args[0] as DecorationPosition) == (args[1] as Object),
      };
}
