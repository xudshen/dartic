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

abstract final class TextInputTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInputType',
      type: TextInputType,
      test: (o) => o is TextInputType,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::text#0', (args) => TextInputType.text);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::multiline#0', (args) => TextInputType.multiline);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::number#0', (args) => TextInputType.number);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::phone#0', (args) => TextInputType.phone);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::datetime#0', (args) => TextInputType.datetime);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::emailAddress#0', (args) => TextInputType.emailAddress);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::url#0', (args) => TextInputType.url);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::visiblePassword#0', (args) => TextInputType.visiblePassword);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::name#0', (args) => TextInputType.name);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::streetAddress#0', (args) => TextInputType.streetAddress);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::none#0', (args) => TextInputType.none);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::webSearch#0', (args) => TextInputType.webSearch);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::twitter#0', (args) => TextInputType.twitter);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputType::values#0', (args) => TextInputType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJson#0': (args) => (args[0] as TextInputType).toJson(),
        'toString#0': (args) => (args[0] as TextInputType).toString(),
        'index#0': (args) => (args[0] as TextInputType).index,
        'signed#0': (args) => (args[0] as TextInputType).signed,
        'decimal#0': (args) => (args[0] as TextInputType).decimal,
        'hashCode#0': (args) => (args[0] as TextInputType).hashCode,
        'numberWithOptions#2': (args) => TextInputType.numberWithOptions(signed: identical(args[0], darticAbsent) ? null : args[0] as bool?, decimal: identical(args[1], darticAbsent) ? null : args[1] as bool?),
      };
}
