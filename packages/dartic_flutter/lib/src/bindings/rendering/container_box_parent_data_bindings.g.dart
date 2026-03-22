// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Offset, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class ContainerBoxParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::ContainerBoxParentData',
      type: ContainerBoxParentData,
      test: (o) => o is ContainerBoxParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ContainerBoxParentData).toString(),
        'detach#0': (args) { (args[0] as ContainerBoxParentData).detach(); return null; },
        'hashCode#0': (args) => (args[0] as ContainerBoxParentData).hashCode,
        'offset#0': (args) => (args[0] as ContainerBoxParentData).offset,
        'previousSibling#0': (args) => (args[0] as ContainerBoxParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as ContainerBoxParentData).nextSibling,
        'offset=#1': (args) { (args[0] as ContainerBoxParentData).offset = args[1] as ui.Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as ContainerBoxParentData).previousSibling = args[1] as RenderObject; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as ContainerBoxParentData).nextSibling = args[1] as RenderObject; return args[1]; },
        '==#1': (args) => (args[0] as ContainerBoxParentData) == (args[1] as Object),
      };
}
