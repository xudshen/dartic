// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'dart:ui';

abstract final class TrackingScrollControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_controller.dart::TrackingScrollController',
      type: TrackingScrollController,
      test: (o) => o is TrackingScrollController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_controller.dart::ScrollController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#1': (args) { (args[0] as TrackingScrollController).attach(args[1] as ScrollPosition); return null; },
        'detach#1': (args) { (args[0] as TrackingScrollController).detach(args[1] as ScrollPosition); return null; },
        'dispose#0': (args) { (args[0] as TrackingScrollController).dispose(); return null; },
        'toString#0': (args) => (args[0] as TrackingScrollController).toString(),
        'animateTo#3': (args) => (args[0] as TrackingScrollController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as TrackingScrollController).jumpTo(args[1] as double); return null; },
        'createScrollPosition#3': (args) => (args[0] as TrackingScrollController).createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?),
        'debugFillDescription#1': (args) { (args[0] as TrackingScrollController).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addListener#1': (args) { (args[0] as TrackingScrollController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TrackingScrollController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as TrackingScrollController).notifyListeners(); return null; },
        'mostRecentlyUpdatedPosition#0': (args) => (args[0] as TrackingScrollController).mostRecentlyUpdatedPosition,
        'initialScrollOffset#0': (args) => (args[0] as TrackingScrollController).initialScrollOffset,
        'hashCode#0': (args) => (args[0] as TrackingScrollController).hashCode,
        'keepScrollOffset#0': (args) => (args[0] as TrackingScrollController).keepScrollOffset,
        'onAttach#0': (args) => (args[0] as TrackingScrollController).onAttach,
        'onDetach#0': (args) => (args[0] as TrackingScrollController).onDetach,
        'debugLabel#0': (args) => (args[0] as TrackingScrollController).debugLabel,
        'positions#0': (args) => (args[0] as TrackingScrollController).positions,
        'hasClients#0': (args) => (args[0] as TrackingScrollController).hasClients,
        'position#0': (args) => (args[0] as TrackingScrollController).position,
        'offset#0': (args) => (args[0] as TrackingScrollController).offset,
        'hasListeners#0': (args) => (args[0] as TrackingScrollController).hasListeners,
        '==#1': (args) => (args[0] as TrackingScrollController) == (args[1] as Object),
        '#5': (args) => TrackingScrollController(initialScrollOffset: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, keepScrollOffset: identical(args[1], darticAbsent) ? true : args[1] as bool, debugLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, onAttach: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onDetach: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
      };
}
