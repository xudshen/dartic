// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/font_loader.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'dart:async';
import 'dart:typed_data';

abstract final class FontLoaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/font_loader.dart::FontLoader',
      type: FontLoader,
      test: (o) => o is FontLoader,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addFont#1': (args) { (args[0] as FontLoader).addFont(args[1] as Future<ByteData>); return null; },
        'load#0': (args) => (args[0] as FontLoader).load(),
        'loadFont#2': (args) => (args[0] as FontLoader).loadFont(args[1] as Uint8List, args[2] as String),
        'family#0': (args) => (args[0] as FontLoader).family,
        '#1': (args) => FontLoader(args[0] as String),
      };
}
