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

class _$ScribbleClient extends ScribbleClient implements DarticObjectHolder {
  _$ScribbleClient(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void onScribbleFocus(Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onScribbleFocus', [offset]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method onScribbleFocus must be overridden in dartic code');
    }
  }

  @override
  bool isInScribbleRect(Rect rect) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isInScribbleRect', [rect]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method isInScribbleRect must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get elementIdentifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elementIdentifier');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter elementIdentifier must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  Rect get bounds {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bounds');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter bounds must be overridden in dartic code');
    }
    return r as Rect;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScribbleClientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScribbleClient(dispatch, obj, superArgs);

abstract final class ScribbleClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::ScribbleClient',
      type: ScribbleClient,
      test: (o) => o is ScribbleClient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScribbleClient(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::ScribbleClient::\$super\$toString#0', (args) => (args[0] as _$ScribbleClient)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_input.dart::ScribbleClient::\$super\$hashCode#0', (args) => (args[0] as _$ScribbleClient)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onScribbleFocus#1': (args) { (args[0] as ScribbleClient).onScribbleFocus(args[1] as Offset); return null; },
        'isInScribbleRect#1': (args) => (args[0] as ScribbleClient).isInScribbleRect(args[1] as Rect),
        'toString#0': (args) => (args[0] as ScribbleClient).toString(),
        'elementIdentifier#0': (args) => (args[0] as ScribbleClient).elementIdentifier,
        'bounds#0': (args) => (args[0] as ScribbleClient).bounds,
        'hashCode#0': (args) => (args[0] as ScribbleClient).hashCode,
        '==#1': (args) => (args[0] as ScribbleClient) == (args[1] as Object),
      };
}
