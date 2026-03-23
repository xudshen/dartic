// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

class _$AutofillScope extends AutofillScope implements DarticObjectHolder {
  _$AutofillScope(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AutofillClient? getAutofillClient(String autofillId) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAutofillClient', [autofillId]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getAutofillClient must be overridden in dartic code');
    }
    return r as AutofillClient?;
  }

  @override
  TextInputConnection attach(TextInputClient trigger, TextInputConfiguration configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [trigger, configuration]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method attach must be overridden in dartic code');
    }
    return r as TextInputConnection;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterable<AutofillClient> get autofillClients {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillClients');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter autofillClients must be overridden in dartic code');
    }
    return r as Iterable<AutofillClient>;
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
Object createAutofillScopeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutofillScope(dispatch, obj, superArgs);

abstract final class AutofillScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillScope',
      type: AutofillScope,
      test: (o) => o is AutofillScope,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutofillScope(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillScope::\$super\$toString#0', (args) => (args[0] as _$AutofillScope)._super$toString());
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillScope::\$super\$hashCode#0', (args) => (args[0] as _$AutofillScope)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getAutofillClient#1': (args) => (args[0] as AutofillScope).getAutofillClient(args[1] as String),
        'attach#2': (args) => (args[0] as AutofillScope).attach(args[1] as TextInputClient, args[2] as TextInputConfiguration),
        'toString#0': (args) => (args[0] as AutofillScope).toString(),
        'autofillClients#0': (args) => (args[0] as AutofillScope).autofillClients,
        'hashCode#0': (args) => (args[0] as AutofillScope).hashCode,
        '==#1': (args) => (args[0] as AutofillScope) == (args[1] as Object),
      };
}
