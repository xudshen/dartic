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

abstract final class TextInputBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInput',
      type: TextInput,
      test: (o) => o is TextInput,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::setChannel#1', (args) { TextInput.setChannel(args[0] as MethodChannel); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::setInputControl#1', (args) { TextInput.setInputControl(args[0] as TextInputControl?); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::restorePlatformInputControl#0', (args) { TextInput.restorePlatformInputControl(); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::ensureInitialized#0', (args) { TextInput.ensureInitialized(); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::attach#2', (args) => TextInput.attach(args[0] as TextInputClient, args[1] as TextInputConfiguration));
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::updateEditingValue#1', (args) { TextInput.updateEditingValue(args[0] as TextEditingValue); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::finishAutofillContext#1', (args) { TextInput.finishAutofillContext(shouldSave: identical(args[0], darticAbsent) ? true : args[0] as bool); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::registerScribbleElement#2', (args) { TextInput.registerScribbleElement(args[0] as String, args[1] as ScribbleClient); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::unregisterScribbleElement#1', (args) { TextInput.unregisterScribbleElement(args[0] as String); return null; });
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInput::scribbleClients#0', (args) => TextInput.scribbleClients);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scribbleInProgress#0': (args) => (args[0] as TextInput).scribbleInProgress,
      };
}
