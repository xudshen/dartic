// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class GrowthDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::GrowthDirection',
      type: GrowthDirection,
      test: (o) => o is GrowthDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::GrowthDirection::forward#0', (args) => GrowthDirection.forward);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::GrowthDirection::reverse#0', (args) => GrowthDirection.reverse);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::GrowthDirection::values#0', (args) => GrowthDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as GrowthDirection).index,
      };
}
