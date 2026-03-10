// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class TextDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextDecoration',
      type: TextDecoration,
      test: (o) => o is TextDecoration,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::TextDecoration::none#0', (args) => TextDecoration.none);
    ctx.registerBinding('dart:ui::TextDecoration::underline#0', (args) => TextDecoration.underline);
    ctx.registerBinding('dart:ui::TextDecoration::overline#0', (args) => TextDecoration.overline);
    ctx.registerBinding('dart:ui::TextDecoration::lineThrough#0', (args) => TextDecoration.lineThrough);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'contains#1': (args) => (args[0] as TextDecoration).contains(args[1] as TextDecoration),
        'toString#0': (args) => (args[0] as TextDecoration).toString(),
        'hashCode#0': (args) => (args[0] as TextDecoration).hashCode,
        'combine#1': (args) => TextDecoration.combine((args[0] as List).cast<TextDecoration>()),
      };
}
