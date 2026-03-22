// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:async';
import 'dart:io' show Platform;
import 'dart:ui' show FlutterView, FontWeight, Locale, Offset, Rect, Size, TextAlign, TextDirection, TextRange;
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

abstract final class TextEditingValueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextEditingValue',
      type: TextEditingValue,
      test: (o) => o is TextEditingValue,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextEditingValue::empty#0', (args) => TextEditingValue.empty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as TextEditingValue).copyWith(text: identical(args[1], darticAbsent) ? null : args[1] as String?, selection: identical(args[2], darticAbsent) ? null : args[2] as TextSelection?, composing: identical(args[3], darticAbsent) ? null : args[3] as TextRange?),
        'replaced#2': (args) => (args[0] as TextEditingValue).replaced(args[1] as TextRange, args[2] as String),
        'toJSON#0': (args) => (args[0] as TextEditingValue).toJSON(),
        'toString#0': (args) => (args[0] as TextEditingValue).toString(),
        'text#0': (args) => (args[0] as TextEditingValue).text,
        'selection#0': (args) => (args[0] as TextEditingValue).selection,
        'composing#0': (args) => (args[0] as TextEditingValue).composing,
        'isComposingRangeValid#0': (args) => (args[0] as TextEditingValue).isComposingRangeValid,
        'hashCode#0': (args) => (args[0] as TextEditingValue).hashCode,
        '==#1': (args) => (args[0] as TextEditingValue) == (args[1] as Object),
        '#3': (args) => TextEditingValue(text: identical(args[0], darticAbsent) ? '' : args[0] as String, selection: identical(args[1], darticAbsent) ? const TextSelection.collapsed(offset: -1) : args[1] as TextSelection, composing: identical(args[2], darticAbsent) ? TextRange.empty : args[2] as TextRange),
        'fromJSON#1': (args) => TextEditingValue.fromJSON((args[0] as Map).cast<String, dynamic>()),
        '_#fromFields#3': (args) => TextEditingValue(text: args[2] as String, selection: args[1] as TextSelection, composing: args[0] as TextRange),
      };
}
