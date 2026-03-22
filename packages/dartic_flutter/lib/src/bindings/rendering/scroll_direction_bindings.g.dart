// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ScrollDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/viewport_offset.dart::ScrollDirection',
      type: ScrollDirection,
      test: (o) => o is ScrollDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ScrollDirection::idle#0', (args) => ScrollDirection.idle);
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ScrollDirection::forward#0', (args) => ScrollDirection.forward);
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ScrollDirection::reverse#0', (args) => ScrollDirection.reverse);
    ctx.registerBinding('package:flutter/src/rendering/viewport_offset.dart::ScrollDirection::values#0', (args) => ScrollDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScrollDirection).toString(),
        'hashCode#0': (args) => (args[0] as ScrollDirection).hashCode,
        'index#0': (args) => (args[0] as ScrollDirection).index,
        '==#1': (args) => (args[0] as ScrollDirection) == (args[1] as Object),
      };
}
