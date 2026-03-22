// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/motion.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/foundation.dart';

abstract final class ModalBottomSheetRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_sheet.dart::ModalBottomSheetRoute',
      type: ModalBottomSheetRoute,
      test: (o) => o is ModalBottomSheetRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/routes.dart::PopupRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ModalBottomSheetRoute).dispose(); return null; },
        'createAnimationController#0': (args) => (args[0] as ModalBottomSheetRoute).createAnimationController(),
        'buildPage#3': (args) => (args[0] as ModalBottomSheetRoute).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildModalBarrier#0': (args) => (args[0] as ModalBottomSheetRoute).buildModalBarrier(),
        'setState#1': (args) { (args[0] as ModalBottomSheetRoute).setState(() => (args[1] as Function)()); return null; },
        'buildTransitions#4': (args) => (args[0] as ModalBottomSheetRoute).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'install#0': (args) { (args[0] as ModalBottomSheetRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as ModalBottomSheetRoute).didPush(),
        'didAdd#0': (args) { (args[0] as ModalBottomSheetRoute).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as ModalBottomSheetRoute).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as ModalBottomSheetRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as ModalBottomSheetRoute).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as ModalBottomSheetRoute).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as ModalBottomSheetRoute).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as ModalBottomSheetRoute).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as ModalBottomSheetRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as ModalBottomSheetRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as ModalBottomSheetRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as ModalBottomSheetRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as ModalBottomSheetRoute).changedExternalState(); return null; },
        'createOverlayEntries#0': (args) => (args[0] as ModalBottomSheetRoute).createOverlayEntries(),
        'debugTransitionCompleted#0': (args) => (args[0] as ModalBottomSheetRoute).debugTransitionCompleted(),
        'createAnimation#0': (args) => (args[0] as ModalBottomSheetRoute).createAnimation(),
        'createSimulation#1': (args) => (args[0] as ModalBottomSheetRoute).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as ModalBottomSheetRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as ModalBottomSheetRoute).didPop(args[1]),
        'canTransitionTo#1': (args) => (args[0] as ModalBottomSheetRoute).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as ModalBottomSheetRoute).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'handleStartBackGesture#1': (args) { (args[0] as ModalBottomSheetRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as ModalBottomSheetRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as ModalBottomSheetRoute).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as ModalBottomSheetRoute).handleCommitBackGesture(); return null; },
        'onPopInvoked#1': (args) { (args[0] as ModalBottomSheetRoute).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as ModalBottomSheetRoute).didComplete(args[1]); return null; },
        'addLocalHistoryEntry#1': (args) { (args[0] as ModalBottomSheetRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as ModalBottomSheetRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'builder#0': (args) => (args[0] as ModalBottomSheetRoute).builder,
        'capturedThemes#0': (args) => (args[0] as ModalBottomSheetRoute).capturedThemes,
        'isScrollControlled#0': (args) => (args[0] as ModalBottomSheetRoute).isScrollControlled,
        'scrollControlDisabledMaxHeightRatio#0': (args) => (args[0] as ModalBottomSheetRoute).scrollControlDisabledMaxHeightRatio,
        'backgroundColor#0': (args) => (args[0] as ModalBottomSheetRoute).backgroundColor,
        'elevation#0': (args) => (args[0] as ModalBottomSheetRoute).elevation,
        'shape#0': (args) => (args[0] as ModalBottomSheetRoute).shape,
        'clipBehavior#0': (args) => (args[0] as ModalBottomSheetRoute).clipBehavior,
        'constraints#0': (args) => (args[0] as ModalBottomSheetRoute).constraints,
        'modalBarrierColor#0': (args) => (args[0] as ModalBottomSheetRoute).modalBarrierColor,
        'isDismissible#0': (args) => (args[0] as ModalBottomSheetRoute).isDismissible,
        'enableDrag#0': (args) => (args[0] as ModalBottomSheetRoute).enableDrag,
        'showDragHandle#0': (args) => (args[0] as ModalBottomSheetRoute).showDragHandle,
        'transitionAnimationController#0': (args) => (args[0] as ModalBottomSheetRoute).transitionAnimationController,
        'anchorPoint#0': (args) => (args[0] as ModalBottomSheetRoute).anchorPoint,
        'useSafeArea#0': (args) => (args[0] as ModalBottomSheetRoute).useSafeArea,
        'sheetAnimationStyle#0': (args) => (args[0] as ModalBottomSheetRoute).sheetAnimationStyle,
        'barrierOnTapHint#0': (args) => (args[0] as ModalBottomSheetRoute).barrierOnTapHint,
        'transitionDuration#0': (args) => (args[0] as ModalBottomSheetRoute).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as ModalBottomSheetRoute).reverseTransitionDuration,
        'barrierDismissible#0': (args) => (args[0] as ModalBottomSheetRoute).barrierDismissible,
        'barrierLabel#0': (args) => (args[0] as ModalBottomSheetRoute).barrierLabel,
        'barrierColor#0': (args) => (args[0] as ModalBottomSheetRoute).barrierColor,
        'opaque#0': (args) => (args[0] as ModalBottomSheetRoute).opaque,
        'maintainState#0': (args) => (args[0] as ModalBottomSheetRoute).maintainState,
        'allowSnapshotting#0': (args) => (args[0] as ModalBottomSheetRoute).allowSnapshotting,
        'filter#0': (args) => (args[0] as ModalBottomSheetRoute).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as ModalBottomSheetRoute).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as ModalBottomSheetRoute).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as ModalBottomSheetRoute).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as ModalBottomSheetRoute).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as ModalBottomSheetRoute).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as ModalBottomSheetRoute).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as ModalBottomSheetRoute).popGestureInProgress,
        'popGestureEnabled#0': (args) => (args[0] as ModalBottomSheetRoute).popGestureEnabled,
        'offstage#0': (args) => (args[0] as ModalBottomSheetRoute).offstage,
        'subtreeContext#0': (args) => (args[0] as ModalBottomSheetRoute).subtreeContext,
        'animation#0': (args) => (args[0] as ModalBottomSheetRoute).animation,
        'secondaryAnimation#0': (args) => (args[0] as ModalBottomSheetRoute).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as ModalBottomSheetRoute).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as ModalBottomSheetRoute).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as ModalBottomSheetRoute).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as ModalBottomSheetRoute).impliesAppBarDismissal,
        'fullscreenDialog#0': (args) => (args[0] as ModalBottomSheetRoute).fullscreenDialog,
        'completed#0': (args) => (args[0] as ModalBottomSheetRoute).completed,
        'finishedWhenPopped#0': (args) => (args[0] as ModalBottomSheetRoute).finishedWhenPopped,
        'controller#0': (args) => (args[0] as ModalBottomSheetRoute).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as ModalBottomSheetRoute).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as ModalBottomSheetRoute).debugLabel,
        'overlayEntries#0': (args) => (args[0] as ModalBottomSheetRoute).overlayEntries,
        'requestFocus#0': (args) => (args[0] as ModalBottomSheetRoute).requestFocus,
        'navigator#0': (args) => (args[0] as ModalBottomSheetRoute).navigator,
        'settings#0': (args) => (args[0] as ModalBottomSheetRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as ModalBottomSheetRoute).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as ModalBottomSheetRoute).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as ModalBottomSheetRoute).currentResult,
        'popped#0': (args) => (args[0] as ModalBottomSheetRoute).popped,
        'isCurrent#0': (args) => (args[0] as ModalBottomSheetRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as ModalBottomSheetRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as ModalBottomSheetRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as ModalBottomSheetRoute).isActive,
        'receivedTransition=#1': (args) { (args[0] as ModalBottomSheetRoute).receivedTransition = args[1] as DelegatedTransitionBuilder?; return args[1]; },
        'offstage=#1': (args) { (args[0] as ModalBottomSheetRoute).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as ModalBottomSheetRoute).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '#21': (args) {
          if (identical(args[14], darticAbsent)) {
            return ModalBottomSheetRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, capturedThemes: identical(args[1], darticAbsent) ? null : args[1] as CapturedThemes?, barrierLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, barrierOnTapHint: identical(args[3], darticAbsent) ? null : args[3] as String?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, clipBehavior: identical(args[7], darticAbsent) ? null : args[7] as Clip?, constraints: identical(args[8], darticAbsent) ? null : args[8] as BoxConstraints?, modalBarrierColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, isDismissible: identical(args[10], darticAbsent) ? true : args[10] as bool, enableDrag: identical(args[11], darticAbsent) ? true : args[11] as bool, showDragHandle: identical(args[12], darticAbsent) ? null : args[12] as bool?, isScrollControlled: args[13] as bool, settings: identical(args[15], darticAbsent) ? null : args[15] as RouteSettings?, requestFocus: identical(args[16], darticAbsent) ? null : args[16] as bool?, transitionAnimationController: identical(args[17], darticAbsent) ? null : args[17] as AnimationController?, anchorPoint: identical(args[18], darticAbsent) ? null : args[18] as Offset?, useSafeArea: identical(args[19], darticAbsent) ? false : args[19] as bool, sheetAnimationStyle: identical(args[20], darticAbsent) ? null : args[20] as AnimationStyle?);
          } else {
            return ModalBottomSheetRoute<dynamic>(builder: (a) => (args[0] as Function)(a) as Widget, capturedThemes: identical(args[1], darticAbsent) ? null : args[1] as CapturedThemes?, barrierLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, barrierOnTapHint: identical(args[3], darticAbsent) ? null : args[3] as String?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, clipBehavior: identical(args[7], darticAbsent) ? null : args[7] as Clip?, constraints: identical(args[8], darticAbsent) ? null : args[8] as BoxConstraints?, modalBarrierColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, isDismissible: identical(args[10], darticAbsent) ? true : args[10] as bool, enableDrag: identical(args[11], darticAbsent) ? true : args[11] as bool, showDragHandle: identical(args[12], darticAbsent) ? null : args[12] as bool?, isScrollControlled: args[13] as bool, scrollControlDisabledMaxHeightRatio: args[14] as double, settings: identical(args[15], darticAbsent) ? null : args[15] as RouteSettings?, requestFocus: identical(args[16], darticAbsent) ? null : args[16] as bool?, transitionAnimationController: identical(args[17], darticAbsent) ? null : args[17] as AnimationController?, anchorPoint: identical(args[18], darticAbsent) ? null : args[18] as Offset?, useSafeArea: identical(args[19], darticAbsent) ? false : args[19] as bool, sheetAnimationStyle: identical(args[20], darticAbsent) ? null : args[20] as AnimationStyle?);
          }
        },
      };
}
