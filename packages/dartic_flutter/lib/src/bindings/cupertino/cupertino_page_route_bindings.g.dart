// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show Color, ImageFilter, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

abstract final class CupertinoPageRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoPageRoute',
      type: CupertinoPageRoute,
      test: (o) => o is CupertinoPageRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute', 'package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as CupertinoPageRoute).buildContent(args[1] as BuildContext),
        'canTransitionTo#1': (args) => (args[0] as CupertinoPageRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoPageRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'setState#1': (args) { (args[0] as CupertinoPageRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as CupertinoPageRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as CupertinoPageRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as CupertinoPageRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoPageRoute).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoPageRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoPageRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoPageRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoPageRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoPageRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoPageRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoPageRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoPageRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoPageRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoPageRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoPageRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoPageRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoPageRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoPageRoute).createOverlayEntries(),
        'toString#0': (args) => (args[0] as CupertinoPageRoute).toString(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoPageRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoPageRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoPageRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as CupertinoPageRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as CupertinoPageRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoPageRoute).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoPageRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoPageRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoPageRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoPageRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as CupertinoPageRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoPageRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoPageRoute).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as CupertinoPageRoute).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoPageRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoPageRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'delegatedTransition#0': (args) => (args[0] as CupertinoPageRoute).delegatedTransition,
        'builder#0': (args) => (args[0] as CupertinoPageRoute).builder,
        'title#0': (args) => (args[0] as CupertinoPageRoute).title,
        'maintainState#0': (args) => (args[0] as CupertinoPageRoute).maintainState,
        'debugLabel#0': (args) => (args[0] as CupertinoPageRoute).debugLabel,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoPageRoute).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoPageRoute).allowSnapshotting,
        'opaque#0': (args) => (args[0] as CupertinoPageRoute).opaque,
        'barrierDismissible#0': (args) => (args[0] as CupertinoPageRoute).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoPageRoute).popGestureEnabled,
        'filter#0': (args) => (args[0] as CupertinoPageRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoPageRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoPageRoute).directionalTraversalEdgeBehavior,
        'receivedTransition#0': (args) => (args[0] as CupertinoPageRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoPageRoute).semanticsDismissible,
        'barrierColor#0': (args) => (args[0] as CupertinoPageRoute).barrierColor,
        'barrierLabel#0': (args) => (args[0] as CupertinoPageRoute).barrierLabel,
        'barrierCurve#0': (args) => (args[0] as CupertinoPageRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoPageRoute).popGestureInProgress,
        'offstage#0': (args) => (args[0] as CupertinoPageRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoPageRoute).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoPageRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoPageRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoPageRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoPageRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoPageRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoPageRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as CupertinoPageRoute).completed,
        'transitionDuration#0': (args) => (args[0] as CupertinoPageRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoPageRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoPageRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoPageRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoPageRoute).willDisposeAnimationController,
        'overlayEntries#0': (args) => (args[0] as CupertinoPageRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoPageRoute).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoPageRoute).navigator,
        'settings#0': (args) => (args[0] as CupertinoPageRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoPageRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoPageRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoPageRoute).currentResult,
        'popped#0': (args) => (args[0] as CupertinoPageRoute).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoPageRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoPageRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoPageRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoPageRoute).isActive,
        'hashCode#0': (args) => (args[0] as CupertinoPageRoute).hashCode,
        'runtimeType#0': (args) => (args[0] as CupertinoPageRoute).runtimeType,
        'previousTitle#0': (args) => (args[0] as CupertinoPageRoute).previousTitle,
        'receivedTransition=#1': (args) { (args[0] as CupertinoPageRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoPageRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoPageRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '#8': (args) => CupertinoPageRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, title: identical(args[1], darticAbsent) ? null : args[1] as String?, settings: identical(args[2], darticAbsent) ? null : args[2] as RouteSettings?, requestFocus: identical(args[3], darticAbsent) ? null : args[3] as bool?, maintainState: identical(args[4], darticAbsent) ? true : args[4] as bool, fullscreenDialog: identical(args[5], darticAbsent) ? false : args[5] as bool, allowSnapshotting: identical(args[6], darticAbsent) ? true : args[6] as bool, barrierDismissible: identical(args[7], darticAbsent) ? false : args[7] as bool),
      };
}
