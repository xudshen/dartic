// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NavigatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::Navigator',
      type: Navigator,
      test: (o) => o is Navigator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushNamed#3', (args) => Navigator.pushNamed(args[0] as BuildContext, args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushNamed#3', (args) => Navigator.restorablePushNamed(args[0] as BuildContext, args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushReplacementNamed#4', (args) => Navigator.pushReplacementNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushReplacementNamed#4', (args) => Navigator.restorablePushReplacementNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::popAndPushNamed#4', (args) => Navigator.popAndPushNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePopAndPushNamed#4', (args) => Navigator.restorablePopAndPushNamed(args[0] as BuildContext, args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushNamedAndRemoveUntil#4', (args) => Navigator.pushNamedAndRemoveUntil(args[0] as BuildContext, args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushNamedAndRemoveUntil#4', (args) => Navigator.restorablePushNamedAndRemoveUntil(args[0] as BuildContext, args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::push#2', (args) => Navigator.push(args[0] as BuildContext, args[1] as Route<Object>));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePush#3', (args) => Navigator.restorablePush(args[0] as BuildContext, (a, b) => (args[1] as Function)(a, b) as Route<Object>, arguments: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushReplacement#3', (args) => Navigator.pushReplacement(args[0] as BuildContext, args[1] as Route<Object>, result: identical(args[2], darticAbsent) ? null : args[2]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushReplacement#4', (args) => Navigator.restorablePushReplacement(args[0] as BuildContext, (a, b) => (args[1] as Function)(a, b) as Route<Object>, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pushAndRemoveUntil#3', (args) => Navigator.pushAndRemoveUntil(args[0] as BuildContext, args[1] as Route<Object>, (a) => (args[2] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorablePushAndRemoveUntil#4', (args) => Navigator.restorablePushAndRemoveUntil(args[0] as BuildContext, (a, b) => (args[1] as Function)(a, b) as Route<Object>, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::replace#3', (args) { Navigator.replace(args[0] as BuildContext, oldRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route<Object>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorableReplace#4', (args) => Navigator.restorableReplace(args[0] as BuildContext, oldRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route<Object>, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::replaceRouteBelow#3', (args) { Navigator.replaceRouteBelow(args[0] as BuildContext, anchorRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route<Object>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::restorableReplaceRouteBelow#4', (args) => Navigator.restorableReplaceRouteBelow(args[0] as BuildContext, anchorRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route<Object>, arguments: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::canPop#1', (args) => Navigator.canPop(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::maybePop#2', (args) => Navigator.maybePop(args[0] as BuildContext, identical(args[1], darticAbsent) ? null : args[1]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::pop#2', (args) { Navigator.pop(args[0] as BuildContext, identical(args[1], darticAbsent) ? null : args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::popUntil#2', (args) { Navigator.popUntil(args[0] as BuildContext, (a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::removeRoute#3', (args) { Navigator.removeRoute(args[0] as BuildContext, args[1] as Route<Object>, identical(args[2], darticAbsent) ? null : args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::removeRouteBelow#3', (args) { Navigator.removeRouteBelow(args[0] as BuildContext, args[1] as Route<Object>, identical(args[2], darticAbsent) ? null : args[2]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::of#2', (args) => Navigator.of(args[0] as BuildContext, rootNavigator: identical(args[1], darticAbsent) ? false : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::maybeOf#2', (args) => Navigator.maybeOf(args[0] as BuildContext, rootNavigator: identical(args[1], darticAbsent) ? false : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::defaultGenerateInitialRoutes#2', (args) => Navigator.defaultGenerateInitialRoutes(args[0] as NavigatorState, args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Navigator::defaultRouteName#0', (args) => Navigator.defaultRouteName);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Navigator).createState(),
        'toString#0': (args) => (args[0] as Navigator).toString(),
        'createElement#0': (args) => (args[0] as Navigator).createElement(),
        'toStringShort#0': (args) => (args[0] as Navigator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Navigator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Navigator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Navigator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Navigator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Navigator).debugDescribeChildren(),
        'pages#0': (args) => (args[0] as Navigator).pages,
        'onPopPage#0': (args) => (args[0] as Navigator).onPopPage,
        'onDidRemovePage#0': (args) => (args[0] as Navigator).onDidRemovePage,
        'transitionDelegate#0': (args) => (args[0] as Navigator).transitionDelegate,
        'initialRoute#0': (args) => (args[0] as Navigator).initialRoute,
        'onGenerateRoute#0': (args) => (args[0] as Navigator).onGenerateRoute,
        'onUnknownRoute#0': (args) => (args[0] as Navigator).onUnknownRoute,
        'observers#0': (args) => (args[0] as Navigator).observers,
        'restorationScopeId#0': (args) => (args[0] as Navigator).restorationScopeId,
        'routeTraversalEdgeBehavior#0': (args) => (args[0] as Navigator).routeTraversalEdgeBehavior,
        'routeDirectionalTraversalEdgeBehavior#0': (args) => (args[0] as Navigator).routeDirectionalTraversalEdgeBehavior,
        'onGenerateInitialRoutes#0': (args) => (args[0] as Navigator).onGenerateInitialRoutes,
        'reportsRouteUpdateToEngine#0': (args) => (args[0] as Navigator).reportsRouteUpdateToEngine,
        'clipBehavior#0': (args) => (args[0] as Navigator).clipBehavior,
        'requestFocus#0': (args) => (args[0] as Navigator).requestFocus,
        'hashCode#0': (args) => (args[0] as Navigator).hashCode,
        'key#0': (args) => (args[0] as Navigator).key,
        '==#1': (args) => (args[0] as Navigator) == (args[1] as Object),
        '#16': (args) {
          if (identical(args[13], darticAbsent)) {
            if (identical(args[14], darticAbsent)) {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            } else {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, routeDirectionalTraversalEdgeBehavior: args[14] as TraversalEdgeBehavior, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            }
          } else {
            if (identical(args[14], darticAbsent)) {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, routeTraversalEdgeBehavior: args[13] as TraversalEdgeBehavior, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            } else {
              return Navigator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, pages: identical(args[1], darticAbsent) ? const <Page<dynamic>>[] : (args[1] as List).cast<Page<dynamic>>(), onPopPage: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), initialRoute: identical(args[3], darticAbsent) ? null : args[3] as String?, onGenerateInitialRoutes: identical(args[4], darticAbsent) ? Navigator.defaultGenerateInitialRoutes : (a, b) => (args[4] as Function)(a, b) as List<Route<dynamic>>, onGenerateRoute: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onUnknownRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), transitionDelegate: identical(args[7], darticAbsent) ? const DefaultTransitionDelegate<dynamic>() : args[7] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: identical(args[8], darticAbsent) ? false : args[8] as bool, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as ui.Clip, observers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), requestFocus: identical(args[11], darticAbsent) ? true : args[11] as bool, restorationScopeId: identical(args[12], darticAbsent) ? null : args[12] as String?, routeTraversalEdgeBehavior: args[13] as TraversalEdgeBehavior, routeDirectionalTraversalEdgeBehavior: args[14] as TraversalEdgeBehavior, onDidRemovePage: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a));
            }
          }
        },
        '_#fromFields#16': (args) => Navigator(key: args[2] as Key?, pages: (args[9] as List).cast<Page<dynamic>>(), onPopPage: args[7] as PopPageCallback?, initialRoute: args[1] as String?, onGenerateInitialRoutes: args[5] as RouteListFactory, onGenerateRoute: args[6] as RouteFactory?, onUnknownRoute: args[8] as RouteFactory?, transitionDelegate: args[15] as TransitionDelegate<dynamic>, reportsRouteUpdateToEngine: args[10] as bool, clipBehavior: args[0] as ui.Clip, observers: (args[3] as List).cast<NavigatorObserver>(), requestFocus: args[11] as bool, restorationScopeId: args[12] as String?, routeTraversalEdgeBehavior: args[14] as TraversalEdgeBehavior, routeDirectionalTraversalEdgeBehavior: args[13] as TraversalEdgeBehavior, onDidRemovePage: args[4] as DidRemovePageCallback?),
      };
}
