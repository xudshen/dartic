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
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:async';

abstract final class OverScrollHeaderStretchConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::OverScrollHeaderStretchConfiguration',
      type: OverScrollHeaderStretchConfiguration,
      test: (o) => o is OverScrollHeaderStretchConfiguration,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'stretchTriggerOffset#0': (args) => (args[0] as OverScrollHeaderStretchConfiguration).stretchTriggerOffset,
        'onStretchTrigger#0': (args) => (args[0] as OverScrollHeaderStretchConfiguration).onStretchTrigger,
        '#2': (args) => OverScrollHeaderStretchConfiguration(stretchTriggerOffset: identical(args[0], darticAbsent) ? 100.0 : args[0] as double, onStretchTrigger: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
      };
}
