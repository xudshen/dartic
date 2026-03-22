// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/shader_warm_up.dart';
import 'dart:developer';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/debug.dart';
import 'dart:async';

abstract final class ShaderWarmUpBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/shader_warm_up.dart::ShaderWarmUp',
      type: ShaderWarmUp,
      test: (o) => o is ShaderWarmUp,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'warmUpOnCanvas#1': (args) => (args[0] as ShaderWarmUp).warmUpOnCanvas(args[1] as ui.Canvas),
        'execute#0': (args) => (args[0] as ShaderWarmUp).execute(),
        'size#0': (args) => (args[0] as ShaderWarmUp).size,
      };
}
