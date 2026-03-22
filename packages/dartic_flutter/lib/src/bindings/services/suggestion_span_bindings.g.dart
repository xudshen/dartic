// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/spell_check.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class SuggestionSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/spell_check.dart::SuggestionSpan',
      type: SuggestionSpan,
      test: (o) => o is SuggestionSpan,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SuggestionSpan).toString(),
        'range#0': (args) => (args[0] as SuggestionSpan).range,
        'suggestions#0': (args) => (args[0] as SuggestionSpan).suggestions,
        'hashCode#0': (args) => (args[0] as SuggestionSpan).hashCode,
        '#2': (args) => SuggestionSpan(args[0] as TextRange, (args[1] as List).cast<String>()),
        '_#fromFields#2': (args) => SuggestionSpan(args[0] as TextRange, (args[1] as List).cast<String>()),
      };
}
