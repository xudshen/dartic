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

class _$DefaultSpellCheckService extends DefaultSpellCheckService implements DarticObjectHolder {
  _$DefaultSpellCheckService(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<List<SuggestionSpan>?> fetchSpellCheckSuggestions(Locale locale, String text) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fetchSpellCheckSuggestions', [locale, text]);
    if (identical(_$r, notOverridden)) return super.fetchSpellCheckSuggestions(locale, text);
    return _$r as Future<List<SuggestionSpan>?>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  SpellCheckResults? get lastSavedResults {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lastSavedResults');
    if (identical(r, notOverridden)) return super.lastSavedResults;
    return r as SpellCheckResults?;
  }

  @override
  MethodChannel get spellCheckChannel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckChannel');
    if (identical(r, notOverridden)) return super.spellCheckChannel;
    return r as MethodChannel;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set lastSavedResults(SpellCheckResults? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'lastSavedResults', value)) {
      super.lastSavedResults = value;
    }
  }

  @override
  set spellCheckChannel(MethodChannel value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckChannel', value)) {
      super.spellCheckChannel = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<List<SuggestionSpan>?> _super$fetchSpellCheckSuggestions(Locale locale, String text) => super.fetchSpellCheckSuggestions(locale, text);
  String _super$toString() => super.toString();
  SpellCheckResults? get _super$lastSavedResults => super.lastSavedResults;
  MethodChannel get _super$spellCheckChannel => super.spellCheckChannel;
  int get _super$hashCode => super.hashCode;
  set _super$lastSavedResults(SpellCheckResults? value) { super.lastSavedResults = value; }
  set _super$spellCheckChannel(MethodChannel value) { super.spellCheckChannel = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDefaultSpellCheckServiceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DefaultSpellCheckService(dispatch, obj, superArgs);

abstract final class DefaultSpellCheckServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/spell_check.dart::DefaultSpellCheckService',
      type: DefaultSpellCheckService,
      test: (o) => o is DefaultSpellCheckService,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/spell_check.dart::SpellCheckService'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DefaultSpellCheckService(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::mergeResults#2', (args) => DefaultSpellCheckService.mergeResults((args[0] as List).cast<SuggestionSpan>(), (args[1] as List).cast<SuggestionSpan>()));
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::\$super\$fetchSpellCheckSuggestions#2', (args) => (args[0] as _$DefaultSpellCheckService)._super$fetchSpellCheckSuggestions(args[1] as Locale, args[2] as String));
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::\$super\$toString#0', (args) => (args[0] as _$DefaultSpellCheckService)._super$toString());
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::\$super\$lastSavedResults#0', (args) => (args[0] as _$DefaultSpellCheckService)._super$lastSavedResults);
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::\$super\$spellCheckChannel#0', (args) => (args[0] as _$DefaultSpellCheckService)._super$spellCheckChannel);
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::\$super\$hashCode#0', (args) => (args[0] as _$DefaultSpellCheckService)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::\$super\$lastSavedResults=#1', (args) { (args[0] as _$DefaultSpellCheckService)._super$lastSavedResults = args[1] as SpellCheckResults?; return args[1]; });
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::DefaultSpellCheckService::\$super\$spellCheckChannel=#1', (args) { (args[0] as _$DefaultSpellCheckService)._super$spellCheckChannel = args[1] as MethodChannel; return args[1]; });
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
