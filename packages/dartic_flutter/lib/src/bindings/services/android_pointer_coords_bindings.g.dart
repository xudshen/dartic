// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class AndroidPointerCoordsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::AndroidPointerCoords',
      type: AndroidPointerCoords,
      test: (o) => o is AndroidPointerCoords,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AndroidPointerCoords).toString(),
        'orientation#0': (args) => (args[0] as AndroidPointerCoords).orientation,
        'pressure#0': (args) => (args[0] as AndroidPointerCoords).pressure,
        'size#0': (args) => (args[0] as AndroidPointerCoords).size,
        'toolMajor#0': (args) => (args[0] as AndroidPointerCoords).toolMajor,
        'toolMinor#0': (args) => (args[0] as AndroidPointerCoords).toolMinor,
        'touchMajor#0': (args) => (args[0] as AndroidPointerCoords).touchMajor,
        'touchMinor#0': (args) => (args[0] as AndroidPointerCoords).touchMinor,
        'x#0': (args) => (args[0] as AndroidPointerCoords).x,
        'y#0': (args) => (args[0] as AndroidPointerCoords).y,
        '#9': (args) => AndroidPointerCoords(orientation: args[0] as double, pressure: args[1] as double, size: args[2] as double, toolMajor: args[3] as double, toolMinor: args[4] as double, touchMajor: args[5] as double, touchMinor: args[6] as double, x: args[7] as double, y: args[8] as double),
        '_#fromFields#9': (args) => AndroidPointerCoords(orientation: args[0] as double, pressure: args[1] as double, size: args[2] as double, toolMajor: args[3] as double, toolMinor: args[4] as double, touchMajor: args[5] as double, touchMinor: args[6] as double, x: args[7] as double, y: args[8] as double),
      };
}
