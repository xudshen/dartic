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

abstract final class TextCapitalizationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextCapitalization',
      type: TextCapitalization,
      test: (o) => o is TextCapitalization,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::words#0', (args) => TextCapitalization.words);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::sentences#0', (args) => TextCapitalization.sentences);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::characters#0', (args) => TextCapitalization.characters);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::none#0', (args) => TextCapitalization.none);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::values#0', (args) => TextCapitalization.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextCapitalization).toString(),
        'hashCode#0': (args) => (args[0] as TextCapitalization).hashCode,
        'index#0': (args) => (args[0] as TextCapitalization).index,
        '==#1': (args) => (args[0] as TextCapitalization) == (args[1] as Object),
      };
}
