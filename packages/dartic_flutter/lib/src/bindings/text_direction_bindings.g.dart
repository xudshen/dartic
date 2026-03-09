// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';

abstract final class TextDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextDirection',
      type: TextDirection,
      test: (o) => o is TextDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextDirection::rtl#0', (args) => TextDirection.rtl);
    ctx.registerBinding('dart:ui::TextDirection::ltr#0', (args) => TextDirection.ltr);
    ctx.registerBinding('dart:ui::TextDirection::values#0', (args) => TextDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextDirection).index,
      };
}
