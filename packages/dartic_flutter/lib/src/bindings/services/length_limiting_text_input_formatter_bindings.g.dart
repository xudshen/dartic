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

class _$LengthLimitingTextInputFormatter extends LengthLimitingTextInputFormatter implements DarticObjectHolder {
  _$LengthLimitingTextInputFormatter(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int?, maxLengthEnforcement: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as MaxLengthEnforcement?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatEditUpdate', [oldValue, newValue]);
    if (identical(r, notOverridden)) return super.formatEditUpdate(oldValue, newValue);
    return r as TextEditingValue;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int? get maxLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLength');
    if (identical(r, notOverridden)) return super.maxLength;
    return r as int?;
  }

  @override
  MaxLengthEnforcement? get maxLengthEnforcement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLengthEnforcement');
    if (identical(r, notOverridden)) return super.maxLengthEnforcement;
    return r as MaxLengthEnforcement?;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  TextEditingValue _super$formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) => super.formatEditUpdate(oldValue, newValue);
  String _super$toString() => super.toString();
  int? get _super$maxLength => super.maxLength;
  MaxLengthEnforcement? get _super$maxLengthEnforcement => super.maxLengthEnforcement;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLengthLimitingTextInputFormatterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LengthLimitingTextInputFormatter(dispatch, obj, superArgs);

abstract final class LengthLimitingTextInputFormatterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter',
      type: LengthLimitingTextInputFormatter,
      test: (o) => o is LengthLimitingTextInputFormatter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_formatter.dart::TextInputFormatter'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LengthLimitingTextInputFormatter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::getDefaultMaxLengthEnforcement#1', (args) => LengthLimitingTextInputFormatter.getDefaultMaxLengthEnforcement(identical(args[0], darticAbsent) ? null : args[0] as TargetPlatform?));
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::truncate#2', (args) => LengthLimitingTextInputFormatter.truncate(args[0] as TextEditingValue, args[1] as int));
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::\$super\$formatEditUpdate#2', (args) => (args[0] as _$LengthLimitingTextInputFormatter)._super$formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue));
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::\$super\$toString#0', (args) => (args[0] as _$LengthLimitingTextInputFormatter)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::\$super\$maxLength#0', (args) => (args[0] as _$LengthLimitingTextInputFormatter)._super$maxLength);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::\$super\$maxLengthEnforcement#0', (args) => (args[0] as _$LengthLimitingTextInputFormatter)._super$maxLengthEnforcement);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::LengthLimitingTextInputFormatter::\$super\$hashCode#0', (args) => (args[0] as _$LengthLimitingTextInputFormatter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'formatEditUpdate#2': (args) => (args[0] as LengthLimitingTextInputFormatter).formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue),
        'toString#0': (args) => (args[0] as LengthLimitingTextInputFormatter).toString(),
        'maxLength#0': (args) => (args[0] as LengthLimitingTextInputFormatter).maxLength,
        'maxLengthEnforcement#0': (args) => (args[0] as LengthLimitingTextInputFormatter).maxLengthEnforcement,
        'hashCode#0': (args) => (args[0] as LengthLimitingTextInputFormatter).hashCode,
        '==#1': (args) => (args[0] as LengthLimitingTextInputFormatter) == (args[1] as Object),
        '#2': (args) => LengthLimitingTextInputFormatter(args[0] as int?, maxLengthEnforcement: identical(args[1], darticAbsent) ? null : args[1] as MaxLengthEnforcement?),
      };
}
