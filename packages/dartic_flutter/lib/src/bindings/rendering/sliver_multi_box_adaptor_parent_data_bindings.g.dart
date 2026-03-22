// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';

abstract final class SliverMultiBoxAdaptorParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::SliverMultiBoxAdaptorParentData',
      type: SliverMultiBoxAdaptorParentData,
      test: (o) => o is SliverMultiBoxAdaptorParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::SliverLogicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).toString(),
        'detach#0': (args) { (args[0] as SliverMultiBoxAdaptorParentData).detach(); return null; },
        'index#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).index,
        'keptAlive#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).keptAlive,
        'hashCode#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).hashCode,
        'layoutOffset#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).layoutOffset,
        'previousSibling#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).nextSibling,
        'keepAlive#0': (args) => (args[0] as SliverMultiBoxAdaptorParentData).keepAlive,
        'index=#1': (args) { (args[0] as SliverMultiBoxAdaptorParentData).index = args[1] as int?; return args[1]; },
        'layoutOffset=#1': (args) { (args[0] as SliverMultiBoxAdaptorParentData).layoutOffset = args[1] as double?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as SliverMultiBoxAdaptorParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as SliverMultiBoxAdaptorParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        'keepAlive=#1': (args) { (args[0] as SliverMultiBoxAdaptorParentData).keepAlive = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as SliverMultiBoxAdaptorParentData) == (args[1] as Object),
        '#0': (args) => SliverMultiBoxAdaptorParentData(),
      };
}
