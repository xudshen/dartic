// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog.dart';
import 'dart:ui' show Color, ImageFilter, Offset, SemanticsRole, VoidCallback, clampDouble, lerpDouble;
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
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
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/animation/animation_style.dart';

abstract final class DialogRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::DialogRoute',
      type: DialogRoute,
      test: (o) => o is DialogRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::RawDialogRoute', 'package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#4': (args) => (args[0] as DialogRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'dispose#0': (args) { (args[0] as DialogRoute).dispose(); return null; },
        'toString#0': (args) => (args[0] as DialogRoute).toString(),
        'buildPage#3': (args) => (args[0] as DialogRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'setState#1': (args) { (args[0] as DialogRoute).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as DialogRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as DialogRoute).didPush(),
        'didAdd#0': (args) { (args[0] as DialogRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as DialogRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as DialogRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as DialogRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as DialogRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as DialogRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as DialogRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as DialogRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as DialogRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as DialogRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as DialogRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as DialogRoute).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as DialogRoute).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as DialogRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as DialogRoute).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as DialogRoute).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as DialogRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as DialogRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as DialogRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as DialogRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as DialogRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as DialogRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as DialogRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as DialogRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as DialogRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as DialogRoute).handleCommitBackGesture(); return null; },
        'onPopInvoked#1': (args) { (args[0] as DialogRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as DialogRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as DialogRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as DialogRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'hashCode#0': (args) => (args[0] as DialogRoute).hashCode,
        'barrierDismissible#0': (args) => (args[0] as DialogRoute).barrierDismissible,
        'barrierLabel#0': (args) => (args[0] as DialogRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as DialogRoute).barrierColor,
        'transitionDuration#0': (args) => (args[0] as DialogRoute).transitionDuration,
        'anchorPoint#0': (args) => (args[0] as DialogRoute).anchorPoint,
        'fullscreenDialog#0': (args) => (args[0] as DialogRoute).fullscreenDialog,
        'opaque#0': (args) => (args[0] as DialogRoute).opaque,
        'maintainState#0': (args) => (args[0] as DialogRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as DialogRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as DialogRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as DialogRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as DialogRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as DialogRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as DialogRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as DialogRoute).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as DialogRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as DialogRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as DialogRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as DialogRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as DialogRoute).subtreeContext,
        'animation#0': (args) => (args[0] as DialogRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as DialogRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as DialogRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as DialogRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as DialogRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as DialogRoute).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as DialogRoute).completed,
        'reverseTransitionDuration#0': (args) => (args[0] as DialogRoute).reverseTransitionDuration,
        'finishedWhenPopped#0': (args) => (args[0] as DialogRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as DialogRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as DialogRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as DialogRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as DialogRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as DialogRoute).requestFocus,
        'navigator#0': (args) => (args[0] as DialogRoute).navigator,
        'settings#0': (args) => (args[0] as DialogRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as DialogRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as DialogRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as DialogRoute).currentResult,
        'popped#0': (args) => (args[0] as DialogRoute).popped,
        'isCurrent#0': (args) => (args[0] as DialogRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as DialogRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as DialogRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as DialogRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as DialogRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as DialogRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as DialogRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as DialogRoute) == (args[1] as Object),
        '#13': (args) => DialogRoute<dynamic>(context: args[0] as BuildContext, builder: (a) => (args[1] as Function)(a) as Widget, themes: identical(args[2], darticAbsent) ? null : args[2] as CapturedThemes?, barrierColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, barrierDismissible: identical(args[4], darticAbsent) ? true : args[4] as bool, barrierLabel: identical(args[5], darticAbsent) ? null : args[5] as String?, useSafeArea: identical(args[6], darticAbsent) ? true : args[6] as bool, settings: identical(args[7], darticAbsent) ? null : args[7] as RouteSettings?, requestFocus: identical(args[8], darticAbsent) ? null : args[8] as bool?, anchorPoint: identical(args[9], darticAbsent) ? null : args[9] as Offset?, traversalEdgeBehavior: identical(args[10], darticAbsent) ? null : args[10] as TraversalEdgeBehavior?, fullscreenDialog: identical(args[11], darticAbsent) ? false : args[11] as bool, animationStyle: identical(args[12], darticAbsent) ? null : args[12] as AnimationStyle?),
      };
}
