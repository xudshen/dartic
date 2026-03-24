// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

class _$FilteringTextInputFormatter extends FilteringTextInputFormatter implements DarticObjectHolder {
  _$FilteringTextInputFormatter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Pattern, allow: superArgs[1] as bool, replacementString: superArgs[2] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatEditUpdate', [oldValue, newValue]);
    if (identical(_$r, notOverridden)) return super.formatEditUpdate(oldValue, newValue);
    return _$r as TextEditingValue;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Pattern get filterPattern {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterPattern');
    if (identical(r, notOverridden)) return super.filterPattern;
    return r as Pattern;
  }

  @override
  bool get allow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allow');
    if (identical(r, notOverridden)) return super.allow;
    return r as bool;
  }

  @override
  String get replacementString {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'replacementString');
    if (identical(r, notOverridden)) return super.replacementString;
    return r as String;
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
  TextEditingValue _super$formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) => super.formatEditUpdate(oldValue, newValue);
  String _super$toString() => super.toString();
  Pattern get _super$filterPattern => super.filterPattern;
  bool get _super$allow => super.allow;
  String get _super$replacementString => super.replacementString;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFilteringTextInputFormatterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FilteringTextInputFormatter(dispatch, obj, superArgs);

abstract final class FilteringTextInputFormatterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter',
      type: FilteringTextInputFormatter,
      test: (o) => o is FilteringTextInputFormatter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_formatter.dart::TextInputFormatter'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FilteringTextInputFormatter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::singleLineFormatter#0', (args) => FilteringTextInputFormatter.singleLineFormatter);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::digitsOnly#0', (args) => FilteringTextInputFormatter.digitsOnly);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::\$super\$formatEditUpdate#2', (args) => (args[0] as _$FilteringTextInputFormatter)._super$formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue));
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::\$super\$toString#0', (args) => (args[0] as _$FilteringTextInputFormatter)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::\$super\$filterPattern#0', (args) => (args[0] as _$FilteringTextInputFormatter)._super$filterPattern);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::\$super\$allow#0', (args) => (args[0] as _$FilteringTextInputFormatter)._super$allow);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::\$super\$replacementString#0', (args) => (args[0] as _$FilteringTextInputFormatter)._super$replacementString);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::FilteringTextInputFormatter::\$super\$hashCode#0', (args) => (args[0] as _$FilteringTextInputFormatter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'formatEditUpdate#2': (args) => (args[0] as FilteringTextInputFormatter).formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue),
        'toString#0': (args) => (args[0] as FilteringTextInputFormatter).toString(),
        'filterPattern#0': (args) => (args[0] as FilteringTextInputFormatter).filterPattern,
        'allow#0': (args) => (args[0] as FilteringTextInputFormatter).allow,
        'replacementString#0': (args) => (args[0] as FilteringTextInputFormatter).replacementString,
        'hashCode#0': (args) => (args[0] as FilteringTextInputFormatter).hashCode,
        '==#1': (args) => (args[0] as FilteringTextInputFormatter) == (args[1] as Object),
        '#3': (args) => FilteringTextInputFormatter(args[0] as Pattern, allow: args[1] as bool, replacementString: identical(args[2], darticAbsent) ? '' : args[2] as String),
        'allow#2': (args) => FilteringTextInputFormatter.allow(args[0] as Pattern, replacementString: identical(args[1], darticAbsent) ? '' : args[1] as String),
        'deny#2': (args) => FilteringTextInputFormatter.deny(args[0] as Pattern, replacementString: identical(args[1], darticAbsent) ? '' : args[1] as String),
      };
}
