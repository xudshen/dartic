// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class ClipBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Clip',
      type: Clip,
      test: (o) => o is Clip,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::Clip::none#0', (args) => Clip.none);
    ctx.registerBinding('dart:ui::Clip::hardEdge#0', (args) => Clip.hardEdge);
    ctx.registerBinding('dart:ui::Clip::antiAlias#0', (args) => Clip.antiAlias);
    ctx.registerBinding('dart:ui::Clip::antiAliasWithSaveLayer#0', (args) => Clip.antiAliasWithSaveLayer);
    ctx.registerBinding('dart:ui::Clip::values#0', (args) => Clip.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as Clip).index,
      };
}
