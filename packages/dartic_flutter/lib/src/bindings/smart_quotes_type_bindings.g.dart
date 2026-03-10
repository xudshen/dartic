// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class SmartQuotesTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::SmartQuotesType',
      type: SmartQuotesType,
      test: (o) => o is SmartQuotesType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SmartQuotesType::disabled#0', (args) => SmartQuotesType.disabled);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SmartQuotesType::enabled#0', (args) => SmartQuotesType.enabled);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::SmartQuotesType::values#0', (args) => SmartQuotesType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as SmartQuotesType).index,
      };
}
