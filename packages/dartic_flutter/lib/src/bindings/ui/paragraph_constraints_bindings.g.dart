// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class ParagraphConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ParagraphConstraints',
      type: ParagraphConstraints,
      test: (o) => o is ParagraphConstraints,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ParagraphConstraints).toString(),
        'width#0': (args) => (args[0] as ParagraphConstraints).width,
        'hashCode#0': (args) => (args[0] as ParagraphConstraints).hashCode,
        '#1': (args) => ParagraphConstraints(width: args[0] as double),
      };
}
