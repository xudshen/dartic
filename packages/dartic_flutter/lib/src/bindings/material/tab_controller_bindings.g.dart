// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

abstract final class TabControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_controller.dart::TabController',
      type: TabController,
      test: (o) => o is TabController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'animateTo#3': (args) { (args[0] as TabController).animateTo(args[1] as int, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.ease : args[3] as Curve); return null; },
        'dispose#0': (args) { (args[0] as TabController).dispose(); return null; },
        'addListener#1': (args) { (args[0] as TabController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TabController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as TabController).notifyListeners(); return null; },
        'animation#0': (args) => (args[0] as TabController).animation,
        'animationDuration#0': (args) => (args[0] as TabController).animationDuration,
        'length#0': (args) => (args[0] as TabController).length,
        'index#0': (args) => (args[0] as TabController).index,
        'previousIndex#0': (args) => (args[0] as TabController).previousIndex,
        'indexIsChanging#0': (args) => (args[0] as TabController).indexIsChanging,
        'offset#0': (args) => (args[0] as TabController).offset,
        'hasListeners#0': (args) => (args[0] as TabController).hasListeners,
        'index=#1': (args) { (args[0] as TabController).index = args[1] as int; return args[1]; },
        'offset=#1': (args) { (args[0] as TabController).offset = args[1] as double; return args[1]; },
        '#4': (args) => TabController(initialIndex: identical(args[0], darticAbsent) ? 0 : args[0] as int, animationDuration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, length: args[2] as int, vsync: args[3] as TickerProvider),
      };
}
