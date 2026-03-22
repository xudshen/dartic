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

abstract final class TextInputControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInputControl',
      type: TextInputControl,
      test: (o) => o is TextInputControl,
      methods: methodMap(),
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
