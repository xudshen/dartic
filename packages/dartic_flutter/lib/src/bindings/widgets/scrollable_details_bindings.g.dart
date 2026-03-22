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
import 'dart:ui';

abstract final class ScrollableDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::ScrollableDetails',
      type: ScrollableDetails,
      test: (o) => o is ScrollableDetails,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as ScrollableDetails).copyWith(direction: identical(args[1], darticAbsent) ? null : args[1] as AxisDirection?, controller: identical(args[2], darticAbsent) ? null : args[2] as ScrollController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, decorationClipBehavior: identical(args[4], darticAbsent) ? null : args[4] as Clip?),
        'toString#0': (args) => (args[0] as ScrollableDetails).toString(),
        'direction#0': (args) => (args[0] as ScrollableDetails).direction,
        'controller#0': (args) => (args[0] as ScrollableDetails).controller,
        'physics#0': (args) => (args[0] as ScrollableDetails).physics,
        'decorationClipBehavior#0': (args) => (args[0] as ScrollableDetails).decorationClipBehavior,
        'clipBehavior#0': (args) => (args[0] as ScrollableDetails).clipBehavior,
        'hashCode#0': (args) => (args[0] as ScrollableDetails).hashCode,
        '#5': (args) => ScrollableDetails(direction: args[0] as AxisDirection, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, clipBehavior: identical(args[3], darticAbsent) ? null : args[3] as Clip?, decorationClipBehavior: identical(args[4], darticAbsent) ? null : args[4] as Clip?),
        'vertical#4': (args) => ScrollableDetails.vertical(reverse: identical(args[0], darticAbsent) ? false : args[0] as bool, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, decorationClipBehavior: identical(args[3], darticAbsent) ? null : args[3] as Clip?),
        'horizontal#4': (args) => ScrollableDetails.horizontal(reverse: identical(args[0], darticAbsent) ? false : args[0] as bool, controller: identical(args[1], darticAbsent) ? null : args[1] as ScrollController?, physics: identical(args[2], darticAbsent) ? null : args[2] as ScrollPhysics?, decorationClipBehavior: identical(args[3], darticAbsent) ? null : args[3] as Clip?),
        '_#fromFields#4': (args) => ScrollableDetails(direction: args[2] as AxisDirection, controller: args[0] as ScrollController?, physics: args[3] as ScrollPhysics?, clipBehavior: args[1] as Clip?),
      };
}
