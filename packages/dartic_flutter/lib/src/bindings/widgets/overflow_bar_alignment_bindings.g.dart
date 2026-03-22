// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class OverflowBarAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overflow_bar.dart::OverflowBarAlignment',
      type: OverflowBarAlignment,
      test: (o) => o is OverflowBarAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBarAlignment::start#0', (args) => OverflowBarAlignment.start);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBarAlignment::end#0', (args) => OverflowBarAlignment.end);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBarAlignment::center#0', (args) => OverflowBarAlignment.center);
    ctx.registerBinding('package:flutter/src/widgets/overflow_bar.dart::OverflowBarAlignment::values#0', (args) => OverflowBarAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as OverflowBarAlignment).index,
      };
}
