// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/node.dart';
import 'package:meta/meta.dart';

abstract final class AbstractNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/node.dart::AbstractNode',
      type: AbstractNode,
      test: (o) => o is AbstractNode,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'redepthChild#1': (args) { (args[0] as AbstractNode).redepthChild(args[1] as AbstractNode); return null; },
        'redepthChildren#0': (args) { (args[0] as AbstractNode).redepthChildren(); return null; },
        'attach#1': (args) { (args[0] as AbstractNode).attach(args[1] as Object); return null; },
        'detach#0': (args) { (args[0] as AbstractNode).detach(); return null; },
        'adoptChild#1': (args) { (args[0] as AbstractNode).adoptChild(args[1] as AbstractNode); return null; },
        'dropChild#1': (args) { (args[0] as AbstractNode).dropChild(args[1] as AbstractNode); return null; },
        'toString#0': (args) => (args[0] as AbstractNode).toString(),
        'depth#0': (args) => (args[0] as AbstractNode).depth,
        'owner#0': (args) => (args[0] as AbstractNode).owner,
        'attached#0': (args) => (args[0] as AbstractNode).attached,
        'parent#0': (args) => (args[0] as AbstractNode).parent,
        'hashCode#0': (args) => (args[0] as AbstractNode).hashCode,
        '==#1': (args) => (args[0] as AbstractNode) == (args[1] as Object),
        '#0': (args) => AbstractNode(),
      };
}
