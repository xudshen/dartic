// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/list_wheel_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';

abstract final class ListWheelParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/list_wheel_viewport.dart::ListWheelParentData',
      type: ListWheelParentData,
      test: (o) => o is ListWheelParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ListWheelParentData).toString(),
        'detach#0': (args) { (args[0] as ListWheelParentData).detach(); return null; },
        'index#0': (args) => (args[0] as ListWheelParentData).index,
        'transform#0': (args) => (args[0] as ListWheelParentData).transform,
        'hashCode#0': (args) => (args[0] as ListWheelParentData).hashCode,
        'offset#0': (args) => (args[0] as ListWheelParentData).offset,
        'previousSibling#0': (args) => (args[0] as ListWheelParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as ListWheelParentData).nextSibling,
        'index=#1': (args) { (args[0] as ListWheelParentData).index = args[1] as int?; return args[1]; },
        'transform=#1': (args) { (args[0] as ListWheelParentData).transform = args[1] as Matrix4?; return args[1]; },
        'offset=#1': (args) { (args[0] as ListWheelParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as ListWheelParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ListWheelParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as ListWheelParentData) == (args[1] as Object),
        '#0': (args) => ListWheelParentData(),
      };
}
