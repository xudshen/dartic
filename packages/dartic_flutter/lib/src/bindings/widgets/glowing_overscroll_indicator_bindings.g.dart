// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'dart:async' show Timer;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart' show Tolerance, nearEqual;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/stretch_effect.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class GlowingOverscrollIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overscroll_indicator.dart::GlowingOverscrollIndicator',
      type: GlowingOverscrollIndicator,
      test: (o) => o is GlowingOverscrollIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as GlowingOverscrollIndicator).createState(),
        'debugFillProperties#1': (args) { (args[0] as GlowingOverscrollIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as GlowingOverscrollIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as GlowingOverscrollIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as GlowingOverscrollIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as GlowingOverscrollIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as GlowingOverscrollIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as GlowingOverscrollIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as GlowingOverscrollIndicator).debugDescribeChildren(),
        'showLeading#0': (args) => (args[0] as GlowingOverscrollIndicator).showLeading,
        'showTrailing#0': (args) => (args[0] as GlowingOverscrollIndicator).showTrailing,
        'axisDirection#0': (args) => (args[0] as GlowingOverscrollIndicator).axisDirection,
        'axis#0': (args) => (args[0] as GlowingOverscrollIndicator).axis,
        'color#0': (args) => (args[0] as GlowingOverscrollIndicator).color,
        'notificationPredicate#0': (args) => (args[0] as GlowingOverscrollIndicator).notificationPredicate,
        'child#0': (args) => (args[0] as GlowingOverscrollIndicator).child,
        'hashCode#0': (args) => (args[0] as GlowingOverscrollIndicator).hashCode,
        'key#0': (args) => (args[0] as GlowingOverscrollIndicator).key,
        '==#1': (args) => (args[0] as GlowingOverscrollIndicator) == (args[1] as Object),
        '#7': (args) {
          if (identical(args[5], darticAbsent)) {
            return GlowingOverscrollIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showLeading: identical(args[1], darticAbsent) ? true : args[1] as bool, showTrailing: identical(args[2], darticAbsent) ? true : args[2] as bool, axisDirection: args[3] as AxisDirection, color: args[4] as Color, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?);
          } else {
            return GlowingOverscrollIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, showLeading: identical(args[1], darticAbsent) ? true : args[1] as bool, showTrailing: identical(args[2], darticAbsent) ? true : args[2] as bool, axisDirection: args[3] as AxisDirection, color: args[4] as Color, notificationPredicate: (a) => (args[5] as Function)(a) as bool, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?);
          }
        },
        '_#fromFields#7': (args) => GlowingOverscrollIndicator(key: args[3] as Key?, showLeading: args[5] as bool, showTrailing: args[6] as bool, axisDirection: args[0] as AxisDirection, color: args[2] as Color, notificationPredicate: args[4] as ScrollNotificationPredicate, child: args[1] as Widget?),
      };
}
