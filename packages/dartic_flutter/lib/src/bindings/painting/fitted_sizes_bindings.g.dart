// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'dart:ui';

abstract final class FittedSizesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_fit.dart::FittedSizes',
      type: FittedSizes,
      test: (o) => o is FittedSizes,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FittedSizes).toString(),
        'source#0': (args) => (args[0] as FittedSizes).source,
        'destination#0': (args) => (args[0] as FittedSizes).destination,
        'hashCode#0': (args) => (args[0] as FittedSizes).hashCode,
        '==#1': (args) => (args[0] as FittedSizes) == (args[1] as Object),
        '#2': (args) => FittedSizes(args[0] as Size, args[1] as Size),
        '_#fromFields#2': (args) => FittedSizes(args[1] as Size, args[0] as Size),
      };
}
