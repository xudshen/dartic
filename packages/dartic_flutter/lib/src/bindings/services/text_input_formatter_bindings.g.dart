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

class _$TextInputFormatter extends TextInputFormatter implements DarticObjectHolder {
  _$TextInputFormatter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'formatEditUpdate', [oldValue, newValue]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method formatEditUpdate must be overridden in dartic code');
    }
    return r as TextEditingValue;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextInputFormatterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextInputFormatter(dispatch, obj, superArgs);

abstract final class TextInputFormatterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_formatter.dart::TextInputFormatter',
      type: TextInputFormatter,
      test: (o) => o is TextInputFormatter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextInputFormatter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::TextInputFormatter::\$super\$toString#0', (args) => (args[0] as _$TextInputFormatter)._super$toString());
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::TextInputFormatter::\$super\$hashCode#0', (args) => (args[0] as _$TextInputFormatter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'formatEditUpdate#2': (args) => (args[0] as TextInputFormatter).formatEditUpdate(args[1] as TextEditingValue, args[2] as TextEditingValue),
        'toString#0': (args) => (args[0] as TextInputFormatter).toString(),
        'hashCode#0': (args) => (args[0] as TextInputFormatter).hashCode,
        '==#1': (args) => (args[0] as TextInputFormatter) == (args[1] as Object),
        'withFunction#1': (args) => TextInputFormatter.withFunction((a, b) => (args[0] as Function)(a, b) as TextEditingValue),
      };
}
