// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show Color, ImageFilter, Offset, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class CupertinoDialogRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoDialogRoute',
      type: CupertinoDialogRoute,
      test: (o) => o is CupertinoDialogRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::RawDialogRoute', 'package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSimulation#1': (args) => (args[0] as CupertinoDialogRoute).createSimulation(forward: args[1] as bool),
        'buildTransitions#4': (args) => (args[0] as CupertinoDialogRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'dispose#0': (args) { (args[0] as CupertinoDialogRoute).dispose(); return null; },
        'toString#0': (args) => (args[0] as CupertinoDialogRoute).toString(),
        'buildPage#3': (args) => (args[0] as CupertinoDialogRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'setState#1': (args) { (args[0] as CupertinoDialogRoute).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as CupertinoDialogRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoDialogRoute).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoDialogRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoDialogRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoDialogRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoDialogRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoDialogRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoDialogRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoDialogRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoDialogRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoDialogRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoDialogRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoDialogRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoDialogRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoDialogRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoDialogRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoDialogRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoDialogRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoDialogRoute).createAnimation(),
        'didReplace#1': (args) { (args[0] as CupertinoDialogRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoDialogRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as CupertinoDialogRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoDialogRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoDialogRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoDialogRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoDialogRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoDialogRoute).handleCommitBackGesture(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoDialogRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoDialogRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoDialogRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoDialogRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'transitionBuilder#0': (args) => (args[0] as CupertinoDialogRoute).transitionBuilder,
        'hashCode#0': (args) => (args[0] as CupertinoDialogRoute).hashCode,
        'barrierDismissible#0': (args) => (args[0] as CupertinoDialogRoute).barrierDismissible,
        'barrierLabel#0': (args) => (args[0] as CupertinoDialogRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as CupertinoDialogRoute).barrierColor,
        'transitionDuration#0': (args) => (args[0] as CupertinoDialogRoute).transitionDuration,
        'anchorPoint#0': (args) => (args[0] as CupertinoDialogRoute).anchorPoint,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoDialogRoute).fullscreenDialog,
        'opaque#0': (args) => (args[0] as CupertinoDialogRoute).opaque,
        'maintainState#0': (args) => (args[0] as CupertinoDialogRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoDialogRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as CupertinoDialogRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoDialogRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoDialogRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as CupertinoDialogRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as CupertinoDialogRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoDialogRoute).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as CupertinoDialogRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoDialogRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoDialogRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as CupertinoDialogRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoDialogRoute).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoDialogRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoDialogRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoDialogRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoDialogRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoDialogRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoDialogRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as CupertinoDialogRoute).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoDialogRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoDialogRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoDialogRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoDialogRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as CupertinoDialogRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as CupertinoDialogRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoDialogRoute).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoDialogRoute).navigator,
        'settings#0': (args) => (args[0] as CupertinoDialogRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoDialogRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoDialogRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoDialogRoute).currentResult,
        'popped#0': (args) => (args[0] as CupertinoDialogRoute).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoDialogRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoDialogRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoDialogRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoDialogRoute).isActive,
        'transitionBuilder=#1': (args) { (args[0] as CupertinoDialogRoute).transitionBuilder = args[1] as RouteTransitionsBuilder?; return args[1]; },
        'receivedTransition=#1': (args) { (args[0] as CupertinoDialogRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoDialogRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoDialogRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as CupertinoDialogRoute) == (args[1] as Object),
        '#10': (args) => CupertinoDialogRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, context: args[1] as BuildContext, barrierDismissible: identical(args[2], darticAbsent) ? true : args[2] as bool, barrierColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, barrierLabel: identical(args[4], darticAbsent) ? null : args[4] as String?, transitionDuration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 250) : args[5] as Duration, transitionBuilder: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b, c, d) => (args[6] as Function?)!(a, b, c, d), settings: identical(args[7], darticAbsent) ? null : args[7] as RouteSettings?, requestFocus: identical(args[8], darticAbsent) ? null : args[8] as bool?, anchorPoint: identical(args[9], darticAbsent) ? null : args[9] as Offset?),
      };
}
