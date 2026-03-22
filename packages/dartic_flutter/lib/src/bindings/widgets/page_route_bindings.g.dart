// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

abstract final class PageRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/pages.dart::PageRoute',
      type: PageRoute,
      test: (o) => o is PageRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'canTransitionTo#1': (args) => (args[0] as PageRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as PageRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'setState#1': (args) { (args[0] as PageRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as PageRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as PageRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as PageRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as PageRoute).didPush(),
        'didAdd#0': (args) { (args[0] as PageRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as PageRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as PageRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as PageRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as PageRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as PageRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as PageRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as PageRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as PageRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as PageRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as PageRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as PageRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as PageRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as PageRoute).createOverlayEntries(),
        'toString#0': (args) => (args[0] as PageRoute).toString(),
        'debugTransitionCompleted#0': (args) => (args[0] as PageRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as PageRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as PageRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as PageRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as PageRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as PageRoute).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as PageRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as PageRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as PageRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as PageRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as PageRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as PageRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as PageRoute).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as PageRoute).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as PageRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as PageRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'fullscreenDialog#0': (args) => (args[0] as PageRoute).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as PageRoute).allowSnapshotting,
        'opaque#0': (args) => (args[0] as PageRoute).opaque,
        'barrierDismissible#0': (args) => (args[0] as PageRoute).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as PageRoute).popGestureEnabled,
        'filter#0': (args) => (args[0] as PageRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as PageRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as PageRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as PageRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as PageRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as PageRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as PageRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as PageRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as PageRoute).barrierCurve,
        'maintainState#0': (args) => (args[0] as PageRoute).maintainState,
        'popGestureInProgress#0': (args) => (args[0] as PageRoute).popGestureInProgress,
        'offstage#0': (args) => (args[0] as PageRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as PageRoute).subtreeContext,
        'animation#0': (args) => (args[0] as PageRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as PageRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as PageRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as PageRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as PageRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as PageRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as PageRoute).completed,
        'transitionDuration#0': (args) => (args[0] as PageRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as PageRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as PageRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as PageRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as PageRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as PageRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as PageRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as PageRoute).requestFocus,
        'navigator#0': (args) => (args[0] as PageRoute).navigator,
        'settings#0': (args) => (args[0] as PageRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as PageRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as PageRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as PageRoute).currentResult,
        'popped#0': (args) => (args[0] as PageRoute).popped,
        'isCurrent#0': (args) => (args[0] as PageRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as PageRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as PageRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as PageRoute).isActive,
        'hashCode#0': (args) => (args[0] as PageRoute).hashCode,
        'runtimeType#0': (args) => (args[0] as PageRoute).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as PageRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as PageRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as PageRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
      };
}
