// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

class _$AutofillClient extends AutofillClient implements DarticObjectHolder {
  _$AutofillClient(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void autofill(TextEditingValue newEditingValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'autofill', [newEditingValue]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method autofill must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String get autofillId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillId');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter autofillId must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  TextInputConfiguration get textInputConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textInputConfiguration');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter textInputConfiguration must be overridden in dartic code');
    }
    return r as TextInputConfiguration;
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
Object createAutofillClientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutofillClient(dispatch, obj, superArgs);

abstract final class AutofillClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillClient',
      type: AutofillClient,
      test: (o) => o is AutofillClient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutofillClient(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillClient::\$super\$toString#0', (args) => (args[0] as _$AutofillClient)._super$toString());
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillClient::\$super\$hashCode#0', (args) => (args[0] as _$AutofillClient)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'autofill#1': (args) { (args[0] as AutofillClient).autofill(args[1] as TextEditingValue); return null; },
        'toString#0': (args) => (args[0] as AutofillClient).toString(),
        'autofillId#0': (args) => (args[0] as AutofillClient).autofillId,
        'textInputConfiguration#0': (args) => (args[0] as AutofillClient).textInputConfiguration,
        'hashCode#0': (args) => (args[0] as AutofillClient).hashCode,
        '==#1': (args) => (args[0] as AutofillClient) == (args[1] as Object),
      };
}
