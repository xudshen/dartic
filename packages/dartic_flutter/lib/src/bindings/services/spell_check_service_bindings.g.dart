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
import 'dart:async';

abstract final class SpellCheckServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/spell_check.dart::SpellCheckService',
      type: SpellCheckService,
      test: (o) => o is SpellCheckService,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fetchSpellCheckSuggestions#2': (args) => (args[0] as SpellCheckService).fetchSpellCheckSuggestions(args[1] as Locale, args[2] as String),
        'toString#0': (args) => (args[0] as SpellCheckService).toString(),
        'hashCode#0': (args) => (args[0] as SpellCheckService).hashCode,
        '==#1': (args) => (args[0] as SpellCheckService) == (args[1] as Object),
      };
}
