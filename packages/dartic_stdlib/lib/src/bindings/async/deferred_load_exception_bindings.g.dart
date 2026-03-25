// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

abstract final class DeferredLoadExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::DeferredLoadException',
      type: DeferredLoadException,
      test: (o) => o is DeferredLoadException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DeferredLoadException).toString(),
        'hashCode#0': (args) => (args[0] as DeferredLoadException).hashCode,
        '==#1': (args) => (args[0] as DeferredLoadException) == (args[1] as Object),
        '#1': (args) => DeferredLoadException(args[0] as String),
      };
}
