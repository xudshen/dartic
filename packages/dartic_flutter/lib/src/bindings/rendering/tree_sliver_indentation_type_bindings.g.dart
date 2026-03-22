// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_tree.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

abstract final class TreeSliverIndentationTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_tree.dart::TreeSliverIndentationType',
      type: TreeSliverIndentationType,
      test: (o) => o is TreeSliverIndentationType,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverIndentationType::custom#1', (args) => TreeSliverIndentationType.custom(args[0] as double));
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverIndentationType::standard#0', (args) => TreeSliverIndentationType.standard);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverIndentationType::none#0', (args) => TreeSliverIndentationType.none);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TreeSliverIndentationType).toString(),
        'value#0': (args) => (args[0] as TreeSliverIndentationType).value,
        'hashCode#0': (args) => (args[0] as TreeSliverIndentationType).hashCode,
        '==#1': (args) => (args[0] as TreeSliverIndentationType) == (args[1] as Object),
      };
}
