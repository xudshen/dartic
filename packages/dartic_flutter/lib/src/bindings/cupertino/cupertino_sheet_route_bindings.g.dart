// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/sheet.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/routes.dart';
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

abstract final class CupertinoSheetRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/sheet.dart::CupertinoSheetRoute',
      type: CupertinoSheetRoute,
      test: (o) => o is CupertinoSheetRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute', 'package:flutter/src/cupertino/sheet.dart::_CupertinoSheetRouteTransitionMixin'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetRoute::hasParentSheet#1', (args) => CupertinoSheetRoute.hasParentSheet(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetRoute::popSheet#1', (args) { CupertinoSheetRoute.popSheet(args[0] as BuildContext); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as CupertinoSheetRoute).buildContent(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoSheetRoute).toString(),
        'canTransitionTo#1': (args) => (args[0] as CupertinoSheetRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoSheetRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'setState#1': (args) { (args[0] as CupertinoSheetRoute).setState(() => (args[1] as Function)()); return null; },
        'buildPage#3': (args) => (args[0] as CupertinoSheetRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as CupertinoSheetRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as CupertinoSheetRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoSheetRoute).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoSheetRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoSheetRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoSheetRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoSheetRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoSheetRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoSheetRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoSheetRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoSheetRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoSheetRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoSheetRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoSheetRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoSheetRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoSheetRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoSheetRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoSheetRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoSheetRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoSheetRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as CupertinoSheetRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as CupertinoSheetRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoSheetRoute).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoSheetRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoSheetRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoSheetRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoSheetRoute).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as CupertinoSheetRoute).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoSheetRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoSheetRoute).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as CupertinoSheetRoute).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoSheetRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoSheetRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'builder#0': (args) => (args[0] as CupertinoSheetRoute).builder,
        'enableDrag#0': (args) => (args[0] as CupertinoSheetRoute).enableDrag,
        'barrierColor#0': (args) => (args[0] as CupertinoSheetRoute).barrierColor,
        'barrierDismissible#0': (args) => (args[0] as CupertinoSheetRoute).barrierDismissible,
        'barrierLabel#0': (args) => (args[0] as CupertinoSheetRoute).barrierLabel,
        'maintainState#0': (args) => (args[0] as CupertinoSheetRoute).maintainState,
        'opaque#0': (args) => (args[0] as CupertinoSheetRoute).opaque,
        'hashCode#0': (args) => (args[0] as CupertinoSheetRoute).hashCode,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoSheetRoute).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoSheetRoute).allowSnapshotting,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoSheetRoute).popGestureEnabled,
        'filter#0': (args) => (args[0] as CupertinoSheetRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoSheetRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoSheetRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as CupertinoSheetRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as CupertinoSheetRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoSheetRoute).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as CupertinoSheetRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoSheetRoute).popGestureInProgress,
        'offstage#0': (args) => (args[0] as CupertinoSheetRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoSheetRoute).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoSheetRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoSheetRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoSheetRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoSheetRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoSheetRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoSheetRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as CupertinoSheetRoute).completed,
        'transitionDuration#0': (args) => (args[0] as CupertinoSheetRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoSheetRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoSheetRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoSheetRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoSheetRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as CupertinoSheetRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as CupertinoSheetRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoSheetRoute).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoSheetRoute).navigator,
        'settings#0': (args) => (args[0] as CupertinoSheetRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoSheetRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoSheetRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoSheetRoute).currentResult,
        'popped#0': (args) => (args[0] as CupertinoSheetRoute).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoSheetRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoSheetRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoSheetRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoSheetRoute).isActive,
        'runtimeType#0': (args) => (args[0] as CupertinoSheetRoute).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as CupertinoSheetRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoSheetRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoSheetRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as CupertinoSheetRoute) == (args[1] as Object),
        '#3': (args) => CupertinoSheetRoute<dynamic>(settings: identical(args[0], darticAbsent) ? null : args[0] as RouteSettings?, builder: (a) => (args[1] as Function)(a) as Widget, enableDrag: identical(args[2], darticAbsent) ? true : args[2] as bool),
      };
}
