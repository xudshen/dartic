// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';

abstract final class ScrollIncrementTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementType',
      type: ScrollIncrementType,
      test: (o) => o is ScrollIncrementType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementType::line#0', (args) => ScrollIncrementType.line);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementType::page#0', (args) => ScrollIncrementType.page);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollIncrementType::values#0', (args) => ScrollIncrementType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScrollIncrementType).toString(),
        'hashCode#0': (args) => (args[0] as ScrollIncrementType).hashCode,
        'index#0': (args) => (args[0] as ScrollIncrementType).index,
        '==#1': (args) => (args[0] as ScrollIncrementType) == (args[1] as Object),
      };
}
