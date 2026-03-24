// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

class _$AutofillScopeMixin implements AutofillScopeMixin, DarticObjectHolder {
  _$AutofillScopeMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextInputConnection attach(TextInputClient trigger, TextInputConfiguration configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'attach', [trigger, configuration]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method attach must be overridden in dartic code');
    }
    return _$r as TextInputConnection;
  }

  @override
  AutofillClient? getAutofillClient(String autofillId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAutofillClient', [autofillId]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getAutofillClient must be overridden in dartic code');
    }
    return _$r as AutofillClient?;
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
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAutofillScopeMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AutofillScopeMixin(dispatch, obj, superArgs);

abstract final class AutofillScopeMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillScopeMixin',
      type: AutofillScopeMixin,
      test: (o) => o is AutofillScopeMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/autofill.dart::AutofillScope'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AutofillScopeMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#2': (args) => (args[0] as AutofillScopeMixin).attach(args[1] as TextInputClient, args[2] as TextInputConfiguration),
        'toString#0': (args) => (args[0] as AutofillScopeMixin).toString(),
        'getAutofillClient#1': (args) => (args[0] as AutofillScopeMixin).getAutofillClient(args[1] as String),
        'hashCode#0': (args) => (args[0] as AutofillScopeMixin).hashCode,
        'autofillClients#0': (args) => (args[0] as AutofillScopeMixin).autofillClients,
        '==#1': (args) => (args[0] as AutofillScopeMixin) == (args[1] as Object),
      };
}
