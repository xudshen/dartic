// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

abstract final class SliverGridParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData',
      type: SliverGridParentData,
      test: (o) => o is SliverGridParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_multi_box_adaptor.dart::SliverMultiBoxAdaptorParentData', 'package:flutter/src/rendering/sliver.dart::SliverLogicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverGridParentData).toString(),
        'detach#0': (args) { (args[0] as SliverGridParentData).detach(); return null; },
        'crossAxisOffset#0': (args) => (args[0] as SliverGridParentData).crossAxisOffset,
        'index#0': (args) => (args[0] as SliverGridParentData).index,
        'keptAlive#0': (args) => (args[0] as SliverGridParentData).keptAlive,
        'layoutOffset#0': (args) => (args[0] as SliverGridParentData).layoutOffset,
        'previousSibling#0': (args) => (args[0] as SliverGridParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as SliverGridParentData).nextSibling,
        'keepAlive#0': (args) => (args[0] as SliverGridParentData).keepAlive,
        'crossAxisOffset=#1': (args) { (args[0] as SliverGridParentData).crossAxisOffset = args[1] as double?; return args[1]; },
        'index=#1': (args) { (args[0] as SliverGridParentData).index = args[1] as int?; return args[1]; },
        'layoutOffset=#1': (args) { (args[0] as SliverGridParentData).layoutOffset = args[1] as double?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as SliverGridParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as SliverGridParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        'keepAlive=#1': (args) { (args[0] as SliverGridParentData).keepAlive = args[1] as bool; return args[1]; },
        '#0': (args) => SliverGridParentData(),
      };
}
