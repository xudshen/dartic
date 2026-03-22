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
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class CupertinoModalPopupRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoModalPopupRoute',
      type: CupertinoModalPopupRoute,
      test: (o) => o is CupertinoModalPopupRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createSimulation#1': (args) => (args[0] as CupertinoModalPopupRoute).createSimulation(forward: args[1] as bool),
        'buildPage#3': (args) => (args[0] as CupertinoModalPopupRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as CupertinoModalPopupRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'toString#0': (args) => (args[0] as CupertinoModalPopupRoute).toString(),
        'setState#1': (args) { (args[0] as CupertinoModalPopupRoute).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as CupertinoModalPopupRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoModalPopupRoute).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoModalPopupRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoModalPopupRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoModalPopupRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoModalPopupRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoModalPopupRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoModalPopupRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoModalPopupRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoModalPopupRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoModalPopupRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoModalPopupRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoModalPopupRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoModalPopupRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoModalPopupRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoModalPopupRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoModalPopupRoute).createAnimation(),
        'didReplace#1': (args) { (args[0] as CupertinoModalPopupRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoModalPopupRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as CupertinoModalPopupRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoModalPopupRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoModalPopupRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoModalPopupRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoModalPopupRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoModalPopupRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as CupertinoModalPopupRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoModalPopupRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoModalPopupRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoModalPopupRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'builder#0': (args) => (args[0] as CupertinoModalPopupRoute).builder,
        'barrierLabel#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierColor,
        'barrierDismissible#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierDismissible,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoModalPopupRoute).semanticsDismissible,
        'transitionDuration#0': (args) => (args[0] as CupertinoModalPopupRoute).transitionDuration,
        'anchorPoint#0': (args) => (args[0] as CupertinoModalPopupRoute).anchorPoint,
        'hashCode#0': (args) => (args[0] as CupertinoModalPopupRoute).hashCode,
        'opaque#0': (args) => (args[0] as CupertinoModalPopupRoute).opaque,
        'maintainState#0': (args) => (args[0] as CupertinoModalPopupRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoModalPopupRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as CupertinoModalPopupRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoModalPopupRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoModalPopupRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as CupertinoModalPopupRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as CupertinoModalPopupRoute).receivedTransition,
        'barrierCurve#0': (args) => (args[0] as CupertinoModalPopupRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoModalPopupRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoModalPopupRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as CupertinoModalPopupRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoModalPopupRoute).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoModalPopupRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoModalPopupRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoModalPopupRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoModalPopupRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoModalPopupRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoModalPopupRoute).impliesAppBarDismissal,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoModalPopupRoute).fullscreenDialog,
        'completed#0': (args) => (args[0] as CupertinoModalPopupRoute).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoModalPopupRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoModalPopupRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoModalPopupRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoModalPopupRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as CupertinoModalPopupRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as CupertinoModalPopupRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoModalPopupRoute).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoModalPopupRoute).navigator,
        'settings#0': (args) => (args[0] as CupertinoModalPopupRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoModalPopupRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoModalPopupRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoModalPopupRoute).currentResult,
        'popped#0': (args) => (args[0] as CupertinoModalPopupRoute).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoModalPopupRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoModalPopupRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoModalPopupRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoModalPopupRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as CupertinoModalPopupRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoModalPopupRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoModalPopupRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as CupertinoModalPopupRoute) == (args[1] as Object),
        '#9': (args) => CupertinoModalPopupRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, barrierLabel: identical(args[1], darticAbsent) ? 'Dismiss' : args[1] as String, barrierColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, barrierDismissible: identical(args[3], darticAbsent) ? true : args[3] as bool, semanticsDismissible: identical(args[4], darticAbsent) ? false : args[4] as bool, filter: identical(args[5], darticAbsent) ? null : args[5] as ImageFilter?, settings: identical(args[6], darticAbsent) ? null : args[6] as RouteSettings?, requestFocus: identical(args[7], darticAbsent) ? null : args[7] as bool?, anchorPoint: identical(args[8], darticAbsent) ? null : args[8] as Offset?),
      };
}
