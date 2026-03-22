// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

abstract final class MaterialPageRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page.dart::MaterialPageRoute',
      type: MaterialPageRoute,
      test: (o) => o is MaterialPageRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute', 'package:flutter/src/material/page.dart::MaterialRouteTransitionMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as MaterialPageRoute).buildContent(args[1] as BuildContext),
        'canTransitionTo#1': (args) => (args[0] as MaterialPageRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as MaterialPageRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'setState#1': (args) { (args[0] as MaterialPageRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as MaterialPageRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as MaterialPageRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as MaterialPageRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as MaterialPageRoute).didPush(),
        'didAdd#0': (args) { (args[0] as MaterialPageRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as MaterialPageRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as MaterialPageRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as MaterialPageRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as MaterialPageRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as MaterialPageRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as MaterialPageRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as MaterialPageRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as MaterialPageRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as MaterialPageRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as MaterialPageRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as MaterialPageRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as MaterialPageRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as MaterialPageRoute).createOverlayEntries(),
        'toString#0': (args) => (args[0] as MaterialPageRoute).toString(),
        'debugTransitionCompleted#0': (args) => (args[0] as MaterialPageRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as MaterialPageRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as MaterialPageRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as MaterialPageRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as MaterialPageRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as MaterialPageRoute).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as MaterialPageRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as MaterialPageRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as MaterialPageRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as MaterialPageRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as MaterialPageRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as MaterialPageRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as MaterialPageRoute).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as MaterialPageRoute).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as MaterialPageRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as MaterialPageRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'builder#0': (args) => (args[0] as MaterialPageRoute).builder,
        'maintainState#0': (args) => (args[0] as MaterialPageRoute).maintainState,
        'debugLabel#0': (args) => (args[0] as MaterialPageRoute).debugLabel,
        'fullscreenDialog#0': (args) => (args[0] as MaterialPageRoute).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as MaterialPageRoute).allowSnapshotting,
        'opaque#0': (args) => (args[0] as MaterialPageRoute).opaque,
        'barrierDismissible#0': (args) => (args[0] as MaterialPageRoute).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as MaterialPageRoute).popGestureEnabled,
        'filter#0': (args) => (args[0] as MaterialPageRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as MaterialPageRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as MaterialPageRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as MaterialPageRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as MaterialPageRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as MaterialPageRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as MaterialPageRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as MaterialPageRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as MaterialPageRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as MaterialPageRoute).popGestureInProgress,
        'offstage#0': (args) => (args[0] as MaterialPageRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as MaterialPageRoute).subtreeContext,
        'animation#0': (args) => (args[0] as MaterialPageRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as MaterialPageRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as MaterialPageRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as MaterialPageRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as MaterialPageRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as MaterialPageRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as MaterialPageRoute).completed,
        'transitionDuration#0': (args) => (args[0] as MaterialPageRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as MaterialPageRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as MaterialPageRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as MaterialPageRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as MaterialPageRoute).willDisposeAnimationController,
        'overlayEntries#0': (args) => (args[0] as MaterialPageRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as MaterialPageRoute).requestFocus,
        'navigator#0': (args) => (args[0] as MaterialPageRoute).navigator,
        'settings#0': (args) => (args[0] as MaterialPageRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as MaterialPageRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as MaterialPageRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as MaterialPageRoute).currentResult,
        'popped#0': (args) => (args[0] as MaterialPageRoute).popped,
        'isCurrent#0': (args) => (args[0] as MaterialPageRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as MaterialPageRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as MaterialPageRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as MaterialPageRoute).isActive,
        'hashCode#0': (args) => (args[0] as MaterialPageRoute).hashCode,
        'runtimeType#0': (args) => (args[0] as MaterialPageRoute).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as MaterialPageRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as MaterialPageRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as MaterialPageRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '#9': (args) => MaterialPageRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, settings: identical(args[1], darticAbsent) ? null : args[1] as RouteSettings?, requestFocus: identical(args[2], darticAbsent) ? null : args[2] as bool?, maintainState: identical(args[3], darticAbsent) ? true : args[3] as bool, fullscreenDialog: identical(args[4], darticAbsent) ? false : args[4] as bool, allowSnapshotting: identical(args[5], darticAbsent) ? true : args[5] as bool, barrierDismissible: identical(args[6], darticAbsent) ? false : args[6] as bool, traversalEdgeBehavior: identical(args[7], darticAbsent) ? null : args[7] as TraversalEdgeBehavior?, directionalTraversalEdgeBehavior: identical(args[8], darticAbsent) ? null : args[8] as TraversalEdgeBehavior?),
      };
}
