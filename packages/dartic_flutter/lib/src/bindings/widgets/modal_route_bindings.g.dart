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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class ModalRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::ModalRoute',
      type: ModalRoute,
      test: (o) => o is ModalRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::of#1', (args) => ModalRoute.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::isCurrentOf#1', (args) => ModalRoute.isCurrentOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::canPopOf#1', (args) => ModalRoute.canPopOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::settingsOf#1', (args) => ModalRoute.settingsOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::isActiveOf#1', (args) => ModalRoute.isActiveOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::isFirstOf#1', (args) => ModalRoute.isFirstOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::opaqueOf#1', (args) => ModalRoute.opaqueOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::popDispositionOf#1', (args) => ModalRoute.popDispositionOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::ModalRoute::withName#1', (args) => ModalRoute.withName(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setState#1': (args) { (args[0] as ModalRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as ModalRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as ModalRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as ModalRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as ModalRoute).didPush(),
        'didAdd#0': (args) { (args[0] as ModalRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as ModalRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as ModalRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as ModalRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as ModalRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as ModalRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as ModalRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as ModalRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as ModalRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as ModalRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as ModalRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as ModalRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as ModalRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as ModalRoute).createOverlayEntries(),
        'toString#0': (args) => (args[0] as ModalRoute).toString(),
        'debugTransitionCompleted#0': (args) => (args[0] as ModalRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as ModalRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as ModalRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as ModalRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as ModalRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as ModalRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as ModalRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as ModalRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as ModalRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as ModalRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as ModalRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as ModalRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as ModalRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as ModalRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as ModalRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as ModalRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as ModalRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'filter#0': (args) => (args[0] as ModalRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as ModalRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as ModalRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as ModalRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as ModalRoute).receivedTransition,
        'barrierDismissible#0': (args) => (args[0] as ModalRoute).barrierDismissible,
        'semanticsDismissible#0': (args) => (args[0] as ModalRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as ModalRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as ModalRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as ModalRoute).barrierCurve,
        'maintainState#0': (args) => (args[0] as ModalRoute).maintainState,
        'popGestureInProgress#0': (args) => (args[0] as ModalRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as ModalRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as ModalRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as ModalRoute).subtreeContext,
        'animation#0': (args) => (args[0] as ModalRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as ModalRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as ModalRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as ModalRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as ModalRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as ModalRoute).impliesAppBarDismissal,
        'fullscreenDialog#0': (args) => (args[0] as ModalRoute).fullscreenDialog,
        'completed#0': (args) => (args[0] as ModalRoute).completed,
        'transitionDuration#0': (args) => (args[0] as ModalRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as ModalRoute).reverseTransitionDuration,
        'opaque#0': (args) => (args[0] as ModalRoute).opaque,
        'allowSnapshotting#0': (args) => (args[0] as ModalRoute).allowSnapshotting,
        'finishedWhenPopped#0': (args) => (args[0] as ModalRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as ModalRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as ModalRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as ModalRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as ModalRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as ModalRoute).requestFocus,
        'navigator#0': (args) => (args[0] as ModalRoute).navigator,
        'settings#0': (args) => (args[0] as ModalRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as ModalRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as ModalRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as ModalRoute).currentResult,
        'popped#0': (args) => (args[0] as ModalRoute).popped,
        'isCurrent#0': (args) => (args[0] as ModalRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as ModalRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as ModalRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as ModalRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as ModalRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as ModalRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as ModalRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
      };
}
