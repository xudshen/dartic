// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';

abstract final class PersistentHeaderShowOnScreenConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::PersistentHeaderShowOnScreenConfiguration',
      type: PersistentHeaderShowOnScreenConfiguration,
      test: (o) => o is PersistentHeaderShowOnScreenConfiguration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).toString(),
        'minShowOnScreenExtent#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).minShowOnScreenExtent,
        'maxShowOnScreenExtent#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).maxShowOnScreenExtent,
        'hashCode#0': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration).hashCode,
        '==#1': (args) => (args[0] as PersistentHeaderShowOnScreenConfiguration) == (args[1] as Object),
        '#2': (args) => PersistentHeaderShowOnScreenConfiguration(minShowOnScreenExtent: identical(args[0], darticAbsent) ? double.negativeInfinity : args[0] as double, maxShowOnScreenExtent: identical(args[1], darticAbsent) ? double.infinity : args[1] as double),
        '_#fromFields#2': (args) => PersistentHeaderShowOnScreenConfiguration(minShowOnScreenExtent: args[1] as double, maxShowOnScreenExtent: args[0] as double),
      };
}
