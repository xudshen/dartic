// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class TextInputFormatterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_formatter.dart::TextInputFormatter',
      type: TextInputFormatter,
      test: (o) => o is TextInputFormatter,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'formatEditUpdate#2': (args) => (args[0] as TextInputFormatter).formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue),
      };
}
