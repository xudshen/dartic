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
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

abstract final class MaterialRouteTransitionMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page.dart::MaterialRouteTransitionMixin',
      type: MaterialRouteTransitionMixin,
      test: (o) => o is MaterialRouteTransitionMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildContent#1': (args) => (args[0] as MaterialRouteTransitionMixin).buildContent(args[1] as BuildContext),
        'didPush#0': (args) => (args[0] as MaterialRouteTransitionMixin).didPush(),
        'didPop#1': (args) => (args[0] as MaterialRouteTransitionMixin).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as MaterialRouteTransitionMixin).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as MaterialRouteTransitionMixin).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'buildPage#3': (args) => (args[0] as MaterialRouteTransitionMixin).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as MaterialRouteTransitionMixin).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'toString#0': (args) => (args[0] as MaterialRouteTransitionMixin).toString(),
        'setState#1': (args) { (args[0] as MaterialRouteTransitionMixin).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as MaterialRouteTransitionMixin).install(); return null; },
        'didAdd#0': (args) { (args[0] as MaterialRouteTransitionMixin).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as MaterialRouteTransitionMixin).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as MaterialRouteTransitionMixin).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as MaterialRouteTransitionMixin).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as MaterialRouteTransitionMixin).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as MaterialRouteTransitionMixin).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as MaterialRouteTransitionMixin).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as MaterialRouteTransitionMixin).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as MaterialRouteTransitionMixin).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as MaterialRouteTransitionMixin).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as MaterialRouteTransitionMixin).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as MaterialRouteTransitionMixin).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as MaterialRouteTransitionMixin).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as MaterialRouteTransitionMixin).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as MaterialRouteTransitionMixin).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as MaterialRouteTransitionMixin).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as MaterialRouteTransitionMixin).createAnimation(),
        'createSimulation#1': (args) => (args[0] as MaterialRouteTransitionMixin).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as MaterialRouteTransitionMixin).didReplace(args[1] as Route<dynamic>?); return null; },
        'handleStartBackGesture#1': (args) { (args[0] as MaterialRouteTransitionMixin).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as MaterialRouteTransitionMixin).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as MaterialRouteTransitionMixin).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as MaterialRouteTransitionMixin).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as MaterialRouteTransitionMixin).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as MaterialRouteTransitionMixin).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as MaterialRouteTransitionMixin).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as MaterialRouteTransitionMixin).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as MaterialRouteTransitionMixin).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as MaterialRouteTransitionMixin).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'transitionDuration#0': (args) => (args[0] as MaterialRouteTransitionMixin).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as MaterialRouteTransitionMixin).reverseTransitionDuration,
        'barrierColor#0': (args) => (args[0] as MaterialRouteTransitionMixin).barrierColor,
        'barrierLabel#0': (args) => (args[0] as MaterialRouteTransitionMixin).barrierLabel,
        'delegatedTransition#0': (args) => (args[0] as MaterialRouteTransitionMixin).delegatedTransition,
        'hashCode#0': (args) => (args[0] as MaterialRouteTransitionMixin).hashCode,
        'fullscreenDialog#0': (args) => (args[0] as MaterialRouteTransitionMixin).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as MaterialRouteTransitionMixin).allowSnapshotting,
        'opaque#0': (args) => (args[0] as MaterialRouteTransitionMixin).opaque,
        'barrierDismissible#0': (args) => (args[0] as MaterialRouteTransitionMixin).barrierDismissible,
        'popGestureEnabled#0': (args) => (args[0] as MaterialRouteTransitionMixin).popGestureEnabled,
        'filter#0': (args) => (args[0] as MaterialRouteTransitionMixin).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as MaterialRouteTransitionMixin).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as MaterialRouteTransitionMixin).directionalTraversalEdgeBehavior,
        'receivedTransition#0': (args) => (args[0] as MaterialRouteTransitionMixin).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as MaterialRouteTransitionMixin).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as MaterialRouteTransitionMixin).barrierCurve,
        'maintainState#0': (args) => (args[0] as MaterialRouteTransitionMixin).maintainState,
        'popGestureInProgress#0': (args) => (args[0] as MaterialRouteTransitionMixin).popGestureInProgress,
        'offstage#0': (args) => (args[0] as MaterialRouteTransitionMixin).offstage,
        'subtreeContext#0': (args) => (args[0] as MaterialRouteTransitionMixin).subtreeContext,
        'animation#0': (args) => (args[0] as MaterialRouteTransitionMixin).animation,
        'secondaryAnimation#0': (args) => (args[0] as MaterialRouteTransitionMixin).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as MaterialRouteTransitionMixin).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as MaterialRouteTransitionMixin).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as MaterialRouteTransitionMixin).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as MaterialRouteTransitionMixin).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as MaterialRouteTransitionMixin).completed,
        'finishedWhenPopped#0': (args) => (args[0] as MaterialRouteTransitionMixin).finishedWhenPopped,
        'controller#0': (args) => (args[0] as MaterialRouteTransitionMixin).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as MaterialRouteTransitionMixin).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as MaterialRouteTransitionMixin).debugLabel,
        'overlayEntries#0': (args) => (args[0] as MaterialRouteTransitionMixin).overlayEntries,
        'requestFocus#0': (args) => (args[0] as MaterialRouteTransitionMixin).requestFocus,
        'navigator#0': (args) => (args[0] as MaterialRouteTransitionMixin).navigator,
        'settings#0': (args) => (args[0] as MaterialRouteTransitionMixin).settings,
        'restorationScopeId#0': (args) => (args[0] as MaterialRouteTransitionMixin).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as MaterialRouteTransitionMixin).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as MaterialRouteTransitionMixin).currentResult,
        'popped#0': (args) => (args[0] as MaterialRouteTransitionMixin).popped,
        'isCurrent#0': (args) => (args[0] as MaterialRouteTransitionMixin).isCurrent,
        'isFirst#0': (args) => (args[0] as MaterialRouteTransitionMixin).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as MaterialRouteTransitionMixin).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as MaterialRouteTransitionMixin).isActive,
        'runtimeType#0': (args) => (args[0] as MaterialRouteTransitionMixin).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as MaterialRouteTransitionMixin).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as MaterialRouteTransitionMixin).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as MaterialRouteTransitionMixin).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as MaterialRouteTransitionMixin) == (args[1] as Object),
      };
}
