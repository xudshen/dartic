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
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';

abstract final class CupertinoRouteTransitionMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin',
      type: CupertinoRouteTransitionMixin,
      test: (o) => o is CupertinoRouteTransitionMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin::buildPageTransitions#5', (args) => CupertinoRouteTransitionMixin.buildPageTransitions(args[0] as PageRoute, args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget));
    ctx.registerBinding('package:flutter/src/cupertino/route.dart::CupertinoRouteTransitionMixin::kTransitionDuration#0', (args) => CupertinoRouteTransitionMixin.kTransitionDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as CupertinoRouteTransitionMixin).buildContent(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as CupertinoRouteTransitionMixin).dispose(); return null; },
        'didChangePrevious#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'canTransitionTo#1': (args) => (args[0] as CupertinoRouteTransitionMixin).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as CupertinoRouteTransitionMixin).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'buildPage#3': (args) => (args[0] as CupertinoRouteTransitionMixin).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as CupertinoRouteTransitionMixin).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'setState#1': (args) { (args[0] as CupertinoRouteTransitionMixin).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as CupertinoRouteTransitionMixin).install(); return null; },
        'didPush#0': (args) => (args[0] as CupertinoRouteTransitionMixin).didPush(),
        'didAdd#0': (args) { (args[0] as CupertinoRouteTransitionMixin).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as CupertinoRouteTransitionMixin).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as CupertinoRouteTransitionMixin).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as CupertinoRouteTransitionMixin).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as CupertinoRouteTransitionMixin).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangeNext#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as CupertinoRouteTransitionMixin).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as CupertinoRouteTransitionMixin).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as CupertinoRouteTransitionMixin).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as CupertinoRouteTransitionMixin).createOverlayEntries(),
        'toString#0': (args) => (args[0] as CupertinoRouteTransitionMixin).toString(),
        'debugTransitionCompleted#0': (args) => (args[0] as CupertinoRouteTransitionMixin).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as CupertinoRouteTransitionMixin).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as CupertinoRouteTransitionMixin).createAnimation(),
        'createSimulation#1': (args) => (args[0] as CupertinoRouteTransitionMixin).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as CupertinoRouteTransitionMixin).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as CupertinoRouteTransitionMixin).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as CupertinoRouteTransitionMixin).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as CupertinoRouteTransitionMixin).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as CupertinoRouteTransitionMixin).handleCommitBackGesture(); return null; },
        'onPopInvoked#1': (args) { (args[0] as CupertinoRouteTransitionMixin).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as CupertinoRouteTransitionMixin).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as CupertinoRouteTransitionMixin).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as CupertinoRouteTransitionMixin).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'title#0': (args) => (args[0] as CupertinoRouteTransitionMixin).title,
        'previousTitle#0': (args) => (args[0] as CupertinoRouteTransitionMixin).previousTitle,
        'transitionDuration#0': (args) => (args[0] as CupertinoRouteTransitionMixin).transitionDuration,
        'barrierColor#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierColor,
        'barrierLabel#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierLabel,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoRouteTransitionMixin).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoRouteTransitionMixin).allowSnapshotting,
        'opaque#0': (args) => (args[0] as CupertinoRouteTransitionMixin).opaque,
        'barrierDismissible#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popGestureEnabled,
        'filter#0': (args) => (args[0] as CupertinoRouteTransitionMixin).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as CupertinoRouteTransitionMixin).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as CupertinoRouteTransitionMixin).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as CupertinoRouteTransitionMixin).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as CupertinoRouteTransitionMixin).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as CupertinoRouteTransitionMixin).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as CupertinoRouteTransitionMixin).barrierCurve,
        'maintainState#0': (args) => (args[0] as CupertinoRouteTransitionMixin).maintainState,
        'popGestureInProgress#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popGestureInProgress,
        'offstage#0': (args) => (args[0] as CupertinoRouteTransitionMixin).offstage,
        'subtreeContext#0': (args) => (args[0] as CupertinoRouteTransitionMixin).subtreeContext,
        'animation#0': (args) => (args[0] as CupertinoRouteTransitionMixin).animation,
        'secondaryAnimation#0': (args) => (args[0] as CupertinoRouteTransitionMixin).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as CupertinoRouteTransitionMixin).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as CupertinoRouteTransitionMixin).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as CupertinoRouteTransitionMixin).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as CupertinoRouteTransitionMixin).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as CupertinoRouteTransitionMixin).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as CupertinoRouteTransitionMixin).finishedWhenPopped,
        'controller#0': (args) => (args[0] as CupertinoRouteTransitionMixin).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as CupertinoRouteTransitionMixin).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as CupertinoRouteTransitionMixin).debugLabel,
        'overlayEntries#0': (args) => (args[0] as CupertinoRouteTransitionMixin).overlayEntries,
        'requestFocus#0': (args) => (args[0] as CupertinoRouteTransitionMixin).requestFocus,
        'navigator#0': (args) => (args[0] as CupertinoRouteTransitionMixin).navigator,
        'settings#0': (args) => (args[0] as CupertinoRouteTransitionMixin).settings,
        'restorationScopeId#0': (args) => (args[0] as CupertinoRouteTransitionMixin).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as CupertinoRouteTransitionMixin).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as CupertinoRouteTransitionMixin).currentResult,
        'popped#0': (args) => (args[0] as CupertinoRouteTransitionMixin).popped,
        'isCurrent#0': (args) => (args[0] as CupertinoRouteTransitionMixin).isCurrent,
        'isFirst#0': (args) => (args[0] as CupertinoRouteTransitionMixin).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as CupertinoRouteTransitionMixin).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as CupertinoRouteTransitionMixin).isActive,
        'hashCode#0': (args) => (args[0] as CupertinoRouteTransitionMixin).hashCode,
        'runtimeType#0': (args) => (args[0] as CupertinoRouteTransitionMixin).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as CupertinoRouteTransitionMixin).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as CupertinoRouteTransitionMixin).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as CupertinoRouteTransitionMixin).willDisposeAnimationController = args[1] as bool; return args[1]; },
      };
}
