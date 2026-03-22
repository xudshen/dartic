// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'dart:typed_data';

abstract final class AssetBundleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/asset_bundle.dart::AssetBundle',
      type: AssetBundle,
      test: (o) => o is AssetBundle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'load#1': (args) => (args[0] as AssetBundle).load(args[1] as String),
        'loadBuffer#1': (args) => (args[0] as AssetBundle).loadBuffer(args[1] as String),
        'loadString#2': (args) => (args[0] as AssetBundle).loadString(args[1] as String, cache: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'loadStructuredData#2': (args) => (args[0] as AssetBundle).loadStructuredData(args[1] as String, (a) => (args[2] as Function)(a) as Future),
        'loadStructuredBinaryData#2': (args) => (args[0] as AssetBundle).loadStructuredBinaryData(args[1] as String, (a) => (args[2] as Function)(a) as FutureOr),
        'evict#1': (args) { (args[0] as AssetBundle).evict(args[1] as String); return null; },
        'clear#0': (args) { (args[0] as AssetBundle).clear(); return null; },
        'toString#0': (args) => (args[0] as AssetBundle).toString(),
        'hashCode#0': (args) => (args[0] as AssetBundle).hashCode,
        '==#1': (args) => (args[0] as AssetBundle) == (args[1] as Object),
      };
}
