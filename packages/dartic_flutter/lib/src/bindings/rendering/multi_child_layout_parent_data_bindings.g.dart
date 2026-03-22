// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/custom_layout.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class MultiChildLayoutParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/custom_layout.dart::MultiChildLayoutParentData',
      type: MultiChildLayoutParentData,
      test: (o) => o is MultiChildLayoutParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MultiChildLayoutParentData).toString(),
        'detach#0': (args) { (args[0] as MultiChildLayoutParentData).detach(); return null; },
        'id#0': (args) => (args[0] as MultiChildLayoutParentData).id,
        'hashCode#0': (args) => (args[0] as MultiChildLayoutParentData).hashCode,
        'offset#0': (args) => (args[0] as MultiChildLayoutParentData).offset,
        'previousSibling#0': (args) => (args[0] as MultiChildLayoutParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as MultiChildLayoutParentData).nextSibling,
        'id=#1': (args) { (args[0] as MultiChildLayoutParentData).id = args[1]; return args[1]; },
        'offset=#1': (args) { (args[0] as MultiChildLayoutParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as MultiChildLayoutParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as MultiChildLayoutParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as MultiChildLayoutParentData) == (args[1] as Object),
        '#0': (args) => MultiChildLayoutParentData(),
      };
}
