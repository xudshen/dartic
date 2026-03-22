// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class AutofillConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/autofill.dart::AutofillConfiguration',
      type: AutofillConfiguration,
      test: (o) => o is AutofillConfiguration,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/autofill.dart::AutofillConfiguration::disabled#0', (args) => AutofillConfiguration.disabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJson#0': (args) => (args[0] as AutofillConfiguration).toJson(),
        'toString#0': (args) => (args[0] as AutofillConfiguration).toString(),
        'enabled#0': (args) => (args[0] as AutofillConfiguration).enabled,
        'uniqueIdentifier#0': (args) => (args[0] as AutofillConfiguration).uniqueIdentifier,
        'autofillHints#0': (args) => (args[0] as AutofillConfiguration).autofillHints,
        'currentEditingValue#0': (args) => (args[0] as AutofillConfiguration).currentEditingValue,
        'hintText#0': (args) => (args[0] as AutofillConfiguration).hintText,
        'hashCode#0': (args) => (args[0] as AutofillConfiguration).hashCode,
        '#4': (args) => AutofillConfiguration(uniqueIdentifier: args[0] as String, autofillHints: (args[1] as List).cast<String>(), currentEditingValue: args[2] as TextEditingValue, hintText: identical(args[3], darticAbsent) ? null : args[3] as String?),
        '_#fromFields#5': (args) => AutofillConfiguration(uniqueIdentifier: args[4] as String, autofillHints: (args[0] as List).cast<String>(), currentEditingValue: args[1] as TextEditingValue, hintText: args[3] as String?),
      };
}
