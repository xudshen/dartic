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

abstract final class DeltaTextInputClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::DeltaTextInputClient',
      type: DeltaTextInputClient,
      test: (o) => o is DeltaTextInputClient,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_input.dart::TextInputClient'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateEditingValueWithDeltas#1': (args) { (args[0] as DeltaTextInputClient).updateEditingValueWithDeltas((args[1] as List).cast<TextEditingDelta>()); return null; },
        'updateEditingValue#1': (args) { (args[0] as DeltaTextInputClient).updateEditingValue(args[1] as TextEditingValue); return null; },
        'performAction#1': (args) { (args[0] as DeltaTextInputClient).performAction(args[1] as TextInputAction); return null; },
        'insertContent#1': (args) { (args[0] as DeltaTextInputClient).insertContent(args[1] as KeyboardInsertedContent); return null; },
        'performPrivateCommand#2': (args) { (args[0] as DeltaTextInputClient).performPrivateCommand(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'updateFloatingCursor#1': (args) { (args[0] as DeltaTextInputClient).updateFloatingCursor(args[1] as RawFloatingCursorPoint); return null; },
        'showAutocorrectionPromptRect#2': (args) { (args[0] as DeltaTextInputClient).showAutocorrectionPromptRect(args[1] as int, args[2] as int); return null; },
        'connectionClosed#0': (args) { (args[0] as DeltaTextInputClient).connectionClosed(); return null; },
        'didChangeInputControl#2': (args) { (args[0] as DeltaTextInputClient).didChangeInputControl(args[1] as TextInputControl?, args[2] as TextInputControl?); return null; },
        'showToolbar#0': (args) { (args[0] as DeltaTextInputClient).showToolbar(); return null; },
        'insertTextPlaceholder#1': (args) { (args[0] as DeltaTextInputClient).insertTextPlaceholder(args[1] as Size); return null; },
        'removeTextPlaceholder#0': (args) { (args[0] as DeltaTextInputClient).removeTextPlaceholder(); return null; },
        'performSelector#1': (args) { (args[0] as DeltaTextInputClient).performSelector(args[1] as String); return null; },
        'currentTextEditingValue#0': (args) => (args[0] as DeltaTextInputClient).currentTextEditingValue,
        'currentAutofillScope#0': (args) => (args[0] as DeltaTextInputClient).currentAutofillScope,
      };
}
