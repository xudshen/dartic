// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/foundation.dart';
import 'dart:typed_data';

abstract final class KeyboardInsertedContentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/keyboard_inserted_content.dart::KeyboardInsertedContent',
      type: KeyboardInsertedContent,
      test: (o) => o is KeyboardInsertedContent,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyboardInsertedContent).toString(),
        'mimeType#0': (args) => (args[0] as KeyboardInsertedContent).mimeType,
        'uri#0': (args) => (args[0] as KeyboardInsertedContent).uri,
        'data#0': (args) => (args[0] as KeyboardInsertedContent).data,
        'hasData#0': (args) => (args[0] as KeyboardInsertedContent).hasData,
        'hashCode#0': (args) => (args[0] as KeyboardInsertedContent).hashCode,
        '==#1': (args) => (args[0] as KeyboardInsertedContent) == (args[1] as Object),
        '#3': (args) => KeyboardInsertedContent(mimeType: args[0] as String, uri: args[1] as String, data: identical(args[2], darticAbsent) ? null : args[2] as Uint8List?),
        'fromJson#1': (args) => KeyboardInsertedContent.fromJson((args[0] as Map).cast<String, dynamic>()),
        '_#fromFields#3': (args) => KeyboardInsertedContent(mimeType: args[1] as String, uri: args[2] as String, data: args[0] as Uint8List?),
      };
}
