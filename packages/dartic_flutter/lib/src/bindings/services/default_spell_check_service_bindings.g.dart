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
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/services.dart';

abstract final class DefaultSpellCheckServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/spell_check.dart::DefaultSpellCheckService',
      type: DefaultSpellCheckService,
      test: (o) => o is DefaultSpellCheckService,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/spell_check.dart::SpellCheckService'],
    );
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::mergeResults#2', (args) => DefaultSpellCheckService.mergeResults((args[0] as List).cast<SuggestionSpan>(), (args[1] as List).cast<SuggestionSpan>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fetchSpellCheckSuggestions#2': (args) => (args[0] as DefaultSpellCheckService).fetchSpellCheckSuggestions(args[1] as Locale, args[2] as String),
        'toString#0': (args) => (args[0] as DefaultSpellCheckService).toString(),
        'lastSavedResults#0': (args) => (args[0] as DefaultSpellCheckService).lastSavedResults,
        'spellCheckChannel#0': (args) => (args[0] as DefaultSpellCheckService).spellCheckChannel,
        'hashCode#0': (args) => (args[0] as DefaultSpellCheckService).hashCode,
        'lastSavedResults=#1': (args) { (args[0] as DefaultSpellCheckService).lastSavedResults = args[1] as SpellCheckResults?; return args[1]; },
        'spellCheckChannel=#1': (args) { (args[0] as DefaultSpellCheckService).spellCheckChannel = args[1] as MethodChannel; return args[1]; },
        '==#1': (args) => (args[0] as DefaultSpellCheckService) == (args[1] as Object),
        '#0': (args) => DefaultSpellCheckService(),
      };
}
