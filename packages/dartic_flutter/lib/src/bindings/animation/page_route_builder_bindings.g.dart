// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:async';

abstract final class PageRouteBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/pages.dart::PageRouteBuilder',
      type: PageRouteBuilder,
      test: (o) => o is PageRouteBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/pages.dart::PageRoute', 'package:flutter/src/widgets/routes.dart::ModalRoute', 'package:flutter/src/widgets/routes.dart::TransitionRoute', 'package:flutter/src/widgets/routes.dart::OverlayRoute', 'package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder', 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute', 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildPage#3': (args) => (args[0] as PageRouteBuilder).buildPage(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>),
        'buildTransitions#4': (args) => (args[0] as PageRouteBuilder).buildTransitions(args[1] as BuildContext, args[2] as Animation<double>, args[3] as Animation<double>, args[4] as Widget),
        'canTransitionTo#1': (args) => (args[0] as PageRouteBuilder).canTransitionTo(args[1] as TransitionRoute<dynamic>),
        'canTransitionFrom#1': (args) => (args[0] as PageRouteBuilder).canTransitionFrom(args[1] as TransitionRoute<dynamic>),
        'setState#1': (args) { (args[0] as PageRouteBuilder).setState(() => (args[1] as Function)()); return null; },
        'install#0': (args) { (args[0] as PageRouteBuilder).install(); return null; },
        'didPush#0': (args) => (args[0] as PageRouteBuilder).didPush(),
        'didAdd#0': (args) { (args[0] as PageRouteBuilder).didAdd(); return null; },
        'willPop#0': (args) => (args[0] as PageRouteBuilder).willPop(),
        'onPopInvokedWithResult#2': (args) { (args[0] as PageRouteBuilder).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'addScopedWillPopCallback#1': (args) { (args[0] as PageRouteBuilder).addScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeScopedWillPopCallback#1': (args) { (args[0] as PageRouteBuilder).removeScopedWillPopCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'registerPopEntry#1': (args) { (args[0] as PageRouteBuilder).registerPopEntry(args[1] as PopEntry<Object?>); return null; },
        'unregisterPopEntry#1': (args) { (args[0] as PageRouteBuilder).unregisterPopEntry(args[1] as PopEntry<Object?>); return null; },
        'didChangePrevious#1': (args) { (args[0] as PageRouteBuilder).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'didChangeNext#1': (args) { (args[0] as PageRouteBuilder).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didPopNext#1': (args) { (args[0] as PageRouteBuilder).didPopNext(args[1] as Route<dynamic>); return null; },
        'changedInternalState#0': (args) { (args[0] as PageRouteBuilder).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as PageRouteBuilder).changedExternalState(); return null; },
        'buildModalBarrier#0': (args) => (args[0] as PageRouteBuilder).buildModalBarrier(),
        'createOverlayEntries#0': (args) => (args[0] as PageRouteBuilder).createOverlayEntries(),
        'toString#0': (args) => (args[0] as PageRouteBuilder).toString(),
        'debugTransitionCompleted#0': (args) => (args[0] as PageRouteBuilder).debugTransitionCompleted(),
        'createAnimationController#0': (args) => (args[0] as PageRouteBuilder).createAnimationController(),
        'createAnimation#0': (args) => (args[0] as PageRouteBuilder).createAnimation(),
        'createSimulation#1': (args) => (args[0] as PageRouteBuilder).createSimulation(forward: args[1] as bool),
        'didReplace#1': (args) { (args[0] as PageRouteBuilder).didReplace(args[1] as Route<dynamic>?); return null; },
        'didPop#1': (args) => (args[0] as PageRouteBuilder).didPop(args[1]),
        'handleStartBackGesture#1': (args) { (args[0] as PageRouteBuilder).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as PageRouteBuilder).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as PageRouteBuilder).handleCancelBackGesture(); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as PageRouteBuilder).handleCommitBackGesture(); return null; },
        'dispose#0': (args) { (args[0] as PageRouteBuilder).dispose(); return null; },
        'onPopInvoked#1': (args) { (args[0] as PageRouteBuilder).onPopInvoked(args[1] as bool); return null; },
        'didComplete#1': (args) { (args[0] as PageRouteBuilder).didComplete(args[1]); return null; },
        'noSuchMethod#1': (args) => (args[0] as PageRouteBuilder).noSuchMethod(args[1] as Invocation),
        'addLocalHistoryEntry#1': (args) { (args[0] as PageRouteBuilder).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as PageRouteBuilder).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'pageBuilder#0': (args) => (args[0] as PageRouteBuilder).pageBuilder,
        'transitionsBuilder#0': (args) => (args[0] as PageRouteBuilder).transitionsBuilder,
        'transitionDuration#0': (args) => (args[0] as PageRouteBuilder).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as PageRouteBuilder).reverseTransitionDuration,
        'opaque#0': (args) => (args[0] as PageRouteBuilder).opaque,
        'barrierDismissible#0': (args) => (args[0] as PageRouteBuilder).barrierDismissible,
        'barrierColor#0': (args) => (args[0] as PageRouteBuilder).barrierColor,
        'barrierLabel#0': (args) => (args[0] as PageRouteBuilder).barrierLabel,
        'maintainState#0': (args) => (args[0] as PageRouteBuilder).maintainState,
        'fullscreenDialog#0': (args) => (args[0] as PageRouteBuilder).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as PageRouteBuilder).allowSnapshotting,
        'popGestureEnabled#0': (args) => (args[0] as PageRouteBuilder).popGestureEnabled,
        'filter#0': (args) => (args[0] as PageRouteBuilder).filter,
        'traversalEdgeBehavior#0': (args) => (args[0] as PageRouteBuilder).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as PageRouteBuilder).directionalTraversalEdgeBehavior,
        'delegatedTransition#0': (args) => (args[0] as PageRouteBuilder).delegatedTransition,
        'receivedTransition#0': (args) => (args[0] as PageRouteBuilder).receivedTransition,
        'semanticsDismissible#0': (args) => (args[0] as PageRouteBuilder).semanticsDismissible,
        'barrierCurve#0': (args) => (args[0] as PageRouteBuilder).barrierCurve,
        'popGestureInProgress#0': (args) => (args[0] as PageRouteBuilder).popGestureInProgress,
        'offstage#0': (args) => (args[0] as PageRouteBuilder).offstage,
        'subtreeContext#0': (args) => (args[0] as PageRouteBuilder).subtreeContext,
        'animation#0': (args) => (args[0] as PageRouteBuilder).animation,
        'secondaryAnimation#0': (args) => (args[0] as PageRouteBuilder).secondaryAnimation,
        'popDisposition#0': (args) => (args[0] as PageRouteBuilder).popDisposition,
        'hasScopedWillPopCallback#0': (args) => (args[0] as PageRouteBuilder).hasScopedWillPopCallback,
        'canPop#0': (args) => (args[0] as PageRouteBuilder).canPop,
        'impliesAppBarDismissal#0': (args) => (args[0] as PageRouteBuilder).impliesAppBarDismissal,
        'completed#0': (args) => (args[0] as PageRouteBuilder).completed,
        'finishedWhenPopped#0': (args) => (args[0] as PageRouteBuilder).finishedWhenPopped,
        'controller#0': (args) => (args[0] as PageRouteBuilder).controller,
        'willDisposeAnimationController#0': (args) => (args[0] as PageRouteBuilder).willDisposeAnimationController,
        'debugLabel#0': (args) => (args[0] as PageRouteBuilder).debugLabel,
        'overlayEntries#0': (args) => (args[0] as PageRouteBuilder).overlayEntries,
        'requestFocus#0': (args) => (args[0] as PageRouteBuilder).requestFocus,
        'navigator#0': (args) => (args[0] as PageRouteBuilder).navigator,
        'settings#0': (args) => (args[0] as PageRouteBuilder).settings,
        'restorationScopeId#0': (args) => (args[0] as PageRouteBuilder).restorationScopeId,
        'willHandlePopInternally#0': (args) => (args[0] as PageRouteBuilder).willHandlePopInternally,
        'currentResult#0': (args) => (args[0] as PageRouteBuilder).currentResult,
        'popped#0': (args) => (args[0] as PageRouteBuilder).popped,
        'isCurrent#0': (args) => (args[0] as PageRouteBuilder).isCurrent,
        'isFirst#0': (args) => (args[0] as PageRouteBuilder).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as PageRouteBuilder).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as PageRouteBuilder).isActive,
        'hashCode#0': (args) => (args[0] as PageRouteBuilder).hashCode,
        'runtimeType#0': (args) => (args[0] as PageRouteBuilder).runtimeType,
        'receivedTransition=#1': (args) { (args[0] as PageRouteBuilder).receivedTransition = args[1] as Widget? Function(BuildContext, Animation<double>, Animation<double>, bool, Widget?)?; return args[1]; },
        'offstage=#1': (args) { (args[0] as PageRouteBuilder).offstage = args[1] as bool; return args[1]; },
        'willDisposeAnimationController=#1': (args) { (args[0] as PageRouteBuilder).willDisposeAnimationController = args[1] as bool; return args[1]; },
        '#13': (args) {
          if (identical(args[3], darticAbsent)) {
            return PageRouteBuilder(settings: identical(args[0], darticAbsent) ? null : args[0] as RouteSettings?, requestFocus: identical(args[1], darticAbsent) ? null : args[1] as bool?, pageBuilder: (a, b, c) => (args[2] as Function)(a, b, c) as Widget, transitionDuration: identical(args[4], darticAbsent) ? const Duration(milliseconds: 300) : args[4] as Duration, reverseTransitionDuration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 300) : args[5] as Duration, opaque: identical(args[6], darticAbsent) ? true : args[6] as bool, barrierDismissible: identical(args[7], darticAbsent) ? false : args[7] as bool, barrierColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, barrierLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, maintainState: identical(args[10], darticAbsent) ? true : args[10] as bool, fullscreenDialog: identical(args[11], darticAbsent) ? false : args[11] as bool, allowSnapshotting: identical(args[12], darticAbsent) ? true : args[12] as bool);
          } else {
            return PageRouteBuilder(settings: identical(args[0], darticAbsent) ? null : args[0] as RouteSettings?, requestFocus: identical(args[1], darticAbsent) ? null : args[1] as bool?, pageBuilder: (a, b, c) => (args[2] as Function)(a, b, c) as Widget, transitionsBuilder: (a, b, c, d) => (args[3] as Function)(a, b, c, d) as Widget, transitionDuration: identical(args[4], darticAbsent) ? const Duration(milliseconds: 300) : args[4] as Duration, reverseTransitionDuration: identical(args[5], darticAbsent) ? const Duration(milliseconds: 300) : args[5] as Duration, opaque: identical(args[6], darticAbsent) ? true : args[6] as bool, barrierDismissible: identical(args[7], darticAbsent) ? false : args[7] as bool, barrierColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, barrierLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, maintainState: identical(args[10], darticAbsent) ? true : args[10] as bool, fullscreenDialog: identical(args[11], darticAbsent) ? false : args[11] as bool, allowSnapshotting: identical(args[12], darticAbsent) ? true : args[12] as bool);
          }
        },
        '_#fromFields#9': (args) => PageRouteBuilder(barrierColor: args[0] as Color?, barrierDismissible: args[1] as bool, barrierLabel: args[2] as String?, maintainState: args[3] as bool, opaque: args[4] as bool, pageBuilder: args[5] as Widget Function(BuildContext, Animation<double>, Animation<double>), reverseTransitionDuration: args[6] as Duration, transitionDuration: args[7] as Duration, transitionsBuilder: args[8] as Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)),
      };
}
