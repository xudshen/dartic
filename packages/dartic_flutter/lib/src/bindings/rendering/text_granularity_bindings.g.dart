// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class TextGranularityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::TextGranularity',
      type: TextGranularity,
      test: (o) => o is TextGranularity,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextGranularity::character#0', (args) => TextGranularity.character);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextGranularity::word#0', (args) => TextGranularity.word);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextGranularity::paragraph#0', (args) => TextGranularity.paragraph);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextGranularity::line#0', (args) => TextGranularity.line);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextGranularity::document#0', (args) => TextGranularity.document);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::TextGranularity::values#0', (args) => TextGranularity.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextGranularity).index,
      };
}
