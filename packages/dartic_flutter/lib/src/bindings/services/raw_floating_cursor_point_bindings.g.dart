// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection;
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4;
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/clipboard.dart' show Clipboard;
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_editing_delta.dart';

class _$RawFloatingCursorPoint extends RawFloatingCursorPoint implements DarticObjectHolder {
  _$RawFloatingCursorPoint(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(offset: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Offset?, startLocation: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as (Offset, TextPosition)?, state: superArgs[2] as FloatingCursorDragState);

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
  Offset? get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset?;
  }

  @override
  (Offset, TextPosition)? get startLocation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startLocation');
    if (identical(r, notOverridden)) return super.startLocation;
    return r as (Offset, TextPosition)?;
  }

  @override
  FloatingCursorDragState get state {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'state');
    if (identical(r, notOverridden)) return super.state;
    return r as FloatingCursorDragState;
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
  String _super$toString() => super.toString();
  Offset? get _super$offset => super.offset;
  (Offset, TextPosition)? get _super$startLocation => super.startLocation;
  FloatingCursorDragState get _super$state => super.state;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawFloatingCursorPointBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawFloatingCursorPoint(dispatch, obj, superArgs);

abstract final class RawFloatingCursorPointBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::RawFloatingCursorPoint',
      type: RawFloatingCursorPoint,
      test: (o) => o is RawFloatingCursorPoint,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawFloatingCursorPoint(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::RawFloatingCursorPoint::\$super\$toString#0', (args) => (args[0] as _$RawFloatingCursorPoint)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::RawFloatingCursorPoint::\$super\$offset#0', (args) => (args[0] as _$RawFloatingCursorPoint)._super$offset);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::RawFloatingCursorPoint::\$super\$startLocation#0', (args) => (args[0] as _$RawFloatingCursorPoint)._super$startLocation);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::RawFloatingCursorPoint::\$super\$state#0', (args) => (args[0] as _$RawFloatingCursorPoint)._super$state);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::RawFloatingCursorPoint::\$super\$hashCode#0', (args) => (args[0] as _$RawFloatingCursorPoint)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RawFloatingCursorPoint).toString(),
        'offset#0': (args) => (args[0] as RawFloatingCursorPoint).offset,
        'startLocation#0': (args) => (args[0] as RawFloatingCursorPoint).startLocation,
        'state#0': (args) => (args[0] as RawFloatingCursorPoint).state,
        'hashCode#0': (args) => (args[0] as RawFloatingCursorPoint).hashCode,
        '==#1': (args) => (args[0] as RawFloatingCursorPoint) == (args[1] as Object),
        '#3': (args) => RawFloatingCursorPoint(offset: identical(args[0], darticAbsent) ? null : args[0] as Offset?, startLocation: identical(args[1], darticAbsent) ? null : args[1] as (Offset, TextPosition)?, state: args[2] as FloatingCursorDragState),
      };
}
