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

base class _$ImageShader extends ImageShader implements DarticObjectHolder {
  _$ImageShader(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Image, superArgs[1] as TileMode, superArgs[2] as TileMode, superArgs[3] as Float64List, filterQuality: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as FilterQuality?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
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
  bool get debugDisposed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugDisposed');
    if (identical(r, notOverridden)) return super.debugDisposed;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
  bool get _super$debugDisposed => super.debugDisposed;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageShaderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageShader(dispatch, obj, superArgs);

abstract final class ImageShaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ImageShader',
      type: ImageShader,
      test: (o) => o is ImageShader,
      methods: methodMap(),
      superclasses: ['dart:ui::Shader'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageShader(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::ImageShader::\$super\$dispose#0', (args) { (args[0] as _$ImageShader)._super$dispose(); return null; });
    ctx.registerBinding('dart:ui::ImageShader::\$super\$toString#0', (args) => (args[0] as _$ImageShader)._super$toString());
    ctx.registerBinding('dart:ui::ImageShader::\$super\$hashCode#0', (args) => (args[0] as _$ImageShader)._super$hashCode);
    ctx.registerBinding('dart:ui::ImageShader::\$super\$debugDisposed#0', (args) => (args[0] as _$ImageShader)._super$debugDisposed);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ImageShader).dispose(); return null; },
        'toString#0': (args) => (args[0] as ImageShader).toString(),
        'hashCode#0': (args) => (args[0] as ImageShader).hashCode,
        'debugDisposed#0': (args) => (args[0] as ImageShader).debugDisposed,
        '==#1': (args) => (args[0] as ImageShader) == (args[1] as Object),
        '#5': (args) => ImageShader(args[0] as Image, args[1] as TileMode, args[2] as TileMode, args[3] as Float64List, filterQuality: identical(args[4], darticAbsent) ? null : args[4] as FilterQuality?),
      };
}
