// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class FlexFitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flex.dart::FlexFit',
      type: FlexFit,
      test: (o) => o is FlexFit,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexFit::tight#0', (args) => FlexFit.tight);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexFit::loose#0', (args) => FlexFit.loose);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::FlexFit::values#0', (args) => FlexFit.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as FlexFit).index,
      };
}
