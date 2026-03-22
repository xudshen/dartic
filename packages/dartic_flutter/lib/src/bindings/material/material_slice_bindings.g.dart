// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MaterialSliceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/mergeable_material.dart::MaterialSlice',
      type: MaterialSlice,
      test: (o) => o is MaterialSlice,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MaterialSlice).toString(),
        'child#0': (args) => (args[0] as MaterialSlice).child,
        'color#0': (args) => (args[0] as MaterialSlice).color,
        'hashCode#0': (args) => (args[0] as MaterialSlice).hashCode,
        'key#0': (args) => (args[0] as MaterialSlice).key,
        '==#1': (args) => (args[0] as MaterialSlice) == (args[1] as Object),
        '#3': (args) => MaterialSlice(key: args[0] as LocalKey, child: args[1] as Widget, color: identical(args[2], darticAbsent) ? null : args[2] as Color?),
        '_#fromFields#3': (args) => MaterialSlice(key: args[2] as LocalKey, child: args[0] as Widget, color: args[1] as Color?),
      };
}
