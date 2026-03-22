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
import 'package:flutter/src/foundation/platform.dart';

abstract final class ImageConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::ImageConfiguration',
      type: ImageConfiguration,
      test: (o) => o is ImageConfiguration,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::empty#0', (args) => ImageConfiguration.empty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#6': (args) => (args[0] as ImageConfiguration).copyWith(bundle: identical(args[1], darticAbsent) ? null : args[1] as AssetBundle?, devicePixelRatio: identical(args[2], darticAbsent) ? null : args[2] as double?, locale: identical(args[3], darticAbsent) ? null : args[3] as ui.Locale?, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?, size: identical(args[5], darticAbsent) ? null : args[5] as ui.Size?, platform: identical(args[6], darticAbsent) ? null : args[6] as TargetPlatform?),
        'toString#0': (args) => (args[0] as ImageConfiguration).toString(),
        'bundle#0': (args) => (args[0] as ImageConfiguration).bundle,
        'devicePixelRatio#0': (args) => (args[0] as ImageConfiguration).devicePixelRatio,
        'locale#0': (args) => (args[0] as ImageConfiguration).locale,
        'textDirection#0': (args) => (args[0] as ImageConfiguration).textDirection,
        'size#0': (args) => (args[0] as ImageConfiguration).size,
        'platform#0': (args) => (args[0] as ImageConfiguration).platform,
        'hashCode#0': (args) => (args[0] as ImageConfiguration).hashCode,
        '==#1': (args) => (args[0] as ImageConfiguration) == (args[1] as Object),
        '#6': (args) => ImageConfiguration(bundle: identical(args[0], darticAbsent) ? null : args[0] as AssetBundle?, devicePixelRatio: identical(args[1], darticAbsent) ? null : args[1] as double?, locale: identical(args[2], darticAbsent) ? null : args[2] as ui.Locale?, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?, size: identical(args[4], darticAbsent) ? null : args[4] as ui.Size?, platform: identical(args[5], darticAbsent) ? null : args[5] as TargetPlatform?),
        '_#fromFields#6': (args) => ImageConfiguration(bundle: args[0] as AssetBundle?, devicePixelRatio: args[1] as double?, locale: args[2] as ui.Locale?, textDirection: args[5] as ui.TextDirection?, size: args[4] as ui.Size?, platform: args[3] as TargetPlatform?),
      };
}
