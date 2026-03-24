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

class _$AssetBundle extends AssetBundle implements DarticObjectHolder {
  _$AssetBundle(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<ByteData> load(String key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'load', [key]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method load must be overridden in dartic code');
    }
    return _$r as Future<ByteData>;
  }

  @override
  Future<ui.ImmutableBuffer> loadBuffer(String key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadBuffer', [key]);
    if (identical(_$r, notOverridden)) return super.loadBuffer(key);
    return _$r as Future<ui.ImmutableBuffer>;
  }

  @override
  Future<String> loadString(String key, {bool cache = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadString', [key, cache]);
    if (identical(_$r, notOverridden)) return super.loadString(key, cache: cache);
    return _$r as Future<String>;
  }

  @override
  void evict(String key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [key]);
    if (identical(_$r, notOverridden)) { super.evict(key); return; }
  }

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) { super.clear(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  Future<ui.ImmutableBuffer> _super$loadBuffer(String key) => super.loadBuffer(key);
  Future<String> _super$loadString(String key, {bool cache = true}) => super.loadString(key, cache: cache);
  void _super$evict(String key) { super.evict(key); }
  void _super$clear() { super.clear(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAssetBundleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AssetBundle(dispatch, obj, superArgs);

abstract final class AssetBundleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/asset_bundle.dart::AssetBundle',
      type: AssetBundle,
      test: (o) => o is AssetBundle,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AssetBundle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/asset_bundle.dart::AssetBundle::\$super\$loadBuffer#1', (args) => (args[0] as _$AssetBundle)._super$loadBuffer(args[1] as String));
    ctx.registerBinding('package:flutter/src/services/asset_bundle.dart::AssetBundle::\$super\$loadString#2', (args) => (args[0] as _$AssetBundle)._super$loadString(args[1] as String, cache: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/services/asset_bundle.dart::AssetBundle::\$super\$evict#1', (args) { (args[0] as _$AssetBundle)._super$evict(args[1] as String); return null; });
    ctx.registerBinding('package:flutter/src/services/asset_bundle.dart::AssetBundle::\$super\$clear#0', (args) { (args[0] as _$AssetBundle)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/services/asset_bundle.dart::AssetBundle::\$super\$toString#0', (args) => (args[0] as _$AssetBundle)._super$toString());
    ctx.registerBinding('package:flutter/src/services/asset_bundle.dart::AssetBundle::\$super\$hashCode#0', (args) => (args[0] as _$AssetBundle)._super$hashCode);
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
