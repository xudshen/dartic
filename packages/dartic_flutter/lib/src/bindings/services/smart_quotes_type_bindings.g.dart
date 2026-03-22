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

abstract final class SmartQuotesTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::SmartQuotesType',
      type: SmartQuotesType,
      test: (o) => o is SmartQuotesType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SmartQuotesType::disabled#0', (args) => SmartQuotesType.disabled);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SmartQuotesType::enabled#0', (args) => SmartQuotesType.enabled);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SmartQuotesType::values#0', (args) => SmartQuotesType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SmartQuotesType).toString(),
        'hashCode#0': (args) => (args[0] as SmartQuotesType).hashCode,
        'index#0': (args) => (args[0] as SmartQuotesType).index,
        '==#1': (args) => (args[0] as SmartQuotesType) == (args[1] as Object),
        '_#fromFields#2': (args) => SmartQuotesType.values[args[1] as int],
      };
}
