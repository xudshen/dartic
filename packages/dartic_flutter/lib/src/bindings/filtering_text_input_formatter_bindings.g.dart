// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class FilteringTextInputFormatterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter',
      type: FilteringTextInputFormatter,
      test: (o) => o is FilteringTextInputFormatter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_formatter.dart::TextInputFormatter'],
    );
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::singleLineFormatter#0', (args) => FilteringTextInputFormatter.singleLineFormatter);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::digitsOnly#0', (args) => FilteringTextInputFormatter.digitsOnly);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'formatEditUpdate#2': (args) => (args[0] as FilteringTextInputFormatter).formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue),
        'filterPattern#0': (args) => (args[0] as FilteringTextInputFormatter).filterPattern,
        'allow#0': (args) => (args[0] as FilteringTextInputFormatter).allow,
        'replacementString#0': (args) => (args[0] as FilteringTextInputFormatter).replacementString,
        '#3': (args) => FilteringTextInputFormatter(args[0] as Pattern, allow: args[1] as bool, replacementString: identical(args[2], darticAbsent) ? '' : args[2] as String),
        'allow#2': (args) => FilteringTextInputFormatter.allow(args[0] as Pattern, replacementString: identical(args[1], darticAbsent) ? '' : args[1] as String),
        'deny#2': (args) => FilteringTextInputFormatter.deny(args[0] as Pattern, replacementString: identical(args[1], darticAbsent) ? '' : args[1] as String),
        '_#fromFields#3': (args) => FilteringTextInputFormatter(allow: args[0] as bool, args[1] as Pattern, replacementString: args[2] as String),
      };
}
