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

class _$SelectionRect extends SelectionRect implements DarticObjectHolder {
  _$SelectionRect(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(position: superArgs[0] as int, bounds: superArgs[1] as Rect, direction: superArgs[2] as TextDirection);

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
  int get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as int;
  }

  @override
  Rect get bounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bounds');
    if (identical(r, notOverridden)) return super.bounds;
    return r as Rect;
  }

  @override
  TextDirection get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as TextDirection;
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
  int get _super$position => super.position;
  Rect get _super$bounds => super.bounds;
  TextDirection get _super$direction => super.direction;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionRectBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionRect(dispatch, obj, superArgs);

abstract final class SelectionRectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::SelectionRect',
      type: SelectionRect,
      test: (o) => o is SelectionRect,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionRect(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SelectionRect::\$super\$toString#0', (args) => (args[0] as _$SelectionRect)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SelectionRect::\$super\$position#0', (args) => (args[0] as _$SelectionRect)._super$position);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SelectionRect::\$super\$bounds#0', (args) => (args[0] as _$SelectionRect)._super$bounds);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SelectionRect::\$super\$direction#0', (args) => (args[0] as _$SelectionRect)._super$direction);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SelectionRect::\$super\$hashCode#0', (args) => (args[0] as _$SelectionRect)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectionRect).toString(),
        'position#0': (args) => (args[0] as SelectionRect).position,
        'bounds#0': (args) => (args[0] as SelectionRect).bounds,
        'direction#0': (args) => (args[0] as SelectionRect).direction,
        'hashCode#0': (args) => (args[0] as SelectionRect).hashCode,
        '==#1': (args) => (args[0] as SelectionRect) == (args[1] as Object),
        '#3': (args) => SelectionRect(position: args[0] as int, bounds: args[1] as Rect, direction: identical(args[2], darticAbsent) ? TextDirection.ltr : args[2] as TextDirection),
        '_#fromFields#3': (args) => SelectionRect(position: args[2] as int, bounds: args[0] as Rect, direction: args[1] as TextDirection),
      };
}
