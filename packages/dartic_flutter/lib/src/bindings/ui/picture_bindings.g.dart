// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$Picture extends Picture implements DarticObjectHolder {
  _$Picture(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<Image> toImage(int width, int height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImage', [width, height]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toImage must be overridden in dartic code');
    }
    return _$r as Future<Image>;
  }

  @override
  Image toImageSync(int width, int height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImageSync', [width, height]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toImageSync must be overridden in dartic code');
    }
    return _$r as Image;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get debugDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDisposed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugDisposed must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get approximateBytesUsed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'approximateBytesUsed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter approximateBytesUsed must be overridden in dartic code');
    }
    return r as int;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPictureBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Picture(dispatch, obj, superArgs);

abstract final class PictureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Picture',
      type: Picture,
      test: (o) => o is Picture,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Picture(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Picture::onCreate#0', (args) => Picture.onCreate);
    ctx.registerBinding('dart:ui::Picture::onDispose#0', (args) => Picture.onDispose);
    ctx.registerBinding('dart:ui::Picture::\$super\$toString#0', (args) => (args[0] as _$Picture)._super$toString());
    ctx.registerBinding('dart:ui::Picture::\$super\$hashCode#0', (args) => (args[0] as _$Picture)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toImage#2': (args) => (args[0] as Picture).toImage(args[1] as int, args[2] as int),
        'toImageSync#2': (args) => (args[0] as Picture).toImageSync(args[1] as int, args[2] as int),
        'dispose#0': (args) { (args[0] as Picture).dispose(); return null; },
        'toString#0': (args) => (args[0] as Picture).toString(),
        'debugDisposed#0': (args) => (args[0] as Picture).debugDisposed,
        'approximateBytesUsed#0': (args) => (args[0] as Picture).approximateBytesUsed,
        'hashCode#0': (args) => (args[0] as Picture).hashCode,
        '==#1': (args) => (args[0] as Picture) == (args[1] as Object),
      };
}
