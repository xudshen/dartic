// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class AutofillClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillClient',
      type: AutofillClient,
      test: (o) => o is AutofillClient,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'autofill#1': (args) { (args[0] as AutofillClient).autofill(args[1] as TextEditingValue); return null; },
        'autofillId#0': (args) => (args[0] as AutofillClient).autofillId,
        'textInputConfiguration#0': (args) => (args[0] as AutofillClient).textInputConfiguration,
      };
}
