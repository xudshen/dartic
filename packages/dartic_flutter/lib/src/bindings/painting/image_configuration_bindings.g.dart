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

class _$ImageConfiguration extends ImageConfiguration implements DarticObjectHolder {
  _$ImageConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(bundle: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as AssetBundle?, devicePixelRatio: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, locale: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ui.Locale?, textDirection: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.TextDirection?, size: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ui.Size?, platform: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TargetPlatform?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ImageConfiguration copyWith({AssetBundle? bundle, double? devicePixelRatio, ui.Locale? locale, ui.TextDirection? textDirection, ui.Size? size, TargetPlatform? platform}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [bundle, devicePixelRatio, locale, textDirection, size, platform]);
    if (identical(_$r, notOverridden)) return super.copyWith(bundle: bundle, devicePixelRatio: devicePixelRatio, locale: locale, textDirection: textDirection, size: size, platform: platform);
    return _$r as ImageConfiguration;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  AssetBundle? get bundle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bundle');
    if (identical(r, notOverridden)) return super.bundle;
    return r as AssetBundle?;
  }

  @override
  double? get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) return super.devicePixelRatio;
    return r as double?;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  ui.Size? get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) return super.size;
    return r as ui.Size?;
  }

  @override
  TargetPlatform? get platform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platform');
    if (identical(r, notOverridden)) return super.platform;
    return r as TargetPlatform?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  ImageConfiguration _super$copyWith({AssetBundle? bundle, double? devicePixelRatio, ui.Locale? locale, ui.TextDirection? textDirection, ui.Size? size, TargetPlatform? platform}) => super.copyWith(bundle: bundle, devicePixelRatio: devicePixelRatio, locale: locale, textDirection: textDirection, size: size, platform: platform);
  String _super$toString() => super.toString();
  AssetBundle? get _super$bundle => super.bundle;
  double? get _super$devicePixelRatio => super.devicePixelRatio;
  ui.Locale? get _super$locale => super.locale;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  ui.Size? get _super$size => super.size;
  TargetPlatform? get _super$platform => super.platform;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageConfiguration(dispatch, obj, superArgs);

abstract final class ImageConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::ImageConfiguration',
      type: ImageConfiguration,
      test: (o) => o is ImageConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::empty#0', (args) => ImageConfiguration.empty);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$copyWith#6', (args) => (args[0] as _$ImageConfiguration)._super$copyWith(bundle: identical(args[1], darticAbsent) ? null : args[1] as AssetBundle?, devicePixelRatio: identical(args[2], darticAbsent) ? null : args[2] as double?, locale: identical(args[3], darticAbsent) ? null : args[3] as ui.Locale?, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?, size: identical(args[5], darticAbsent) ? null : args[5] as ui.Size?, platform: identical(args[6], darticAbsent) ? null : args[6] as TargetPlatform?));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$toString#0', (args) => (args[0] as _$ImageConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$bundle#0', (args) => (args[0] as _$ImageConfiguration)._super$bundle);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$devicePixelRatio#0', (args) => (args[0] as _$ImageConfiguration)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$locale#0', (args) => (args[0] as _$ImageConfiguration)._super$locale);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$textDirection#0', (args) => (args[0] as _$ImageConfiguration)._super$textDirection);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$size#0', (args) => (args[0] as _$ImageConfiguration)._super$size);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$platform#0', (args) => (args[0] as _$ImageConfiguration)._super$platform);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ImageConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$ImageConfiguration)._super$hashCode);
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
