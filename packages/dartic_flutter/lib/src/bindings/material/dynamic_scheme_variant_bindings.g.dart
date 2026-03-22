// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class DynamicSchemeVariantBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant',
      type: DynamicSchemeVariant,
      test: (o) => o is DynamicSchemeVariant,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::tonalSpot#0', (args) => DynamicSchemeVariant.tonalSpot);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::fidelity#0', (args) => DynamicSchemeVariant.fidelity);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::monochrome#0', (args) => DynamicSchemeVariant.monochrome);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::neutral#0', (args) => DynamicSchemeVariant.neutral);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::vibrant#0', (args) => DynamicSchemeVariant.vibrant);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::expressive#0', (args) => DynamicSchemeVariant.expressive);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::content#0', (args) => DynamicSchemeVariant.content);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::rainbow#0', (args) => DynamicSchemeVariant.rainbow);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::fruitSalad#0', (args) => DynamicSchemeVariant.fruitSalad);
    ctx.registerBinding('package:flutter/src/material/color_scheme.dart::DynamicSchemeVariant::values#0', (args) => DynamicSchemeVariant.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DynamicSchemeVariant).toString(),
        'hashCode#0': (args) => (args[0] as DynamicSchemeVariant).hashCode,
        'index#0': (args) => (args[0] as DynamicSchemeVariant).index,
        '==#1': (args) => (args[0] as DynamicSchemeVariant) == (args[1] as Object),
      };
}
