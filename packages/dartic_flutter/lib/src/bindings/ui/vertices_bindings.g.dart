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

base class _$Vertices extends Vertices implements DarticObjectHolder {
  _$Vertices(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as VertexMode, (superArgs[1] as List).cast<Offset>(), colors: identical(superArgs[2], darticAbsent) ? null : superArgs[2] == null ? null : (superArgs[2] as List).cast<Color>(), textureCoordinates: identical(superArgs[3], darticAbsent) ? null : superArgs[3] == null ? null : (superArgs[3] as List).cast<Offset>(), indices: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<int>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
    if (identical(r, notOverridden)) return super.debugDisposed;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  bool get _super$debugDisposed => super.debugDisposed;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createVerticesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Vertices(dispatch, obj, superArgs);

abstract final class VerticesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Vertices',
      type: Vertices,
      test: (o) => o is Vertices,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Vertices(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Vertices::\$super\$dispose#0', (args) { (args[0] as _$Vertices)._super$dispose(); return null; });
    ctx.registerBinding('dart:ui::Vertices::\$super\$toString#0', (args) => (args[0] as _$Vertices)._super$toString());
    ctx.registerBinding('dart:ui::Vertices::\$super\$debugDisposed#0', (args) => (args[0] as _$Vertices)._super$debugDisposed);
    ctx.registerBinding('dart:ui::Vertices::\$super\$hashCode#0', (args) => (args[0] as _$Vertices)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as Vertices).dispose(); return null; },
        'toString#0': (args) => (args[0] as Vertices).toString(),
        'debugDisposed#0': (args) => (args[0] as Vertices).debugDisposed,
        'hashCode#0': (args) => (args[0] as Vertices).hashCode,
        '==#1': (args) => (args[0] as Vertices) == (args[1] as Object),
        '#5': (args) => Vertices(args[0] as VertexMode, (args[1] as List).cast<Offset>(), colors: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<Color>(), textureCoordinates: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<Offset>(), indices: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<int>()),
        'raw#5': (args) => Vertices.raw(args[0] as VertexMode, args[1] as Float32List, colors: identical(args[2], darticAbsent) ? null : args[2] as Int32List?, textureCoordinates: identical(args[3], darticAbsent) ? null : args[3] as Float32List?, indices: identical(args[4], darticAbsent) ? null : args[4] as Uint16List?),
      };
}
