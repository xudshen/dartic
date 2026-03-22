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

abstract final class NetworkAssetBundleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/asset_bundle.dart::NetworkAssetBundle',
      type: NetworkAssetBundle,
      test: (o) => o is NetworkAssetBundle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/asset_bundle.dart::AssetBundle'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'load#1': (args) => (args[0] as NetworkAssetBundle).load(args[1] as String),
        'toString#0': (args) => (args[0] as NetworkAssetBundle).toString(),
        'loadBuffer#1': (args) => (args[0] as NetworkAssetBundle).loadBuffer(args[1] as String),
        'loadString#2': (args) => (args[0] as NetworkAssetBundle).loadString(args[1] as String, cache: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'loadStructuredData#2': (args) => (args[0] as NetworkAssetBundle).loadStructuredData(args[1] as String, (a) => (args[2] as Function)(a) as Future),
        'loadStructuredBinaryData#2': (args) => (args[0] as NetworkAssetBundle).loadStructuredBinaryData(args[1] as String, (a) => (args[2] as Function)(a) as FutureOr),
        'evict#1': (args) { (args[0] as NetworkAssetBundle).evict(args[1] as String); return null; },
        'clear#0': (args) { (args[0] as NetworkAssetBundle).clear(); return null; },
        'hashCode#0': (args) => (args[0] as NetworkAssetBundle).hashCode,
        '==#1': (args) => (args[0] as NetworkAssetBundle) == (args[1] as Object),
        '#1': (args) => NetworkAssetBundle(args[0] as Uri),
      };
}
