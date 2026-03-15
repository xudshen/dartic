// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class WrapCrossAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/wrap.dart::WrapCrossAlignment',
      type: WrapCrossAlignment,
      test: (o) => o is WrapCrossAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapCrossAlignment::start#0', (args) => WrapCrossAlignment.start);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapCrossAlignment::end#0', (args) => WrapCrossAlignment.end);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapCrossAlignment::center#0', (args) => WrapCrossAlignment.center);
    ctx.registerBinding('package:flutter/src/rendering/wrap.dart::WrapCrossAlignment::values#0', (args) => WrapCrossAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as WrapCrossAlignment).index,
      };
}
