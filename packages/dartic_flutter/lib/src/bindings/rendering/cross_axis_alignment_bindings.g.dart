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

abstract final class CrossAxisAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flex.dart::CrossAxisAlignment',
      type: CrossAxisAlignment,
      test: (o) => o is CrossAxisAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::CrossAxisAlignment::start#0', (args) => CrossAxisAlignment.start);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::CrossAxisAlignment::end#0', (args) => CrossAxisAlignment.end);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::CrossAxisAlignment::center#0', (args) => CrossAxisAlignment.center);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::CrossAxisAlignment::stretch#0', (args) => CrossAxisAlignment.stretch);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::CrossAxisAlignment::baseline#0', (args) => CrossAxisAlignment.baseline);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::CrossAxisAlignment::values#0', (args) => CrossAxisAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CrossAxisAlignment).toString(),
        'hashCode#0': (args) => (args[0] as CrossAxisAlignment).hashCode,
        'index#0': (args) => (args[0] as CrossAxisAlignment).index,
        '==#1': (args) => (args[0] as CrossAxisAlignment) == (args[1] as Object),
      };
}
