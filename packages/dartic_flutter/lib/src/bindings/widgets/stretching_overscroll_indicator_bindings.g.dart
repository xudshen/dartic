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

abstract final class StretchingOverscrollIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overscroll_indicator.dart::StretchingOverscrollIndicator',
      type: StretchingOverscrollIndicator,
      test: (o) => o is StretchingOverscrollIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as StretchingOverscrollIndicator).createState(),
        'debugFillProperties#1': (args) { (args[0] as StretchingOverscrollIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as StretchingOverscrollIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as StretchingOverscrollIndicator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as StretchingOverscrollIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StretchingOverscrollIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StretchingOverscrollIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StretchingOverscrollIndicator).debugDescribeChildren(),
        'axisDirection#0': (args) => (args[0] as StretchingOverscrollIndicator).axisDirection,
        'axis#0': (args) => (args[0] as StretchingOverscrollIndicator).axis,
        'notificationPredicate#0': (args) => (args[0] as StretchingOverscrollIndicator).notificationPredicate,
        'clipBehavior#0': (args) => (args[0] as StretchingOverscrollIndicator).clipBehavior,
        'child#0': (args) => (args[0] as StretchingOverscrollIndicator).child,
        'key#0': (args) => (args[0] as StretchingOverscrollIndicator).key,
        '#5': (args) => StretchingOverscrollIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axisDirection: args[1] as AxisDirection, notificationPredicate: identical(args[2], darticAbsent) ? defaultScrollNotificationPredicate : (a) => (args[2] as Function)(a) as bool, clipBehavior: identical(args[3], darticAbsent) ? Clip.hardEdge : args[3] as Clip, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#5': (args) => StretchingOverscrollIndicator(key: args[3] as Key?, axisDirection: args[0] as AxisDirection, notificationPredicate: args[4] as ScrollNotificationPredicate, clipBehavior: args[2] as Clip, child: args[1] as Widget?),
      };
}
