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

class _$SuggestionSpan extends SuggestionSpan implements DarticObjectHolder {
  _$SuggestionSpan(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TextRange, (superArgs[1] as List).cast<String>());

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
  TextRange get range {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'range');
    if (identical(r, notOverridden)) return super.range;
    return r as TextRange;
  }

  @override
  List<String> get suggestions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suggestions');
    if (identical(r, notOverridden)) return super.suggestions;
    return r as List<String>;
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
  TextRange get _super$range => super.range;
  List<String> get _super$suggestions => super.suggestions;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSuggestionSpanBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SuggestionSpan(dispatch, obj, superArgs);

abstract final class SuggestionSpanBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/spell_check.dart::SuggestionSpan',
      type: SuggestionSpan,
      test: (o) => o is SuggestionSpan,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SuggestionSpan(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SuggestionSpan::\$super\$toString#0', (args) => (args[0] as _$SuggestionSpan)._super$toString());
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SuggestionSpan::\$super\$range#0', (args) => (args[0] as _$SuggestionSpan)._super$range);
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SuggestionSpan::\$super\$suggestions#0', (args) => (args[0] as _$SuggestionSpan)._super$suggestions);
    ctx.registerBinding('package:flutter/src/services/spell_check.dart::SuggestionSpan::\$super\$hashCode#0', (args) => (args[0] as _$SuggestionSpan)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SuggestionSpan).toString(),
        'range#0': (args) => (args[0] as SuggestionSpan).range,
        'suggestions#0': (args) => (args[0] as SuggestionSpan).suggestions,
        'hashCode#0': (args) => (args[0] as SuggestionSpan).hashCode,
        '==#1': (args) => (args[0] as SuggestionSpan) == (args[1] as Object),
        '#2': (args) => SuggestionSpan(args[0] as TextRange, (args[1] as List).cast<String>()),
        '_#fromFields#2': (args) => SuggestionSpan(args[0] as TextRange, (args[1] as List).cast<String>()),
      };
}
