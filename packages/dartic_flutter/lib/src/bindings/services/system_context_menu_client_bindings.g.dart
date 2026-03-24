// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/binding.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/src/services/raw_keyboard.dart' show RawKeyboard;
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/services/service_extensions.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/services/text_input.dart';

class _$SystemContextMenuClient implements SystemContextMenuClient, DarticObjectHolder {
  _$SystemContextMenuClient(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void handleSystemHide() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleSystemHide', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleSystemHide must be overridden in dartic code');
    }
  }

  @override
  void handleCustomContextMenuAction(String actionId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCustomContextMenuAction', [actionId]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleCustomContextMenuAction must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSystemContextMenuClientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SystemContextMenuClient(dispatch, obj, superArgs);

abstract final class SystemContextMenuClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/binding.dart::SystemContextMenuClient',
      type: SystemContextMenuClient,
      test: (o) => o is SystemContextMenuClient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SystemContextMenuClient(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleSystemHide#0': (args) { (args[0] as SystemContextMenuClient).handleSystemHide(); return null; },
        'handleCustomContextMenuAction#1': (args) { (args[0] as SystemContextMenuClient).handleCustomContextMenuAction(args[1] as String); return null; },
        'toString#0': (args) => (args[0] as SystemContextMenuClient).toString(),
        'hashCode#0': (args) => (args[0] as SystemContextMenuClient).hashCode,
        '==#1': (args) => (args[0] as SystemContextMenuClient) == (args[1] as Object),
      };
}
