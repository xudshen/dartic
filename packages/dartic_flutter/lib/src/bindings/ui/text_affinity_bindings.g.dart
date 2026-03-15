// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class TextAffinityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextAffinity',
      type: TextAffinity,
      test: (o) => o is TextAffinity,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextAffinity::upstream#0', (args) => TextAffinity.upstream);
    ctx.registerBinding('dart:ui::TextAffinity::downstream#0', (args) => TextAffinity.downstream);
    ctx.registerBinding('dart:ui::TextAffinity::values#0', (args) => TextAffinity.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextAffinity).index,
      };
}
