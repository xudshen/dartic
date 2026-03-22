// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:collection';

abstract final class FactoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/basic_types.dart::Factory',
      type: Factory,
      test: (o) => o is Factory,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Factory).toString(),
        'constructor#0': (args) => (args[0] as Factory).constructor,
        'type#0': (args) => (args[0] as Factory).type,
        'hashCode#0': (args) => (args[0] as Factory).hashCode,
        '==#1': (args) => (args[0] as Factory) == (args[1] as Object),
        '#1': (args) => Factory<dynamic>(() => (args[0] as Function)()),
        '_#fromFields#1': (args) => Factory<dynamic>(args[0] as dynamic Function()),
      };
}
