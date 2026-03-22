// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/text_theme.dart';

abstract final class ScriptCategoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/typography.dart::ScriptCategory',
      type: ScriptCategory,
      test: (o) => o is ScriptCategory,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/typography.dart::ScriptCategory::englishLike#0', (args) => ScriptCategory.englishLike);
    ctx.registerBinding('package:flutter/src/material/typography.dart::ScriptCategory::dense#0', (args) => ScriptCategory.dense);
    ctx.registerBinding('package:flutter/src/material/typography.dart::ScriptCategory::tall#0', (args) => ScriptCategory.tall);
    ctx.registerBinding('package:flutter/src/material/typography.dart::ScriptCategory::values#0', (args) => ScriptCategory.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScriptCategory).toString(),
        'hashCode#0': (args) => (args[0] as ScriptCategory).hashCode,
        'index#0': (args) => (args[0] as ScriptCategory).index,
        '==#1': (args) => (args[0] as ScriptCategory) == (args[1] as Object),
        '_#fromFields#2': (args) => ScriptCategory.values[args[1] as int],
      };
}
