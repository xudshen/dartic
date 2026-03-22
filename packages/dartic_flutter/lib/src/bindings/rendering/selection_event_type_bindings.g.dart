// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class SelectionEventTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectionEventType',
      type: SelectionEventType,
      test: (o) => o is SelectionEventType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::startEdgeUpdate#0', (args) => SelectionEventType.startEdgeUpdate);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::endEdgeUpdate#0', (args) => SelectionEventType.endEdgeUpdate);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::clear#0', (args) => SelectionEventType.clear);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::selectAll#0', (args) => SelectionEventType.selectAll);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::selectWord#0', (args) => SelectionEventType.selectWord);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::selectParagraph#0', (args) => SelectionEventType.selectParagraph);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::granularlyExtendSelection#0', (args) => SelectionEventType.granularlyExtendSelection);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::directionallyExtendSelection#0', (args) => SelectionEventType.directionallyExtendSelection);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectionEventType::values#0', (args) => SelectionEventType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as SelectionEventType).index,
      };
}
