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

class _$SpellCheckResults extends SpellCheckResults implements DarticObjectHolder {
  _$SpellCheckResults(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, (superArgs[1] as List).cast<SuggestionSpan>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String get spellCheckedText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckedText');
    if (identical(r, notOverridden)) return super.spellCheckedText;
    return r as String;
  }

  @override
  List<SuggestionSpan> get suggestionSpans {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suggestionSpans');
    if (identical(r, notOverridden)) return super.suggestionSpans;
    return r as List<SuggestionSpan>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$spellCheckedText => super.spellCheckedText;
  List<SuggestionSpan> get _super$suggestionSpans => super.suggestionSpans;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpellCheckResultsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpellCheckResults(dispatch, obj, superArgs);

abstract final class SpellCheckResultsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/spell_check.dart::SpellCheckResults',
      type: SpellCheckResults,
      test: (o) => o is SpellCheckResults,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpellCheckResults(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SpellCheckResults::\$super\$toString#0', (args) => (args[0] as _$SpellCheckResults)._super$toString());
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SpellCheckResults::\$super\$spellCheckedText#0', (args) => (args[0] as _$SpellCheckResults)._super$spellCheckedText);
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SpellCheckResults::\$super\$suggestionSpans#0', (args) => (args[0] as _$SpellCheckResults)._super$suggestionSpans);
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SpellCheckResults::\$super\$hashCode#0', (args) => (args[0] as _$SpellCheckResults)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SpellCheckResults).toString(),
        'spellCheckedText#0': (args) => (args[0] as SpellCheckResults).spellCheckedText,
        'suggestionSpans#0': (args) => (args[0] as SpellCheckResults).suggestionSpans,
        'hashCode#0': (args) => (args[0] as SpellCheckResults).hashCode,
        '==#1': (args) => (args[0] as SpellCheckResults) == (args[1] as Object),
        '#2': (args) => SpellCheckResults(args[0] as String, (args[1] as List).cast<SuggestionSpan>()),
        '_#fromFields#2': (args) => SpellCheckResults(args[0] as String, (args[1] as List).cast<SuggestionSpan>()),
      };
}
