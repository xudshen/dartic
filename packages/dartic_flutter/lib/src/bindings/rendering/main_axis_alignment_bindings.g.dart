// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class MainAxisAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/flex.dart::MainAxisAlignment',
      type: MainAxisAlignment,
      test: (o) => o is MainAxisAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::MainAxisAlignment::start#0', (args) => MainAxisAlignment.start);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::MainAxisAlignment::end#0', (args) => MainAxisAlignment.end);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::MainAxisAlignment::center#0', (args) => MainAxisAlignment.center);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::MainAxisAlignment::spaceBetween#0', (args) => MainAxisAlignment.spaceBetween);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::MainAxisAlignment::spaceAround#0', (args) => MainAxisAlignment.spaceAround);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::MainAxisAlignment::spaceEvenly#0', (args) => MainAxisAlignment.spaceEvenly);
    ctx.registerBinding('package:flutter/src/rendering/flex.dart::MainAxisAlignment::values#0', (args) => MainAxisAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as MainAxisAlignment).index,
      };
}
