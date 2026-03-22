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

abstract final class PopupRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::PopupRoute',
      type: PopupRoute,
      test: (o) => o is PopupRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PopupRoute).toString(),
        'setState#1': (args) { (args[0] as PopupRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as PopupRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as PopupRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as PopupRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as PopupRoute).didPush(),
        'didAdd#0': (args) { (args[0] as PopupRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as PopupRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as PopupRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as PopupRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as PopupRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as PopupRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as PopupRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as PopupRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as PopupRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as PopupRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as PopupRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as PopupRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as PopupRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as PopupRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as PopupRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as PopupRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as PopupRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as PopupRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as PopupRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as PopupRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as PopupRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as PopupRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as PopupRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as PopupRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as PopupRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as PopupRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as PopupRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as PopupRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as PopupRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as PopupRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as PopupRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'opaque#0': (args) => (args[0] as PopupRoute).opaque,
        'maintainState#0': (args) => (args[0] as PopupRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as PopupRoute).allowSnapshotting,
        'hashCode#0': (args) => (args[0] as PopupRoute).hashCode,
        'filter#0': (args) => (args[0] as PopupRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as PopupRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as PopupRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as PopupRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as PopupRoute).receivedTransition,
        'barrierDismissible#0': (args) => (args[0] as PopupRoute).barrierDismissible,
        'semanticsDismissible#0': (args) => (args[0] as PopupRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as PopupRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as PopupRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as PopupRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as PopupRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as PopupRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as PopupRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as PopupRoute).subtreeContext,
        'animation#0': (args) => (args[0] as PopupRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as PopupRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as PopupRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as PopupRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as PopupRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as PopupRoute).impliesAppBarDismissal,
        'fullscreenDialog#0': (args) => (args[0] as PopupRoute).fullscreenDialog,
        'completed#0': (args) => (args[0] as PopupRoute).completed,
        'transitionDuration#0': (args) => (args[0] as PopupRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as PopupRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as PopupRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as PopupRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as PopupRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as PopupRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as PopupRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as PopupRoute).requestFocus,
        'navigator#0': (args) => (args[0] as PopupRoute).navigator,
        'settings#0': (args) => (args[0] as PopupRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as PopupRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as PopupRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as PopupRoute).currentResult,
        'popped#0': (args) => (args[0] as PopupRoute).popped,
        'isCurrent#0': (args) => (args[0] as PopupRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as PopupRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as PopupRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as PopupRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as PopupRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as PopupRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as PopupRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as PopupRoute) == (args[1] as Object),
      };
}
