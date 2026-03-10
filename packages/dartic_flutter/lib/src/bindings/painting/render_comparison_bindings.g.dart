// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class RenderComparisonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/basic_types.dart::RenderComparison',
      type: RenderComparison,
      test: (o) => o is RenderComparison,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::RenderComparison::identical#0', (args) => RenderComparison.identical);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::RenderComparison::metadata#0', (args) => RenderComparison.metadata);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::RenderComparison::paint#0', (args) => RenderComparison.paint);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::RenderComparison::layout#0', (args) => RenderComparison.layout);
    ctx.registerBinding('package:flutter/src/painting/basic_types.dart::RenderComparison::values#0', (args) => RenderComparison.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as RenderComparison).index,
      };
}
