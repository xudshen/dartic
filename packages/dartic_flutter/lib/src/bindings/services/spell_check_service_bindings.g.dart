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

class _$SpellCheckService extends SpellCheckService implements DarticObjectHolder {
  _$SpellCheckService(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<List<SuggestionSpan>?> fetchSpellCheckSuggestions(Locale locale, String text) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fetchSpellCheckSuggestions', [locale, text]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method fetchSpellCheckSuggestions must be overridden in dartic code');
    }
    return _$r as Future<List<SuggestionSpan>?>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpellCheckServiceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpellCheckService(dispatch, obj, superArgs);

abstract final class SpellCheckServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/spell_check.dart::SpellCheckService',
      type: SpellCheckService,
      test: (o) => o is SpellCheckService,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpellCheckService(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SpellCheckService::\$super\$toString#0', (args) => (args[0] as _$SpellCheckService)._super$toString());
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SpellCheckService::\$super\$hashCode#0', (args) => (args[0] as _$SpellCheckService)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fetchSpellCheckSuggestions#2': (args) => (args[0] as SpellCheckService).fetchSpellCheckSuggestions(args[1] as Locale, args[2] as String),
        'toString#0': (args) => (args[0] as SpellCheckService).toString(),
        'hashCode#0': (args) => (args[0] as SpellCheckService).hashCode,
        '==#1': (args) => (args[0] as SpellCheckService) == (args[1] as Object),
      };
}
