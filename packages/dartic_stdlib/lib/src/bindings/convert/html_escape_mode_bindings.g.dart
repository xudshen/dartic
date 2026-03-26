// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';

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
        'escapeLtGt#0': (args) => (args[0] as HtmlEscapeMode).escapeLtGt,
        'escapeQuot#0': (args) => (args[0] as HtmlEscapeMode).escapeQuot,
        'escapeApos#0': (args) => (args[0] as HtmlEscapeMode).escapeApos,
        'escapeSlash#0': (args) => (args[0] as HtmlEscapeMode).escapeSlash,
        'hashCode#0': (args) => (args[0] as HtmlEscapeMode).hashCode,
        '==#1': (args) => (args[0] as HtmlEscapeMode) == (args[1] as Object),
        '#5': (args) => HtmlEscapeMode(name: identical(args[0], darticAbsent) ? "custom" : args[0] as String, escapeLtGt: identical(args[1], darticAbsent) ? false : args[1] as bool, escapeQuot: identical(args[2], darticAbsent) ? false : args[2] as bool, escapeApos: identical(args[3], darticAbsent) ? false : args[3] as bool, escapeSlash: identical(args[4], darticAbsent) ? false : args[4] as bool),
        '_#fromFields#5': (args) {
            final escapeLtGt = args[2] as bool;
            final escapeQuot = args[3] as bool;
            final escapeApos = args[1] as bool;
            final escapeSlash = args[4] as bool;
            for (final mode in [HtmlEscapeMode.unknown, HtmlEscapeMode.attribute, HtmlEscapeMode.sqAttribute, HtmlEscapeMode.element]) {
              if (mode.escapeLtGt == escapeLtGt && mode.escapeQuot == escapeQuot && mode.escapeApos == escapeApos && mode.escapeSlash == escapeSlash) {
                return mode;
              }
            }
            return HtmlEscapeMode(name: args[0] as String, escapeLtGt: escapeLtGt, escapeQuot: escapeQuot, escapeApos: escapeApos, escapeSlash: escapeSlash);
        },
      };
}
