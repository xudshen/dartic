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

abstract final class TextCapitalizationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextCapitalization',
      type: TextCapitalization,
      test: (o) => o is TextCapitalization,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::words#0', (args) => TextCapitalization.words);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::sentences#0', (args) => TextCapitalization.sentences);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::characters#0', (args) => TextCapitalization.characters);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::none#0', (args) => TextCapitalization.none);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextCapitalization::values#0', (args) => TextCapitalization.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextCapitalization).index,
      };
}
