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

class _$TextInputClient implements TextInputClient, DarticObjectHolder {
  _$TextInputClient(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void updateEditingValue(TextEditingValue value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateEditingValue', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateEditingValue must be overridden in dartic code');
    }
  }

  @override
  void performAction(TextInputAction action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performAction', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performAction must be overridden in dartic code');
    }
  }

  @override
  void insertContent(KeyboardInsertedContent content) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertContent', [content]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method insertContent must be overridden in dartic code');
    }
  }

  @override
  void performPrivateCommand(String action, Map<String, dynamic> data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performPrivateCommand', [action, data]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performPrivateCommand must be overridden in dartic code');
    }
  }

  @override
  void updateFloatingCursor(RawFloatingCursorPoint point) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateFloatingCursor', [point]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateFloatingCursor must be overridden in dartic code');
    }
  }

  @override
  void showAutocorrectionPromptRect(int start, int end) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showAutocorrectionPromptRect', [start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method showAutocorrectionPromptRect must be overridden in dartic code');
    }
  }

  @override
  void connectionClosed() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'connectionClosed', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method connectionClosed must be overridden in dartic code');
    }
  }

  @override
  void didChangeInputControl(TextInputControl? oldControl, TextInputControl? newControl) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeInputControl', [oldControl, newControl]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didChangeInputControl must be overridden in dartic code');
    }
  }

  @override
  void showToolbar() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showToolbar', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method showToolbar must be overridden in dartic code');
    }
  }

  @override
  void insertTextPlaceholder(Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertTextPlaceholder', [size]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method insertTextPlaceholder must be overridden in dartic code');
    }
  }

  @override
  void removeTextPlaceholder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeTextPlaceholder', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeTextPlaceholder must be overridden in dartic code');
    }
  }

  @override
  void performSelector(String selectorName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performSelector', [selectorName]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performSelector must be overridden in dartic code');
    }
  }

  @override
  TextEditingValue? get currentTextEditingValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentTextEditingValue');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter currentTextEditingValue must be overridden in dartic code');
    }
    return r as TextEditingValue?;
  }

  @override
  AutofillScope? get currentAutofillScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentAutofillScope');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter currentAutofillScope must be overridden in dartic code');
    }
    return r as AutofillScope?;
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
Object createTextInputClientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextInputClient(dispatch, obj, superArgs);

abstract final class TextInputClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInputClient',
      type: TextInputClient,
      test: (o) => o is TextInputClient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextInputClient(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateEditingValue#1': (args) { (args[0] as TextInputClient).updateEditingValue(args[1] as TextEditingValue); return null; },
        'performAction#1': (args) { (args[0] as TextInputClient).performAction(args[1] as TextInputAction); return null; },
        'insertContent#1': (args) { (args[0] as TextInputClient).insertContent(args[1] as KeyboardInsertedContent); return null; },
        'performPrivateCommand#2': (args) { (args[0] as TextInputClient).performPrivateCommand(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'updateFloatingCursor#1': (args) { (args[0] as TextInputClient).updateFloatingCursor(args[1] as RawFloatingCursorPoint); return null; },
        'showAutocorrectionPromptRect#2': (args) { (args[0] as TextInputClient).showAutocorrectionPromptRect(args[1] as int, args[2] as int); return null; },
        'connectionClosed#0': (args) { (args[0] as TextInputClient).connectionClosed(); return null; },
        'didChangeInputControl#2': (args) { (args[0] as TextInputClient).didChangeInputControl(args[1] as TextInputControl?, args[2] as TextInputControl?); return null; },
        'showToolbar#0': (args) { (args[0] as TextInputClient).showToolbar(); return null; },
        'insertTextPlaceholder#1': (args) { (args[0] as TextInputClient).insertTextPlaceholder(args[1] as Size); return null; },
        'removeTextPlaceholder#0': (args) { (args[0] as TextInputClient).removeTextPlaceholder(); return null; },
        'performSelector#1': (args) { (args[0] as TextInputClient).performSelector(args[1] as String); return null; },
        'toString#0': (args) => (args[0] as TextInputClient).toString(),
        'currentTextEditingValue#0': (args) => (args[0] as TextInputClient).currentTextEditingValue,
        'currentAutofillScope#0': (args) => (args[0] as TextInputClient).currentAutofillScope,
        'hashCode#0': (args) => (args[0] as TextInputClient).hashCode,
        '==#1': (args) => (args[0] as TextInputClient) == (args[1] as Object),
      };
}
