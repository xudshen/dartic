// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MaterialGapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/mergeable_material.dart::MaterialGap',
      type: MaterialGap,
      test: (o) => o is MaterialGap,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/mergeable_material.dart::MergeableMaterialItem'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MaterialGap).toString(),
        'size#0': (args) => (args[0] as MaterialGap).size,
        'hashCode#0': (args) => (args[0] as MaterialGap).hashCode,
        'key#0': (args) => (args[0] as MaterialGap).key,
        '==#1': (args) => (args[0] as MaterialGap) == (args[1] as Object),
        '#2': (args) => MaterialGap(key: args[0] as LocalKey, size: identical(args[1], darticAbsent) ? 16.0 : args[1] as double),
        '_#fromFields#2': (args) => MaterialGap(key: args[0] as LocalKey, size: args[1] as double),
      };
}
