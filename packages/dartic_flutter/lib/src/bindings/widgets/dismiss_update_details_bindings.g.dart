// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class DismissUpdateDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/dismissible.dart::DismissUpdateDetails',
      type: DismissUpdateDetails,
      test: (o) => o is DismissUpdateDetails,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'direction#0': (args) => (args[0] as DismissUpdateDetails).direction,
        'reached#0': (args) => (args[0] as DismissUpdateDetails).reached,
        'previousReached#0': (args) => (args[0] as DismissUpdateDetails).previousReached,
        'progress#0': (args) => (args[0] as DismissUpdateDetails).progress,
        '#4': (args) => DismissUpdateDetails(direction: identical(args[0], darticAbsent) ? DismissDirection.horizontal : args[0] as DismissDirection, reached: identical(args[1], darticAbsent) ? false : args[1] as bool, previousReached: identical(args[2], darticAbsent) ? false : args[2] as bool, progress: identical(args[3], darticAbsent) ? 0.0 : args[3] as double),
      };
}
