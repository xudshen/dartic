// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection, TextPosition;
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

class _$TextSelectionDelegate implements TextSelectionDelegate, DarticObjectHolder {
  _$TextSelectionDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void userUpdateTextEditingValue(TextEditingValue value, SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'userUpdateTextEditingValue', [value, cause]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method userUpdateTextEditingValue must be overridden in dartic code');
    }
  }

  @override
  void hideToolbar([bool hideHandles = true]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideToolbar', [hideHandles]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hideToolbar must be overridden in dartic code');
    }
  }

  @override
  void bringIntoView(TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bringIntoView', [position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method bringIntoView must be overridden in dartic code');
    }
  }

  @override
  void cutSelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cutSelection', [cause]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cutSelection must be overridden in dartic code');
    }
  }

  @override
  Future<void> pasteText(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pasteText', [cause]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pasteText must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void selectAll(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'selectAll', [cause]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method selectAll must be overridden in dartic code');
    }
  }

  @override
  void copySelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copySelection', [cause]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method copySelection must be overridden in dartic code');
    }
  }

  @override
  TextEditingValue get textEditingValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textEditingValue');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter textEditingValue must be overridden in dartic code');
    }
    return r as TextEditingValue;
  }

  @override
  bool get cutEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cutEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter cutEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get copyEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'copyEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter copyEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get pasteEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pasteEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pasteEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get selectAllEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectAllEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selectAllEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get lookUpEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lookUpEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter lookUpEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get searchWebEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchWebEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter searchWebEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get shareEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shareEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter shareEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get liveTextInputEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'liveTextInputEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter liveTextInputEnabled must be overridden in dartic code');
    }
    return r as bool;
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
Object createTextSelectionDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionDelegate(dispatch, obj, superArgs);

abstract final class TextSelectionDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextSelectionDelegate',
      type: TextSelectionDelegate,
      test: (o) => o is TextSelectionDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionDelegate(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'userUpdateTextEditingValue#2': (args) { (args[0] as TextSelectionDelegate).userUpdateTextEditingValue(args[1] as TextEditingValue, args[2] as SelectionChangedCause); return null; },
        'hideToolbar#1': (args) { (args[0] as TextSelectionDelegate).hideToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'bringIntoView#1': (args) { (args[0] as TextSelectionDelegate).bringIntoView(args[1] as TextPosition); return null; },
        'cutSelection#1': (args) { (args[0] as TextSelectionDelegate).cutSelection(args[1] as SelectionChangedCause); return null; },
        'pasteText#1': (args) => (args[0] as TextSelectionDelegate).pasteText(args[1] as SelectionChangedCause),
        'selectAll#1': (args) { (args[0] as TextSelectionDelegate).selectAll(args[1] as SelectionChangedCause); return null; },
        'copySelection#1': (args) { (args[0] as TextSelectionDelegate).copySelection(args[1] as SelectionChangedCause); return null; },
        'toString#0': (args) => (args[0] as TextSelectionDelegate).toString(),
        'textEditingValue#0': (args) => (args[0] as TextSelectionDelegate).textEditingValue,
        'cutEnabled#0': (args) => (args[0] as TextSelectionDelegate).cutEnabled,
        'copyEnabled#0': (args) => (args[0] as TextSelectionDelegate).copyEnabled,
        'pasteEnabled#0': (args) => (args[0] as TextSelectionDelegate).pasteEnabled,
        'selectAllEnabled#0': (args) => (args[0] as TextSelectionDelegate).selectAllEnabled,
        'lookUpEnabled#0': (args) => (args[0] as TextSelectionDelegate).lookUpEnabled,
        'searchWebEnabled#0': (args) => (args[0] as TextSelectionDelegate).searchWebEnabled,
        'shareEnabled#0': (args) => (args[0] as TextSelectionDelegate).shareEnabled,
        'liveTextInputEnabled#0': (args) => (args[0] as TextSelectionDelegate).liveTextInputEnabled,
        'hashCode#0': (args) => (args[0] as TextSelectionDelegate).hashCode,
        '==#1': (args) => (args[0] as TextSelectionDelegate) == (args[1] as Object),
      };
}
