// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class AutofillScopeMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillScopeMixin',
      type: AutofillScopeMixin,
      test: (o) => o is AutofillScopeMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/autofill.dart::AutofillScope'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#2': (args) => (args[0] as AutofillScopeMixin).attach(args[1] as TextInputClient, args[2] as TextInputConfiguration),
        'getAutofillClient#1': (args) => (args[0] as AutofillScopeMixin).getAutofillClient(args[1] as String),
        'autofillClients#0': (args) => (args[0] as AutofillScopeMixin).autofillClients,
      };
}
