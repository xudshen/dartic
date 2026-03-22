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

abstract final class LengthLimitingTextInputFormatterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter',
      type: LengthLimitingTextInputFormatter,
      test: (o) => o is LengthLimitingTextInputFormatter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_formatter.dart::TextInputFormatter'],
    );
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::getDefaultMaxLengthEnforcement#1', (args) => LengthLimitingTextInputFormatter.getDefaultMaxLengthEnforcement(identical(args[0], darticAbsent) ? null : args[0] as TargetPlatform?));
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::truncate#2', (args) => LengthLimitingTextInputFormatter.truncate(args[0] as TextEditingValue, args[1] as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'formatEditUpdate#2': (args) => (args[0] as LengthLimitingTextInputFormatter).formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue),
        'maxLength#0': (args) => (args[0] as LengthLimitingTextInputFormatter).maxLength,
        'maxLengthEnforcement#0': (args) => (args[0] as LengthLimitingTextInputFormatter).maxLengthEnforcement,
        '#2': (args) => LengthLimitingTextInputFormatter(args[0] as int?, maxLengthEnforcement: identical(args[1], darticAbsent) ? null : args[1] as MaxLengthEnforcement?),
      };
}
