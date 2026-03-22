// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:ui';

abstract final class TwoDimensionalViewportParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData',
      type: TwoDimensionalViewportParentData,
      test: (o) => o is TwoDimensionalViewportParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TwoDimensionalViewportParentData).toString(),
        'detach#0': (args) { (args[0] as TwoDimensionalViewportParentData).detach(); return null; },
        'layoutOffset#0': (args) => (args[0] as TwoDimensionalViewportParentData).layoutOffset,
        'vicinity#0': (args) => (args[0] as TwoDimensionalViewportParentData).vicinity,
        'isVisible#0': (args) => (args[0] as TwoDimensionalViewportParentData).isVisible,
        'paintOffset#0': (args) => (args[0] as TwoDimensionalViewportParentData).paintOffset,
        'keptAlive#0': (args) => (args[0] as TwoDimensionalViewportParentData).keptAlive,
        'keepAlive#0': (args) => (args[0] as TwoDimensionalViewportParentData).keepAlive,
        'layoutOffset=#1': (args) { (args[0] as TwoDimensionalViewportParentData).layoutOffset = args[1] as Offset?; return args[1]; },
        'vicinity=#1': (args) { (args[0] as TwoDimensionalViewportParentData).vicinity = args[1] as ChildVicinity; return args[1]; },
        'paintOffset=#1': (args) { (args[0] as TwoDimensionalViewportParentData).paintOffset = args[1] as Offset?; return args[1]; },
        'keepAlive=#1': (args) { (args[0] as TwoDimensionalViewportParentData).keepAlive = args[1] as bool; return args[1]; },
        '#0': (args) => TwoDimensionalViewportParentData(),
      };
}
