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

class _$TextInputControl implements TextInputControl, DarticObjectHolder {
  _$TextInputControl(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void attach(TextInputClient client, TextInputConfiguration configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [client, configuration]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method attach must be overridden in dartic code');
    }
  }

  @override
  void detach(TextInputClient client) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', [client]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method detach must be overridden in dartic code');
    }
  }

  @override
  void show() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'show', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method show must be overridden in dartic code');
    }
  }

  @override
  void hide() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hide', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hide must be overridden in dartic code');
    }
  }

  @override
  void updateConfig(TextInputConfiguration configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateConfig', [configuration]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateConfig must be overridden in dartic code');
    }
  }

  @override
  void setEditingState(TextEditingValue value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setEditingState', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setEditingState must be overridden in dartic code');
    }
  }

  @override
  void setEditableSizeAndTransform(Size editableBoxSize, Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setEditableSizeAndTransform', [editableBoxSize, transform]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setEditableSizeAndTransform must be overridden in dartic code');
    }
  }

  @override
  void setComposingRect(Rect rect) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setComposingRect', [rect]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setComposingRect must be overridden in dartic code');
    }
  }

  @override
  void setCaretRect(Rect rect) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setCaretRect', [rect]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setCaretRect must be overridden in dartic code');
    }
  }

  @override
  void setSelectionRects(List<SelectionRect> selectionRects) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSelectionRects', [selectionRects]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setSelectionRects must be overridden in dartic code');
    }
  }

  @override
  void setStyle({required String? fontFamily, required double? fontSize, required FontWeight? fontWeight, required TextDirection textDirection, required TextAlign textAlign}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setStyle', [fontFamily, fontSize, fontWeight, textDirection, textAlign]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setStyle must be overridden in dartic code');
    }
  }

  @override
  void requestAutofill() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestAutofill', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method requestAutofill must be overridden in dartic code');
    }
  }

  @override
  void finishAutofillContext({bool shouldSave = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'finishAutofillContext', [shouldSave]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method finishAutofillContext must be overridden in dartic code');
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextInputControlBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextInputControl(dispatch, obj, superArgs);

abstract final class TextInputControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInputControl',
      type: TextInputControl,
      test: (o) => o is TextInputControl,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextInputControl(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#2': (args) { (args[0] as TextInputControl).attach(args[1] as TextInputClient, args[2] as TextInputConfiguration); return null; },
        'detach#1': (args) { (args[0] as TextInputControl).detach(args[1] as TextInputClient); return null; },
        'show#0': (args) { (args[0] as TextInputControl).show(); return null; },
        'hide#0': (args) { (args[0] as TextInputControl).hide(); return null; },
        'updateConfig#1': (args) { (args[0] as TextInputControl).updateConfig(args[1] as TextInputConfiguration); return null; },
        'setEditingState#1': (args) { (args[0] as TextInputControl).setEditingState(args[1] as TextEditingValue); return null; },
        'setEditableSizeAndTransform#2': (args) { (args[0] as TextInputControl).setEditableSizeAndTransform(args[1] as Size, args[2] as Matrix4); return null; },
        'setComposingRect#1': (args) { (args[0] as TextInputControl).setComposingRect(args[1] as Rect); return null; },
        'setCaretRect#1': (args) { (args[0] as TextInputControl).setCaretRect(args[1] as Rect); return null; },
        'setSelectionRects#1': (args) { (args[0] as TextInputControl).setSelectionRects((args[1] as List).cast<SelectionRect>()); return null; },
        'setStyle#5': (args) { (args[0] as TextInputControl).setStyle(fontFamily: args[1] as String?, fontSize: args[2] as double?, fontWeight: args[3] as FontWeight?, textDirection: args[4] as TextDirection, textAlign: args[5] as TextAlign); return null; },
        'requestAutofill#0': (args) { (args[0] as TextInputControl).requestAutofill(); return null; },
        'finishAutofillContext#1': (args) { (args[0] as TextInputControl).finishAutofillContext(shouldSave: identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'toString#0': (args) => (args[0] as TextInputControl).toString(),
        'hashCode#0': (args) => (args[0] as TextInputControl).hashCode,
        '==#1': (args) => (args[0] as TextInputControl) == (args[1] as Object),
      };
}
