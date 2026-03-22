// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart' show SpellCheckResults, SpellCheckService, SuggestionSpan, TextEditingValue;
import 'package:flutter/src/widgets/editable_text.dart' show EditableTextContextMenuBuilder, EditableTextState;
import 'package:flutter/src/services/spell_check.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

abstract final class SpellCheckConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/spell_check.dart::SpellCheckConfiguration',
      type: SpellCheckConfiguration,
      test: (o) => o is SpellCheckConfiguration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as SpellCheckConfiguration).copyWith(spellCheckService: identical(args[1], darticAbsent) ? null : args[1] as SpellCheckService?, misspelledSelectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, misspelledTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, spellCheckSuggestionsToolbarBuilder: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a, b) => (args[4] as Function?)!(a, b)),
        'toString#0': (args) => (args[0] as SpellCheckConfiguration).toString(),
        'spellCheckService#0': (args) => (args[0] as SpellCheckConfiguration).spellCheckService,
        'misspelledSelectionColor#0': (args) => (args[0] as SpellCheckConfiguration).misspelledSelectionColor,
        'misspelledTextStyle#0': (args) => (args[0] as SpellCheckConfiguration).misspelledTextStyle,
        'spellCheckSuggestionsToolbarBuilder#0': (args) => (args[0] as SpellCheckConfiguration).spellCheckSuggestionsToolbarBuilder,
        'spellCheckEnabled#0': (args) => (args[0] as SpellCheckConfiguration).spellCheckEnabled,
        'hashCode#0': (args) => (args[0] as SpellCheckConfiguration).hashCode,
        '#4': (args) => SpellCheckConfiguration(spellCheckService: identical(args[0], darticAbsent) ? null : args[0] as SpellCheckService?, misspelledSelectionColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, misspelledTextStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, spellCheckSuggestionsToolbarBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)),
        'disabled#0': (args) => SpellCheckConfiguration.disabled(),
        '_#fromFields#5': (args) => SpellCheckConfiguration(spellCheckService: args[3] as SpellCheckService?, misspelledSelectionColor: args[1] as Color?, misspelledTextStyle: args[2] as TextStyle?, spellCheckSuggestionsToolbarBuilder: args[4] as EditableTextContextMenuBuilder?),
      };
}
