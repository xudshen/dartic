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

class _$TargetImageSize extends TargetImageSize implements DarticObjectHolder {
  _$TargetImageSize(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(width: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as int?, height: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?);

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
  int? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as int?;
  }

  @override
  int? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as int?;
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
  int? get _super$width => super.width;
  int? get _super$height => super.height;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTargetImageSizeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TargetImageSize(dispatch, obj, superArgs);

abstract final class TargetImageSizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TargetImageSize',
      type: TargetImageSize,
      test: (o) => o is TargetImageSize,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TargetImageSize(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::TargetImageSize::\$super\$toString#0', (args) => (args[0] as _$TargetImageSize)._super$toString());
    ctx.registerBinding('dart:ui::TargetImageSize::\$super\$width#0', (args) => (args[0] as _$TargetImageSize)._super$width);
    ctx.registerBinding('dart:ui::TargetImageSize::\$super\$height#0', (args) => (args[0] as _$TargetImageSize)._super$height);
    ctx.registerBinding('dart:ui::TargetImageSize::\$super\$hashCode#0', (args) => (args[0] as _$TargetImageSize)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TargetImageSize).toString(),
        'width#0': (args) => (args[0] as TargetImageSize).width,
        'height#0': (args) => (args[0] as TargetImageSize).height,
        'hashCode#0': (args) => (args[0] as TargetImageSize).hashCode,
        '==#1': (args) => (args[0] as TargetImageSize) == (args[1] as Object),
        '#2': (args) => TargetImageSize(width: identical(args[0], darticAbsent) ? null : args[0] as int?, height: identical(args[1], darticAbsent) ? null : args[1] as int?),
        '_#fromFields#2': (args) => TargetImageSize(width: args[1] as int?, height: args[0] as int?),
      };
}
