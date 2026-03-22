// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

abstract final class Curve2DSampleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/curves.dart::Curve2DSample',
      type: Curve2DSample,
      test: (o) => o is Curve2DSample,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Curve2DSample).toString(),
        't#0': (args) => (args[0] as Curve2DSample).t,
        'value#0': (args) => (args[0] as Curve2DSample).value,
        '#2': (args) => Curve2DSample(args[0] as double, args[1] as Offset),
        '_#fromFields#2': (args) => Curve2DSample(args[0] as double, args[1] as Offset),
      };
}
