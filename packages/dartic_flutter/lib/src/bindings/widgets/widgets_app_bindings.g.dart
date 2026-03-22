// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/app.dart';
import 'dart:collection' show HashMap;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/banner.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/default_text_editing_shortcuts.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/performance_overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/semantics_debugger.dart';
import 'package:flutter/src/widgets/shared_app_data.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/title.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class WidgetsAppBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/app.dart::WidgetsApp',
      type: WidgetsApp,
      test: (o) => o is WidgetsApp,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::showPerformanceOverlayOverride#0', (args) => WidgetsApp.showPerformanceOverlayOverride);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::debugShowWidgetInspectorOverride#0', (args) => WidgetsApp.debugShowWidgetInspectorOverride);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::debugAllowBannerOverride#0', (args) => WidgetsApp.debugAllowBannerOverride);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::defaultShortcuts#0', (args) => WidgetsApp.defaultShortcuts);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::defaultActions#0', (args) => WidgetsApp.defaultActions);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as WidgetsApp).createState(),
        'toString#1': (args) => (args[0] as WidgetsApp).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as WidgetsApp).createElement(),
        'toStringShort#0': (args) => (args[0] as WidgetsApp).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WidgetsApp).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as WidgetsApp).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as WidgetsApp).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetsApp).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as WidgetsApp).debugDescribeChildren(),
        'navigatorKey#0': (args) => (args[0] as WidgetsApp).navigatorKey,
        'onGenerateRoute#0': (args) => (args[0] as WidgetsApp).onGenerateRoute,
        'onGenerateInitialRoutes#0': (args) => (args[0] as WidgetsApp).onGenerateInitialRoutes,
        'pageRouteBuilder#0': (args) => (args[0] as WidgetsApp).pageRouteBuilder,
        'routeInformationParser#0': (args) => (args[0] as WidgetsApp).routeInformationParser,
        'routerDelegate#0': (args) => (args[0] as WidgetsApp).routerDelegate,
        'backButtonDispatcher#0': (args) => (args[0] as WidgetsApp).backButtonDispatcher,
        'routeInformationProvider#0': (args) => (args[0] as WidgetsApp).routeInformationProvider,
        'routerConfig#0': (args) => (args[0] as WidgetsApp).routerConfig,
        'home#0': (args) => (args[0] as WidgetsApp).home,
        'routes#0': (args) => (args[0] as WidgetsApp).routes,
        'onUnknownRoute#0': (args) => (args[0] as WidgetsApp).onUnknownRoute,
        'onNavigationNotification#0': (args) => (args[0] as WidgetsApp).onNavigationNotification,
        'initialRoute#0': (args) => (args[0] as WidgetsApp).initialRoute,
        'navigatorObservers#0': (args) => (args[0] as WidgetsApp).navigatorObservers,
        'builder#0': (args) => (args[0] as WidgetsApp).builder,
        'title#0': (args) => (args[0] as WidgetsApp).title,
        'onGenerateTitle#0': (args) => (args[0] as WidgetsApp).onGenerateTitle,
        'textStyle#0': (args) => (args[0] as WidgetsApp).textStyle,
        'color#0': (args) => (args[0] as WidgetsApp).color,
        'locale#0': (args) => (args[0] as WidgetsApp).locale,
        'localizationsDelegates#0': (args) => (args[0] as WidgetsApp).localizationsDelegates,
        'localeListResolutionCallback#0': (args) => (args[0] as WidgetsApp).localeListResolutionCallback,
        'localeResolutionCallback#0': (args) => (args[0] as WidgetsApp).localeResolutionCallback,
        'supportedLocales#0': (args) => (args[0] as WidgetsApp).supportedLocales,
        'showPerformanceOverlay#0': (args) => (args[0] as WidgetsApp).showPerformanceOverlay,
        'showSemanticsDebugger#0': (args) => (args[0] as WidgetsApp).showSemanticsDebugger,
        'debugShowWidgetInspector#0': (args) => (args[0] as WidgetsApp).debugShowWidgetInspector,
        'exitWidgetSelectionButtonBuilder#0': (args) => (args[0] as WidgetsApp).exitWidgetSelectionButtonBuilder,
        'moveExitWidgetSelectionButtonBuilder#0': (args) => (args[0] as WidgetsApp).moveExitWidgetSelectionButtonBuilder,
        'tapBehaviorButtonBuilder#0': (args) => (args[0] as WidgetsApp).tapBehaviorButtonBuilder,
        'debugShowCheckedModeBanner#0': (args) => (args[0] as WidgetsApp).debugShowCheckedModeBanner,
        'shortcuts#0': (args) => (args[0] as WidgetsApp).shortcuts,
        'actions#0': (args) => (args[0] as WidgetsApp).actions,
        'restorationScopeId#0': (args) => (args[0] as WidgetsApp).restorationScopeId,
        'useInheritedMediaQuery#0': (args) => (args[0] as WidgetsApp).useInheritedMediaQuery,
        'hashCode#0': (args) => (args[0] as WidgetsApp).hashCode,
        'key#0': (args) => (args[0] as WidgetsApp).key,
        '==#1': (args) => (args[0] as WidgetsApp) == (args[1] as Object),
        '#32': (args) => WidgetsApp(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigatorKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<NavigatorState>?, onGenerateRoute: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onGenerateInitialRoutes: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onUnknownRoute: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onNavigationNotification: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), navigatorObservers: identical(args[6], darticAbsent) ? const <NavigatorObserver>[] : (args[6] as List).cast<NavigatorObserver>(), initialRoute: identical(args[7], darticAbsent) ? null : args[7] as String?, pageRouteBuilder: identical(args[8], darticAbsent) ? null : args[8] as PageRouteFactory?, home: identical(args[9], darticAbsent) ? null : args[9] as Widget?, routes: identical(args[10], darticAbsent) ? const <String, WidgetBuilder>{} : (args[10] as Map).cast<String, WidgetBuilder>(), builder: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), title: identical(args[12], darticAbsent) ? null : args[12] as String?, onGenerateTitle: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), textStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, color: args[15] as Color, locale: identical(args[16], darticAbsent) ? null : args[16] as Locale?, localizationsDelegates: identical(args[17], darticAbsent) ? null : args[17] == null ? null : (args[17] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a, b) => (args[18] as Function?)!(a, b), localeResolutionCallback: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a, b) => (args[19] as Function?)!(a, b), supportedLocales: identical(args[20], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[20] as Iterable).cast<Locale>(), showPerformanceOverlay: identical(args[21], darticAbsent) ? false : args[21] as bool, showSemanticsDebugger: identical(args[22], darticAbsent) ? false : args[22] as bool, debugShowWidgetInspector: identical(args[23], darticAbsent) ? false : args[23] as bool, debugShowCheckedModeBanner: identical(args[24], darticAbsent) ? true : args[24] as bool, exitWidgetSelectionButtonBuilder: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, {required GlobalKey<State<StatefulWidget>> key, required VoidCallback onPressed, required String semanticsLabel}) => (args[25] as Function?)!(a, key: key, onPressed: onPressed, semanticsLabel: semanticsLabel), moveExitWidgetSelectionButtonBuilder: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a, {required VoidCallback onPressed, required String semanticsLabel, bool? usesDefaultAlignment}) => (args[26] as Function?)!(a, onPressed: onPressed, semanticsLabel: semanticsLabel, usesDefaultAlignment: usesDefaultAlignment), tapBehaviorButtonBuilder: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a, {required VoidCallback onPressed, required bool selectionOnTapEnabled, required String semanticsLabel}) => (args[27] as Function?)!(a, onPressed: onPressed, selectionOnTapEnabled: selectionOnTapEnabled, semanticsLabel: semanticsLabel), shortcuts: identical(args[28], darticAbsent) ? null : args[28] == null ? null : (args[28] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[29], darticAbsent) ? null : args[29] == null ? null : (args[29] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[30], darticAbsent) ? null : args[30] as String?, useInheritedMediaQuery: identical(args[31], darticAbsent) ? false : args[31] as bool),
        'router#28': (args) => WidgetsApp.router(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, routeInformationProvider: identical(args[1], darticAbsent) ? null : args[1] as RouteInformationProvider?, routeInformationParser: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationParser<Object>?, routerDelegate: identical(args[3], darticAbsent) ? null : args[3] as RouterDelegate<Object>?, routerConfig: identical(args[4], darticAbsent) ? null : args[4] as RouterConfig<Object>?, backButtonDispatcher: identical(args[5], darticAbsent) ? null : args[5] as BackButtonDispatcher?, builder: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), title: identical(args[7], darticAbsent) ? null : args[7] as String?, onGenerateTitle: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onNavigationNotification: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), textStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, color: args[11] as Color, locale: identical(args[12], darticAbsent) ? null : args[12] as Locale?, localizationsDelegates: identical(args[13], darticAbsent) ? null : args[13] == null ? null : (args[13] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), localeResolutionCallback: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, b) => (args[15] as Function?)!(a, b), supportedLocales: identical(args[16], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[16] as Iterable).cast<Locale>(), showPerformanceOverlay: identical(args[17], darticAbsent) ? false : args[17] as bool, showSemanticsDebugger: identical(args[18], darticAbsent) ? false : args[18] as bool, debugShowWidgetInspector: identical(args[19], darticAbsent) ? false : args[19] as bool, debugShowCheckedModeBanner: identical(args[20], darticAbsent) ? true : args[20] as bool, exitWidgetSelectionButtonBuilder: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a, {required GlobalKey<State<StatefulWidget>> key, required VoidCallback onPressed, required String semanticsLabel}) => (args[21] as Function?)!(a, key: key, onPressed: onPressed, semanticsLabel: semanticsLabel), moveExitWidgetSelectionButtonBuilder: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a, {required VoidCallback onPressed, required String semanticsLabel, bool? usesDefaultAlignment}) => (args[22] as Function?)!(a, onPressed: onPressed, semanticsLabel: semanticsLabel, usesDefaultAlignment: usesDefaultAlignment), tapBehaviorButtonBuilder: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a, {required VoidCallback onPressed, required bool selectionOnTapEnabled, required String semanticsLabel}) => (args[23] as Function?)!(a, onPressed: onPressed, selectionOnTapEnabled: selectionOnTapEnabled, semanticsLabel: semanticsLabel), shortcuts: identical(args[24], darticAbsent) ? null : args[24] == null ? null : (args[24] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[25], darticAbsent) ? null : args[25] == null ? null : (args[25] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[26], darticAbsent) ? null : args[26] as String?, useInheritedMediaQuery: identical(args[27], darticAbsent) ? false : args[27] as bool),
      };
}
