// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/drag.dart';
import 'package:flutter/src/gestures/drag_details.dart';

abstract final class DragBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/drag.dart::Drag',
      type: Drag,
      test: (o) => o is Drag,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#1': (args) { (args[0] as Drag).update(args[1] as DragUpdateDetails); return null; },
        'end#1': (args) { (args[0] as Drag).end(args[1] as DragEndDetails); return null; },
        'cancel#0': (args) { (args[0] as Drag).cancel(); return null; },
        'toString#0': (args) => (args[0] as Drag).toString(),
        'hashCode#0': (args) => (args[0] as Drag).hashCode,
        '==#1': (args) => (args[0] as Drag) == (args[1] as Object),
      };
}
