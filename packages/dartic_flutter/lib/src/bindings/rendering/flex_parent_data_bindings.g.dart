// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui';

abstract final class FlexParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flex.dart::FlexParentData',
      type: FlexParentData,
      test: (o) => o is FlexParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FlexParentData).toString(),
        'detach#0': (args) { (args[0] as FlexParentData).detach(); return null; },
        'flex#0': (args) => (args[0] as FlexParentData).flex,
        'fit#0': (args) => (args[0] as FlexParentData).fit,
        'offset#0': (args) => (args[0] as FlexParentData).offset,
        'previousSibling#0': (args) => (args[0] as FlexParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as FlexParentData).nextSibling,
        'flex=#1': (args) { (args[0] as FlexParentData).flex = args[1] as int?; return args[1]; },
        'fit=#1': (args) { (args[0] as FlexParentData).fit = args[1] as FlexFit?; return args[1]; },
        'offset=#1': (args) { (args[0] as FlexParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as FlexParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as FlexParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '#0': (args) => FlexParentData(),
      };
}
