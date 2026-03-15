// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

abstract final class StackOverflowErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StackOverflowError',
      type: StackOverflowError,
      test: (o) => o is StackOverflowError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackOverflowError).toString(),
        'stackTrace#0': (args) => (args[0] as StackOverflowError).stackTrace,
        '#0': (args) => StackOverflowError(),
      };
}
