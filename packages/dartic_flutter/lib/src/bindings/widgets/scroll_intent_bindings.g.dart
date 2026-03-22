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
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ScrollIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::ScrollIntent',
      type: ScrollIntent,
      test: (o) => o is ScrollIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScrollIntent).toString(),
        'toStringShort#0': (args) => (args[0] as ScrollIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ScrollIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'direction#0': (args) => (args[0] as ScrollIntent).direction,
        'type#0': (args) => (args[0] as ScrollIntent).type,
        'hashCode#0': (args) => (args[0] as ScrollIntent).hashCode,
        '==#1': (args) => (args[0] as ScrollIntent) == (args[1] as Object),
        '#2': (args) => ScrollIntent(direction: args[0] as AxisDirection, type: identical(args[1], darticAbsent) ? ScrollIncrementType.line : args[1] as ScrollIncrementType),
        '_#fromFields#2': (args) => ScrollIntent(direction: args[0] as AxisDirection, type: args[1] as ScrollIncrementType),
      };
}
