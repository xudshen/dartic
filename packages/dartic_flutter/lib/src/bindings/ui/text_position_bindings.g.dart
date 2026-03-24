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

class _$TextPosition extends TextPosition implements DarticObjectHolder {
  _$TextPosition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(offset: superArgs[0] as int, affinity: superArgs[1] as TextAffinity);

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
  int get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as int;
  }

  @override
  TextAffinity get affinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'affinity');
    if (identical(r, notOverridden)) return super.affinity;
    return r as TextAffinity;
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
  int get _super$offset => super.offset;
  TextAffinity get _super$affinity => super.affinity;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextPositionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextPosition(dispatch, obj, superArgs);

abstract final class TextPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextPosition',
      type: TextPosition,
      test: (o) => o is TextPosition,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextPosition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::TextPosition::\$super\$toString#0', (args) => (args[0] as _$TextPosition)._super$toString());
    ctx.registerBinding('dart:ui::TextPosition::\$super\$offset#0', (args) => (args[0] as _$TextPosition)._super$offset);
    ctx.registerBinding('dart:ui::TextPosition::\$super\$affinity#0', (args) => (args[0] as _$TextPosition)._super$affinity);
    ctx.registerBinding('dart:ui::TextPosition::\$super\$hashCode#0', (args) => (args[0] as _$TextPosition)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextPosition).toString(),
        'offset#0': (args) => (args[0] as TextPosition).offset,
        'affinity#0': (args) => (args[0] as TextPosition).affinity,
        'hashCode#0': (args) => (args[0] as TextPosition).hashCode,
        '==#1': (args) => (args[0] as TextPosition) == (args[1] as Object),
        '#2': (args) => TextPosition(offset: args[0] as int, affinity: identical(args[1], darticAbsent) ? TextAffinity.downstream : args[1] as TextAffinity),
        '_#fromFields#2': (args) => TextPosition(offset: args[1] as int, affinity: args[0] as TextAffinity),
      };
}
