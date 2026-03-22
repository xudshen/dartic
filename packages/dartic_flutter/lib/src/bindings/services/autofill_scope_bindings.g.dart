// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class AutofillScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillScope',
      type: AutofillScope,
      test: (o) => o is AutofillScope,
      methods: methodMap(),
    );
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
