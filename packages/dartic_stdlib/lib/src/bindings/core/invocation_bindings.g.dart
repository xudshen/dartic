// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

abstract final class InvocationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Invocation',
      type: Invocation,
      test: (o) => o is Invocation,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'memberName#0': (args) => (args[0] as Invocation).memberName,
        'typeArguments#0': (args) => (args[0] as Invocation).typeArguments,
        'positionalArguments#0': (args) => (args[0] as Invocation).positionalArguments,
        'namedArguments#0': (args) => (args[0] as Invocation).namedArguments,
        'isMethod#0': (args) => (args[0] as Invocation).isMethod,
        'isGetter#0': (args) => (args[0] as Invocation).isGetter,
        'isSetter#0': (args) => (args[0] as Invocation).isSetter,
        'isAccessor#0': (args) => (args[0] as Invocation).isAccessor,
      };
}
