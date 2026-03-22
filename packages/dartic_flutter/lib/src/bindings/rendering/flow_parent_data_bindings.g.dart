// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flow.dart';
import 'dart:ui' as ui show Color, Offset;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class FlowParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flow.dart::FlowParentData',
      type: FlowParentData,
      test: (o) => o is FlowParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FlowParentData).toString(),
        'detach#0': (args) { (args[0] as FlowParentData).detach(); return null; },
        'hashCode#0': (args) => (args[0] as FlowParentData).hashCode,
        'offset#0': (args) => (args[0] as FlowParentData).offset,
        'previousSibling#0': (args) => (args[0] as FlowParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as FlowParentData).nextSibling,
        'offset=#1': (args) { (args[0] as FlowParentData).offset = args[1] as ui.Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as FlowParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as FlowParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as FlowParentData) == (args[1] as Object),
        '#0': (args) => FlowParentData(),
      };
}
