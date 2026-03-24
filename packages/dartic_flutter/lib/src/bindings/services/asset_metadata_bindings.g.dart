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

class _$AssetMetadata extends AssetMetadata implements DarticObjectHolder {
  _$AssetMetadata(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: superArgs[0] as String, targetDevicePixelRatio: superArgs[1] as double?, main: superArgs[2] as bool);

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
  double? get targetDevicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'targetDevicePixelRatio');
    if (identical(r, notOverridden)) return super.targetDevicePixelRatio;
    return r as double?;
  }

  @override
  String get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as String;
  }

  @override
  bool get main {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'main');
    if (identical(r, notOverridden)) return super.main;
    return r as bool;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  double? get _super$targetDevicePixelRatio => super.targetDevicePixelRatio;
  String get _super$key => super.key;
  bool get _super$main => super.main;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAssetMetadataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AssetMetadata(dispatch, obj, superArgs);

abstract final class AssetMetadataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/asset_manifest.dart::AssetMetadata',
      type: AssetMetadata,
      test: (o) => o is AssetMetadata,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AssetMetadata(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetMetadata::\$super\$toString#0', (args) => (args[0] as _$AssetMetadata)._super$toString());
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetMetadata::\$super\$targetDevicePixelRatio#0', (args) => (args[0] as _$AssetMetadata)._super$targetDevicePixelRatio);
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetMetadata::\$super\$key#0', (args) => (args[0] as _$AssetMetadata)._super$key);
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetMetadata::\$super\$main#0', (args) => (args[0] as _$AssetMetadata)._super$main);
    ctx.registerBinding('package:flutter/src/services/asset_manifest.dart::AssetMetadata::\$super\$hashCode#0', (args) => (args[0] as _$AssetMetadata)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AssetMetadata).toString(),
        'targetDevicePixelRatio#0': (args) => (args[0] as AssetMetadata).targetDevicePixelRatio,
        'key#0': (args) => (args[0] as AssetMetadata).key,
        'main#0': (args) => (args[0] as AssetMetadata).main,
        'hashCode#0': (args) => (args[0] as AssetMetadata).hashCode,
        '==#1': (args) => (args[0] as AssetMetadata) == (args[1] as Object),
        '#3': (args) => AssetMetadata(key: args[0] as String, targetDevicePixelRatio: args[1] as double?, main: args[2] as bool),
        '_#fromFields#3': (args) => AssetMetadata(key: args[0] as String, targetDevicePixelRatio: args[2] as double?, main: args[1] as bool),
      };
}
