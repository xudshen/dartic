// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'dart:math' as math;
import 'dart:ui' show Offset, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class StackParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/stack.dart::StackParentData',
      type: StackParentData,
      test: (o) => o is StackParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'positionedChildConstraints#1': (args) => (args[0] as StackParentData).positionedChildConstraints(args[1] as Size),
        'toString#0': (args) => (args[0] as StackParentData).toString(),
        'detach#0': (args) { (args[0] as StackParentData).detach(); return null; },
        'top#0': (args) => (args[0] as StackParentData).top,
        'right#0': (args) => (args[0] as StackParentData).right,
        'bottom#0': (args) => (args[0] as StackParentData).bottom,
        'left#0': (args) => (args[0] as StackParentData).left,
        'width#0': (args) => (args[0] as StackParentData).width,
        'height#0': (args) => (args[0] as StackParentData).height,
        'rect#0': (args) => (args[0] as StackParentData).rect,
        'isPositioned#0': (args) => (args[0] as StackParentData).isPositioned,
        'offset#0': (args) => (args[0] as StackParentData).offset,
        'previousSibling#0': (args) => (args[0] as StackParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as StackParentData).nextSibling,
        'top=#1': (args) { (args[0] as StackParentData).top = args[1] as double?; return args[1]; },
        'right=#1': (args) { (args[0] as StackParentData).right = args[1] as double?; return args[1]; },
        'bottom=#1': (args) { (args[0] as StackParentData).bottom = args[1] as double?; return args[1]; },
        'left=#1': (args) { (args[0] as StackParentData).left = args[1] as double?; return args[1]; },
        'width=#1': (args) { (args[0] as StackParentData).width = args[1] as double?; return args[1]; },
        'height=#1': (args) { (args[0] as StackParentData).height = args[1] as double?; return args[1]; },
        'rect=#1': (args) { (args[0] as StackParentData).rect = args[1] as RelativeRect; return args[1]; },
        'offset=#1': (args) { (args[0] as StackParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as StackParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as StackParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '#0': (args) => StackParentData(),
      };
}
