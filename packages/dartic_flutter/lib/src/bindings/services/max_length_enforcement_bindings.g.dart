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

abstract final class MaxLengthEnforcementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_formatter.dart::MaxLengthEnforcement',
      type: MaxLengthEnforcement,
      test: (o) => o is MaxLengthEnforcement,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::MaxLengthEnforcement::none#0', (args) => MaxLengthEnforcement.none);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::MaxLengthEnforcement::enforced#0', (args) => MaxLengthEnforcement.enforced);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::MaxLengthEnforcement::truncateAfterCompositionEnds#0', (args) => MaxLengthEnforcement.truncateAfterCompositionEnds);
    ctx.registerBinding('package:flutter/src/services/text_formatter.dart::MaxLengthEnforcement::values#0', (args) => MaxLengthEnforcement.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as MaxLengthEnforcement).index,
      };
}
