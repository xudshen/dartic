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

class _$AssetManifest extends AssetManifest implements DarticObjectHolder {
  _$AssetManifest(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  List<String> listAssets() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'listAssets', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method listAssets must be overridden in dartic code');
    }
    return r as List<String>;
  }

  @override
  List<AssetMetadata>? getAssetVariants(String key) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAssetVariants', [key]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getAssetVariants must be overridden in dartic code');
    }
    return r as List<AssetMetadata>?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAssetManifestBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AssetManifest(dispatch, obj, superArgs);

abstract final class AssetManifestBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/asset_manifest.dart::AssetManifest',
      type: AssetManifest,
      test: (o) => o is AssetManifest,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AssetManifest(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetManifest::loadFromAssetBundle#1', (args) => AssetManifest.loadFromAssetBundle(args[0] as AssetBundle));
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetManifest::\$super\$toString#0', (args) => (args[0] as _$AssetManifest)._super$toString());
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetManifest::\$super\$hashCode#0', (args) => (args[0] as _$AssetManifest)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'listAssets#0': (args) => (args[0] as AssetManifest).listAssets(),
        'getAssetVariants#1': (args) => (args[0] as AssetManifest).getAssetVariants(args[1] as String),
        'toString#0': (args) => (args[0] as AssetManifest).toString(),
        'hashCode#0': (args) => (args[0] as AssetManifest).hashCode,
        '==#1': (args) => (args[0] as AssetManifest) == (args[1] as Object),
      };
}
