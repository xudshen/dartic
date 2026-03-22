// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';
import 'dart:ui' as ui;
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ObjectCreatedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/memory_allocations.dart::ObjectCreated',
      type: ObjectCreated,
      test: (o) => o is ObjectCreated,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/memory_allocations.dart::ObjectEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMap#0': (args) => (args[0] as ObjectCreated).toMap(),
        'toString#0': (args) => (args[0] as ObjectCreated).toString(),
        'library#0': (args) => (args[0] as ObjectCreated).library,
        'className#0': (args) => (args[0] as ObjectCreated).className,
        'hashCode#0': (args) => (args[0] as ObjectCreated).hashCode,
        'object#0': (args) => (args[0] as ObjectCreated).object,
        '==#1': (args) => (args[0] as ObjectCreated) == (args[1] as Object),
        '#3': (args) => ObjectCreated(library: args[0] as String, className: args[1] as String, object: args[2] as Object),
      };
}
