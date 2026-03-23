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

class _$AssetBundleImageKey extends AssetBundleImageKey implements DarticObjectHolder {
  _$AssetBundleImageKey(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(bundle: superArgs[0] as AssetBundle, name: superArgs[1] as String, scale: superArgs[2] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  AssetBundle get bundle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bundle');
    if (identical(r, notOverridden)) return super.bundle;
    return r as AssetBundle;
  }

  @override
  String get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
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
  String _super$toString() => super.toString();
  AssetBundle get _super$bundle => super.bundle;
  String get _super$name => super.name;
  double get _super$scale => super.scale;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAssetBundleImageKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AssetBundleImageKey(dispatch, obj, superArgs);

abstract final class AssetBundleImageKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::AssetBundleImageKey',
      type: AssetBundleImageKey,
      test: (o) => o is AssetBundleImageKey,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AssetBundleImageKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::AssetBundleImageKey::\$super\$toString#0', (args) => (args[0] as _$AssetBundleImageKey)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::AssetBundleImageKey::\$super\$bundle#0', (args) => (args[0] as _$AssetBundleImageKey)._super$bundle);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::AssetBundleImageKey::\$super\$name#0', (args) => (args[0] as _$AssetBundleImageKey)._super$name);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::AssetBundleImageKey::\$super\$scale#0', (args) => (args[0] as _$AssetBundleImageKey)._super$scale);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::AssetBundleImageKey::\$super\$hashCode#0', (args) => (args[0] as _$AssetBundleImageKey)._super$hashCode);
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
