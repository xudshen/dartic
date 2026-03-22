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

abstract final class AssetManifestBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/asset_manifest.dart::AssetManifest',
      type: AssetManifest,
      test: (o) => o is AssetManifest,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetManifest::loadFromAssetBundle#1', (args) => AssetManifest.loadFromAssetBundle(args[0] as AssetBundle));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'listAssets#0': (args) => (args[0] as AssetManifest).listAssets(),
        'getAssetVariants#1': (args) => (args[0] as AssetManifest).getAssetVariants(args[1] as String),
      };
}
