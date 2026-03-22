// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/standard_component_type.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class StandardComponentTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/standard_component_type.dart::StandardComponentType',
      type: StandardComponentType,
      test: (o) => o is StandardComponentType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/standard_component_type.dart::StandardComponentType::backButton#0', (args) => StandardComponentType.backButton);
    ctx.registerBinding('package:flutter/src/widgets/standard_component_type.dart::StandardComponentType::closeButton#0', (args) => StandardComponentType.closeButton);
    ctx.registerBinding('package:flutter/src/widgets/standard_component_type.dart::StandardComponentType::moreButton#0', (args) => StandardComponentType.moreButton);
    ctx.registerBinding('package:flutter/src/widgets/standard_component_type.dart::StandardComponentType::drawerButton#0', (args) => StandardComponentType.drawerButton);
    ctx.registerBinding('package:flutter/src/widgets/standard_component_type.dart::StandardComponentType::values#0', (args) => StandardComponentType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StandardComponentType).toString(),
        'key#0': (args) => (args[0] as StandardComponentType).key,
        'hashCode#0': (args) => (args[0] as StandardComponentType).hashCode,
        'index#0': (args) => (args[0] as StandardComponentType).index,
        '==#1': (args) => (args[0] as StandardComponentType) == (args[1] as Object),
        '_#fromFields#2': (args) => StandardComponentType.values[args[1] as int],
      };
}
