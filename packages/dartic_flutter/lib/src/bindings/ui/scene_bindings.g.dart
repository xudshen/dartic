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

class _$Scene extends Scene implements DarticObjectHolder {
  _$Scene(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Image toImageSync(int width, int height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImageSync', [width, height]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toImageSync must be overridden in dartic code');
    }
    return _$r as Image;
  }

  @override
  Future<Image> toImage(int width, int height) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toImage', [width, height]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toImage must be overridden in dartic code');
    }
    return _$r as Future<Image>;
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
Object createSceneBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Scene(dispatch, obj, superArgs);

abstract final class SceneBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Scene',
      type: Scene,
      test: (o) => o is Scene,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Scene(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Scene::\$super\$toString#0', (args) => (args[0] as _$Scene)._super$toString());
    ctx.registerBinding('dart:ui::Scene::\$super\$hashCode#0', (args) => (args[0] as _$Scene)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toImageSync#2': (args) => (args[0] as Scene).toImageSync(args[1] as int, args[2] as int),
        'toImage#2': (args) => (args[0] as Scene).toImage(args[1] as int, args[2] as int),
        'dispose#0': (args) { (args[0] as Scene).dispose(); return null; },
        'toString#0': (args) => (args[0] as Scene).toString(),
        'hashCode#0': (args) => (args[0] as Scene).hashCode,
        '==#1': (args) => (args[0] as Scene) == (args[1] as Object),
      };
}
