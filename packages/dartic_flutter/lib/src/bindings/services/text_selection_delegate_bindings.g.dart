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

abstract final class TextSelectionDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextSelectionDelegate',
      type: TextSelectionDelegate,
      test: (o) => o is TextSelectionDelegate,
      methods: methodMap(),
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
