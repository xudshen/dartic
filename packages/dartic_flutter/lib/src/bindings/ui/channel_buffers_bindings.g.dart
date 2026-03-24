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

class _$ChannelBuffers extends ChannelBuffers implements DarticObjectHolder {
  _$ChannelBuffers(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void push(String name, ByteData? data, PlatformMessageResponseCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'push', [name, data, callback]);
    if (identical(_$r, notOverridden)) { super.push(name, data, (a) => callback(a)); return; }
  }

  @override
  void setListener(String name, ChannelCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setListener', [name, callback]);
    if (identical(_$r, notOverridden)) { super.setListener(name, (a, b) => callback(a, b)); return; }
  }

  @override
  void clearListener(String name) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearListener', [name]);
    if (identical(_$r, notOverridden)) { super.clearListener(name); return; }
  }

  @override
  void sendChannelUpdate(String name, {required bool listening}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendChannelUpdate', [name, listening]);
    if (identical(_$r, notOverridden)) { super.sendChannelUpdate(name, listening: listening); return; }
  }

  @override
  Future<void> drain(String name, DrainChannelCallback callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'drain', [name, callback]);
    if (identical(_$r, notOverridden)) return super.drain(name, (a, b) => callback(a, b) as Future<void>);
    return _$r as Future<void>;
  }

  @override
  void handleMessage(ByteData data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleMessage', [data]);
    if (identical(_$r, notOverridden)) { super.handleMessage(data); return; }
  }

  @override
  void resize(String name, int newSize) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resize', [name, newSize]);
    if (identical(_$r, notOverridden)) { super.resize(name, newSize); return; }
  }

  @override
  void allowOverflow(String name, bool allowed) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'allowOverflow', [name, allowed]);
    if (identical(_$r, notOverridden)) { super.allowOverflow(name, allowed); return; }
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
  void _super$push(String name, ByteData? data, PlatformMessageResponseCallback callback) { super.push(name, data, callback); }
  void _super$setListener(String name, ChannelCallback callback) { super.setListener(name, callback); }
  void _super$clearListener(String name) { super.clearListener(name); }
  void _super$sendChannelUpdate(String name, {required bool listening}) { super.sendChannelUpdate(name, listening: listening); }
  Future<void> _super$drain(String name, DrainChannelCallback callback) => super.drain(name, callback);
  void _super$handleMessage(ByteData data) { super.handleMessage(data); }
  void _super$resize(String name, int newSize) { super.resize(name, newSize); }
  void _super$allowOverflow(String name, bool allowed) { super.allowOverflow(name, allowed); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChannelBuffersBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChannelBuffers(dispatch, obj, superArgs);

abstract final class ChannelBuffersBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ChannelBuffers',
      type: ChannelBuffers,
      test: (o) => o is ChannelBuffers,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChannelBuffers(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::ChannelBuffers::kDefaultBufferSize#0', (args) => ChannelBuffers.kDefaultBufferSize);
    ctx.registerBinding('dart:ui::ChannelBuffers::kControlChannelName#0', (args) => ChannelBuffers.kControlChannelName);
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$push#3', (args) { (args[0] as _$ChannelBuffers)._super$push(args[1] as String, args[2] as ByteData?, (a) => (args[3] as Function)(a)); return null; });
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$setListener#2', (args) { (args[0] as _$ChannelBuffers)._super$setListener(args[1] as String, (a, b) => (args[2] as Function)(a, b)); return null; });
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$clearListener#1', (args) { (args[0] as _$ChannelBuffers)._super$clearListener(args[1] as String); return null; });
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$sendChannelUpdate#2', (args) { (args[0] as _$ChannelBuffers)._super$sendChannelUpdate(args[1] as String, listening: args[2] as bool); return null; });
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$drain#2', (args) => (args[0] as _$ChannelBuffers)._super$drain(args[1] as String, (a, b) => (args[2] as Function)(a, b) as Future<void>));
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$handleMessage#1', (args) { (args[0] as _$ChannelBuffers)._super$handleMessage(args[1] as ByteData); return null; });
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$resize#2', (args) { (args[0] as _$ChannelBuffers)._super$resize(args[1] as String, args[2] as int); return null; });
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$allowOverflow#2', (args) { (args[0] as _$ChannelBuffers)._super$allowOverflow(args[1] as String, args[2] as bool); return null; });
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$toString#0', (args) => (args[0] as _$ChannelBuffers)._super$toString());
    ctx.registerBinding('dart:ui::ChannelBuffers::\$super\$hashCode#0', (args) => (args[0] as _$ChannelBuffers)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'push#3': (args) { (args[0] as ChannelBuffers).push(args[1] as String, args[2] as ByteData?, (a) => (args[3] as Function)(a)); return null; },
        'setListener#2': (args) { (args[0] as ChannelBuffers).setListener(args[1] as String, (a, b) => (args[2] as Function)(a, b)); return null; },
        'clearListener#1': (args) { (args[0] as ChannelBuffers).clearListener(args[1] as String); return null; },
        'sendChannelUpdate#2': (args) { (args[0] as ChannelBuffers).sendChannelUpdate(args[1] as String, listening: args[2] as bool); return null; },
        'drain#2': (args) => (args[0] as ChannelBuffers).drain(args[1] as String, (a, b) => (args[2] as Function)(a, b) as Future<void>),
        'handleMessage#1': (args) { (args[0] as ChannelBuffers).handleMessage(args[1] as ByteData); return null; },
        'resize#2': (args) { (args[0] as ChannelBuffers).resize(args[1] as String, args[2] as int); return null; },
        'allowOverflow#2': (args) { (args[0] as ChannelBuffers).allowOverflow(args[1] as String, args[2] as bool); return null; },
        'toString#0': (args) => (args[0] as ChannelBuffers).toString(),
        'hashCode#0': (args) => (args[0] as ChannelBuffers).hashCode,
        '==#1': (args) => (args[0] as ChannelBuffers) == (args[1] as Object),
        '#0': (args) => ChannelBuffers(),
      };
}
