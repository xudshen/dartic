// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_floating_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

abstract final class FloatingHeaderSnapModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_floating_header.dart::FloatingHeaderSnapMode',
      type: FloatingHeaderSnapMode,
      test: (o) => o is FloatingHeaderSnapMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::FloatingHeaderSnapMode::overlay#0', (args) => FloatingHeaderSnapMode.overlay);
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::FloatingHeaderSnapMode::scroll#0', (args) => FloatingHeaderSnapMode.scroll);
    ctx.registerBinding('package:flutter/src/widgets/sliver_floating_header.dart::FloatingHeaderSnapMode::values#0', (args) => FloatingHeaderSnapMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as FloatingHeaderSnapMode).index,
      };
}
