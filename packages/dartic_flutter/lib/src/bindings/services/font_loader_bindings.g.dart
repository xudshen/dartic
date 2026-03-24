// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/font_loader.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'dart:async';
import 'dart:typed_data';

class _$FontLoader extends FontLoader implements DarticObjectHolder {
  _$FontLoader(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addFont(Future<ByteData> bytes) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addFont', [bytes]);
    if (identical(_$r, notOverridden)) { super.addFont(bytes); return; }
  }

  @override
  Future<void> load() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'load', const []);
    if (identical(_$r, notOverridden)) return super.load();
    return _$r as Future<void>;
  }

  @override
  Future<void> loadFont(Uint8List list, String family) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadFont', [list, family]);
    if (identical(_$r, notOverridden)) return super.loadFont(list, family);
    return _$r as Future<void>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String get family {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'family');
    if (identical(r, notOverridden)) return super.family;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$addFont(Future<ByteData> bytes) { super.addFont(bytes); }
  Future<void> _super$load() => super.load();
  Future<void> _super$loadFont(Uint8List list, String family) => super.loadFont(list, family);
  String _super$toString() => super.toString();
  String get _super$family => super.family;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFontLoaderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FontLoader(dispatch, obj, superArgs);

abstract final class FontLoaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/font_loader.dart::FontLoader',
      type: FontLoader,
      test: (o) => o is FontLoader,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FontLoader(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/font_loader.dart::FontLoader::\$super\$addFont#1', (args) { (args[0] as _$FontLoader)._super$addFont(args[1] as Future<ByteData>); return null; });
    ctx.registerBinding('package:flutter/src/services/font_loader.dart::FontLoader::\$super\$load#0', (args) => (args[0] as _$FontLoader)._super$load());
    ctx.registerBinding('package:flutter/src/services/font_loader.dart::FontLoader::\$super\$loadFont#2', (args) => (args[0] as _$FontLoader)._super$loadFont(args[1] as Uint8List, args[2] as String));
    ctx.registerBinding('package:flutter/src/services/font_loader.dart::FontLoader::\$super\$toString#0', (args) => (args[0] as _$FontLoader)._super$toString());
    ctx.registerBinding('package:flutter/src/services/font_loader.dart::FontLoader::\$super\$family#0', (args) => (args[0] as _$FontLoader)._super$family);
    ctx.registerBinding('package:flutter/src/services/font_loader.dart::FontLoader::\$super\$hashCode#0', (args) => (args[0] as _$FontLoader)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addFont#1': (args) { (args[0] as FontLoader).addFont(args[1] as Future<ByteData>); return null; },
        'load#0': (args) => (args[0] as FontLoader).load(),
        'loadFont#2': (args) => (args[0] as FontLoader).loadFont(args[1] as Uint8List, args[2] as String),
        'toString#0': (args) => (args[0] as FontLoader).toString(),
        'family#0': (args) => (args[0] as FontLoader).family,
        'hashCode#0': (args) => (args[0] as FontLoader).hashCode,
        '==#1': (args) => (args[0] as FontLoader) == (args[1] as Object),
        '#1': (args) => FontLoader(args[0] as String),
      };
}
