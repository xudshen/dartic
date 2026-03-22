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

abstract final class ScribbleClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::ScribbleClient',
      type: ScribbleClient,
      test: (o) => o is ScribbleClient,
      methods: methodMap(),
    );
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
