// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';

abstract final class HtmlEscapeModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::HtmlEscapeMode',
      type: HtmlEscapeMode,
      test: (o) => o is HtmlEscapeMode,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:convert::HtmlEscapeMode::unknown#0', (args) => HtmlEscapeMode.unknown);
    ctx.registerBinding('dart:convert::HtmlEscapeMode::attribute#0', (args) => HtmlEscapeMode.attribute);
    ctx.registerBinding('dart:convert::HtmlEscapeMode::sqAttribute#0', (args) => HtmlEscapeMode.sqAttribute);
    ctx.registerBinding('dart:convert::HtmlEscapeMode::element#0', (args) => HtmlEscapeMode.element);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HtmlEscapeMode).toString(),
        '#5': (args) => HtmlEscapeMode(name: identical(args[0], darticAbsent) ? "custom" : args[0] as String, escapeLtGt: identical(args[1], darticAbsent) ? false : args[1] as bool, escapeQuot: identical(args[2], darticAbsent) ? false : args[2] as bool, escapeApos: identical(args[3], darticAbsent) ? false : args[3] as bool, escapeSlash: identical(args[4], darticAbsent) ? false : args[4] as bool),
        '_#fromFields#5': (args) => HtmlEscapeMode(name: args[0] as String, escapeApos: args[1] as bool, escapeLtGt: args[2] as bool, escapeQuot: args[3] as bool, escapeSlash: args[4] as bool),
        'unknown#0': (args) => HtmlEscapeMode.unknown,
        'attribute#0': (args) => HtmlEscapeMode.attribute,
        'sqAttribute#0': (args) => HtmlEscapeMode.sqAttribute,
        'element#0': (args) => HtmlEscapeMode.element,
        'escapeLtGt#0': (args) => (args[0] as HtmlEscapeMode).escapeLtGt,
        'escapeQuot#0': (args) => (args[0] as HtmlEscapeMode).escapeQuot,
        'escapeApos#0': (args) => (args[0] as HtmlEscapeMode).escapeApos,
        'escapeSlash#0': (args) => (args[0] as HtmlEscapeMode).escapeSlash,
      };
}
