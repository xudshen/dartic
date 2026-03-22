// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/asset_manifest.dart';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'package:flutter/src/services/message_codecs.dart';

abstract final class AssetMetadataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/asset_manifest.dart::AssetMetadata',
      type: AssetMetadata,
      test: (o) => o is AssetMetadata,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'targetDevicePixelRatio#0': (args) => (args[0] as AssetMetadata).targetDevicePixelRatio,
        'key#0': (args) => (args[0] as AssetMetadata).key,
        'main#0': (args) => (args[0] as AssetMetadata).main,
        '#3': (args) => AssetMetadata(key: args[0] as String, targetDevicePixelRatio: args[1] as double?, main: args[2] as bool),
        '_#fromFields#3': (args) => AssetMetadata(key: args[0] as String, targetDevicePixelRatio: args[2] as double?, main: args[1] as bool),
      };
}
