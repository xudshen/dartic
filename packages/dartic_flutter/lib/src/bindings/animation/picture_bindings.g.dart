// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class PictureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Picture',
      type: Picture,
      test: (o) => o is Picture,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::Picture::onCreate#0', (args) => Picture.onCreate);
    ctx.registerBinding('dart:ui::Picture::onDispose#0', (args) => Picture.onDispose);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toImage#2': (args) => (args[0] as Picture).toImage(args[1] as int, args[2] as int),
        'toImageSync#2': (args) => (args[0] as Picture).toImageSync(args[1] as int, args[2] as int),
        'dispose#0': (args) { (args[0] as Picture).dispose(); return null; },
        'debugDisposed#0': (args) => (args[0] as Picture).debugDisposed,
        'approximateBytesUsed#0': (args) => (args[0] as Picture).approximateBytesUsed,
      };
}
