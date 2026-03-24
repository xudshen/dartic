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

class _$Codec extends Codec implements DarticObjectHolder {
  _$Codec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<FrameInfo> getNextFrame() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getNextFrame', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getNextFrame must be overridden in dartic code');
    }
    return _$r as Future<FrameInfo>;
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
  int get frameCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'frameCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter frameCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get repetitionCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'repetitionCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter repetitionCount must be overridden in dartic code');
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
Object createCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Codec(dispatch, obj, superArgs);

abstract final class CodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Codec',
      type: Codec,
      test: (o) => o is Codec,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Codec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Codec::\$super\$toString#0', (args) => (args[0] as _$Codec)._super$toString());
    ctx.registerBinding('dart:ui::Codec::\$super\$hashCode#0', (args) => (args[0] as _$Codec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getNextFrame#0': (args) => (args[0] as Codec).getNextFrame(),
        'dispose#0': (args) { (args[0] as Codec).dispose(); return null; },
        'toString#0': (args) => (args[0] as Codec).toString(),
        'frameCount#0': (args) => (args[0] as Codec).frameCount,
        'repetitionCount#0': (args) => (args[0] as Codec).repetitionCount,
        'hashCode#0': (args) => (args[0] as Codec).hashCode,
        '==#1': (args) => (args[0] as Codec) == (args[1] as Object),
      };
}
