// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class TransitionRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::TransitionRoute',
      type: TransitionRoute,
      test: (o) => o is TransitionRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugTransitionCompleted#0': (args) => (args[0] as TransitionRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as TransitionRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as TransitionRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as TransitionRoute).createSimulation(forward: args[1] as bool),
        'install#0': (args) { (args[0] as TransitionRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as TransitionRoute).didPush(),
        'didAdd#0': (args) { (args[0] as TransitionRoute).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as TransitionRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as TransitionRoute).didPop(args[1]),
        'didPopNext#1': (args) { (args[0] as TransitionRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as TransitionRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'canTransitionTo#1': (args) => (args[0] as TransitionRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as TransitionRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as TransitionRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as TransitionRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as TransitionRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as TransitionRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as TransitionRoute).dispose(); return null; },
        'toString#0': (args) => (args[0] as TransitionRoute).toString(),
        'createOverlayEntries#0': (args) => (args[0] as TransitionRoute).createOverlayEntries(),
        'willPop#0': (args) => (args[0] as TransitionRoute).willPop(),
        'onPopInvoked#1': (args) { (args[0] as TransitionRoute).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as TransitionRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didComplete#1': (args) { (args[0] as TransitionRoute).didComplete(args[1]); return null; },
        'didChangePrevious#1': (args) { (args[0] as TransitionRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as TransitionRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as TransitionRoute).changedExternalState(); return null; },
        'completed#0': (args) => (args[0] as TransitionRoute).completed,
        'transitionDuration#0': (args) => (args[0] as TransitionRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as TransitionRoute).reverseTransitionDuration,
        'opaque#0': (args) => (args[0] as TransitionRoute).opaque,
        'allowSnapshotting#0': (args) => (args[0] as TransitionRoute).allowSnapshotting,
        'finishedWhenPopped#0': (args) => (args[0] as TransitionRoute).finishedWhenPopped,
        'animation#0': (args) => (args[0] as TransitionRoute).animation,
        'controller#0': (args) => (args[0] as TransitionRoute).controller,
        'secondaryAnimation#0': (args) => (args[0] as TransitionRoute).secondaryAnimation,
        'willDisposeAnimationController#0': (args) => (args[0] as TransitionRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as TransitionRoute).debugLabel,
        'hashCode#0': (args) => (args[0] as TransitionRoute).hashCode,
        'overlayEntries#0': (args) => (args[0] as TransitionRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as TransitionRoute).requestFocus,
        'navigator#0': (args) => (args[0] as TransitionRoute).navigator,
        'settings#0': (args) => (args[0] as TransitionRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as TransitionRoute).restorationScopeId,
        'popDisposition#0': (args) => (args[0] as TransitionRoute).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as TransitionRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as TransitionRoute).currentResult,
        'popped#0': (args) => (args[0] as TransitionRoute).popped,
        'isCurrent#0': (args) => (args[0] as TransitionRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as TransitionRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as TransitionRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as TransitionRoute).isActive,
        'popGestureEnabled#0': (args) => (args[0] as TransitionRoute).popGestureEnabled,
        'willDisposeAnimationController=#1': (args) { (args[0] as TransitionRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as TransitionRoute) == (args[1] as Object),
      };
}
