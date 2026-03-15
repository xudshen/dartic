// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class DecorationPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::DecorationPosition',
      type: DecorationPosition,
      test: (o) => o is DecorationPosition,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::DecorationPosition::background#0', (args) => DecorationPosition.background);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::DecorationPosition::foreground#0', (args) => DecorationPosition.foreground);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::DecorationPosition::values#0', (args) => DecorationPosition.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as DecorationPosition).index,
      };
}
