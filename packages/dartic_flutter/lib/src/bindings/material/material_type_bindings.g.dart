// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class MaterialTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material.dart::MaterialType',
      type: MaterialType,
      test: (o) => o is MaterialType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialType::canvas#0', (args) => MaterialType.canvas);
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialType::card#0', (args) => MaterialType.card);
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialType::circle#0', (args) => MaterialType.circle);
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialType::button#0', (args) => MaterialType.button);
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialType::transparency#0', (args) => MaterialType.transparency);
    ctx.registerBinding('package:flutter/src/material/material.dart::MaterialType::values#0', (args) => MaterialType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MaterialType).toString(),
        'hashCode#0': (args) => (args[0] as MaterialType).hashCode,
        'index#0': (args) => (args[0] as MaterialType).index,
        '==#1': (args) => (args[0] as MaterialType) == (args[1] as Object),
        '_#fromFields#2': (args) => MaterialType.values[args[1] as int],
      };
}
