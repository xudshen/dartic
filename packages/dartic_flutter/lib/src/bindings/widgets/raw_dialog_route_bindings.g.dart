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

abstract final class RawDialogRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::RawDialogRoute',
      type: RawDialogRoute,
      test: (o) => o is RawDialogRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildPage#3': (args) => (args[0] as RawDialogRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as RawDialogRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'setState#1': (args) { (args[0] as RawDialogRoute).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as RawDialogRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as RawDialogRoute).didPush(),
        'didAdd#0': (args) { (args[0] as RawDialogRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as RawDialogRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as RawDialogRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as RawDialogRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as RawDialogRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as RawDialogRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as RawDialogRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as RawDialogRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as RawDialogRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as RawDialogRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as RawDialogRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as RawDialogRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as RawDialogRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as RawDialogRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as RawDialogRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as RawDialogRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as RawDialogRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as RawDialogRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as RawDialogRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as RawDialogRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as RawDialogRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as RawDialogRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as RawDialogRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as RawDialogRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as RawDialogRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as RawDialogRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as RawDialogRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as RawDialogRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as RawDialogRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as RawDialogRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as RawDialogRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'barrierDismissible#0': (args) => (args[0] as RawDialogRoute).barrierDismissible,
        'barrierLabel#0': (args) => (args[0] as RawDialogRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as RawDialogRoute).barrierColor,
        'transitionDuration#0': (args) => (args[0] as RawDialogRoute).transitionDuration,
        'anchorPoint#0': (args) => (args[0] as RawDialogRoute).anchorPoint,
        'fullscreenDialog#0': (args) => (args[0] as RawDialogRoute).fullscreenDialog,
        'opaque#0': (args) => (args[0] as RawDialogRoute).opaque,
        'maintainState#0': (args) => (args[0] as RawDialogRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as RawDialogRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as RawDialogRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as RawDialogRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as RawDialogRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as RawDialogRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as RawDialogRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as RawDialogRoute).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as RawDialogRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as RawDialogRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as RawDialogRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as RawDialogRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as RawDialogRoute).subtreeContext,
        'animation#0': (args) => (args[0] as RawDialogRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as RawDialogRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as RawDialogRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as RawDialogRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as RawDialogRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as RawDialogRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as RawDialogRoute).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as RawDialogRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as RawDialogRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as RawDialogRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as RawDialogRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as RawDialogRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as RawDialogRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as RawDialogRoute).requestFocus,
        'navigator#0': (args) => (args[0] as RawDialogRoute).navigator,
        'settings#0': (args) => (args[0] as RawDialogRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as RawDialogRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as RawDialogRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as RawDialogRoute).currentResult,
        'popped#0': (args) => (args[0] as RawDialogRoute).popped,
        'isCurrent#0': (args) => (args[0] as RawDialogRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as RawDialogRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as RawDialogRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as RawDialogRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as RawDialogRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as RawDialogRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as RawDialogRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '#12': (args) => RawDialogRoute<dynamic>(pageBuilder: (a, b, c) => (args[0] as Function)(a, b, c) as Widget, barrierDismissible: identical(args[1], darticAbsent) ? true : args[1] as bool, barrierColor: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?, barrierLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, transitionDuration: identical(args[4], darticAbsent) ? const Duration(milliseconds: 200) : args[4] as Duration, transitionBuilder: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a, b, c, d) => (args[5] as Function?)!(a, b, c, d), settings: identical(args[6], darticAbsent) ? null : args[6] as RouteSettings?, requestFocus: identical(args[7], darticAbsent) ? null : args[7] as bool?, anchorPoint: identical(args[8], darticAbsent) ? null : args[8] as ui.Offset?, traversalEdgeBehavior: identical(args[9], darticAbsent) ? null : args[9] as TraversalEdgeBehavior?, directionalTraversalEdgeBehavior: identical(args[10], darticAbsent) ? null : args[10] as TraversalEdgeBehavior?, fullscreenDialog: identical(args[11], darticAbsent) ? false : args[11] as bool),
      };
}
