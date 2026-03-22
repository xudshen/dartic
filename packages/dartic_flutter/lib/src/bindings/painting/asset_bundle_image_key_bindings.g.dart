// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:async';
import 'dart:io';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/_network_image_io.dart' as network_image;
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/services/asset_bundle.dart';

abstract final class AssetBundleImageKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::AssetBundleImageKey',
      type: AssetBundleImageKey,
      test: (o) => o is AssetBundleImageKey,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AssetBundleImageKey).toString(),
        'bundle#0': (args) => (args[0] as AssetBundleImageKey).bundle,
        'name#0': (args) => (args[0] as AssetBundleImageKey).name,
        'scale#0': (args) => (args[0] as AssetBundleImageKey).scale,
        'hashCode#0': (args) => (args[0] as AssetBundleImageKey).hashCode,
        '==#1': (args) => (args[0] as AssetBundleImageKey) == (args[1] as Object),
        '#3': (args) => AssetBundleImageKey(bundle: args[0] as AssetBundle, name: args[1] as String, scale: args[2] as double),
        '_#fromFields#3': (args) => AssetBundleImageKey(bundle: args[0] as AssetBundle, name: args[1] as String, scale: args[2] as double),
      };
}
