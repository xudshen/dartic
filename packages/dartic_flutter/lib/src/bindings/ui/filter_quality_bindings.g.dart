// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class FilterQualityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FilterQuality',
      type: FilterQuality,
      test: (o) => o is FilterQuality,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::FilterQuality::none#0', (args) => FilterQuality.none);
    ctx.registerBinding('dart:ui::FilterQuality::low#0', (args) => FilterQuality.low);
    ctx.registerBinding('dart:ui::FilterQuality::medium#0', (args) => FilterQuality.medium);
    ctx.registerBinding('dart:ui::FilterQuality::high#0', (args) => FilterQuality.high);
    ctx.registerBinding('dart:ui::FilterQuality::values#0', (args) => FilterQuality.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as FilterQuality).index,
      };
}
