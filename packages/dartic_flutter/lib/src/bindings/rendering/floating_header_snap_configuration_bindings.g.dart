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
import 'package:flutter/src/animation/curves.dart';

abstract final class FloatingHeaderSnapConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::FloatingHeaderSnapConfiguration',
      type: FloatingHeaderSnapConfiguration,
      test: (o) => o is FloatingHeaderSnapConfiguration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'curve#0': (args) => (args[0] as FloatingHeaderSnapConfiguration).curve,
        'duration#0': (args) => (args[0] as FloatingHeaderSnapConfiguration).duration,
        '#2': (args) => FloatingHeaderSnapConfiguration(curve: identical(args[0], darticAbsent) ? Curves.ease : args[0] as Curve, duration: identical(args[1], darticAbsent) ? const Duration(milliseconds: 300) : args[1] as Duration),
      };
}
