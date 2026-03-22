// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';

abstract final class DragBoundaryDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_boundary.dart::DragBoundaryDelegate',
      type: DragBoundaryDelegate,
      test: (o) => o is DragBoundaryDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isWithinBoundary#1': (args) => (args[0] as DragBoundaryDelegate).isWithinBoundary(args[1]),
        'nearestPositionWithinBoundary#1': (args) => (args[0] as DragBoundaryDelegate).nearestPositionWithinBoundary(args[1]),
      };
}
