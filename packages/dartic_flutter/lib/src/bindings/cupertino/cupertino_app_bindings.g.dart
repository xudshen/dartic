// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/app.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/router.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoAppBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/app.dart::CupertinoApp',
      type: CupertinoApp,
      test: (o) => o is CupertinoApp,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::createCupertinoHeroController#0', (args) => CupertinoApp.createCupertinoHeroController());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoApp).createState(),
        'createElement#0': (args) => (args[0] as CupertinoApp).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoApp).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoApp).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoApp).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoApp).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoApp).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoApp).debugDescribeChildren(),
        'navigatorKey#0': (args) => (args[0] as CupertinoApp).navigatorKey,
        'home#0': (args) => (args[0] as CupertinoApp).home,
        'theme#0': (args) => (args[0] as CupertinoApp).theme,
        'routes#0': (args) => (args[0] as CupertinoApp).routes,
        'initialRoute#0': (args) => (args[0] as CupertinoApp).initialRoute,
        'onGenerateRoute#0': (args) => (args[0] as CupertinoApp).onGenerateRoute,
        'onGenerateInitialRoutes#0': (args) => (args[0] as CupertinoApp).onGenerateInitialRoutes,
        'onUnknownRoute#0': (args) => (args[0] as CupertinoApp).onUnknownRoute,
        'onNavigationNotification#0': (args) => (args[0] as CupertinoApp).onNavigationNotification,
        'navigatorObservers#0': (args) => (args[0] as CupertinoApp).navigatorObservers,
        'routeInformationProvider#0': (args) => (args[0] as CupertinoApp).routeInformationProvider,
        'routeInformationParser#0': (args) => (args[0] as CupertinoApp).routeInformationParser,
        'routerDelegate#0': (args) => (args[0] as CupertinoApp).routerDelegate,
        'backButtonDispatcher#0': (args) => (args[0] as CupertinoApp).backButtonDispatcher,
        'routerConfig#0': (args) => (args[0] as CupertinoApp).routerConfig,
        'builder#0': (args) => (args[0] as CupertinoApp).builder,
        'title#0': (args) => (args[0] as CupertinoApp).title,
        'onGenerateTitle#0': (args) => (args[0] as CupertinoApp).onGenerateTitle,
        'color#0': (args) => (args[0] as CupertinoApp).color,
        'locale#0': (args) => (args[0] as CupertinoApp).locale,
        'localizationsDelegates#0': (args) => (args[0] as CupertinoApp).localizationsDelegates,
        'localeListResolutionCallback#0': (args) => (args[0] as CupertinoApp).localeListResolutionCallback,
        'localeResolutionCallback#0': (args) => (args[0] as CupertinoApp).localeResolutionCallback,
        'supportedLocales#0': (args) => (args[0] as CupertinoApp).supportedLocales,
        'showPerformanceOverlay#0': (args) => (args[0] as CupertinoApp).showPerformanceOverlay,
        'checkerboardRasterCacheImages#0': (args) => (args[0] as CupertinoApp).checkerboardRasterCacheImages,
        'checkerboardOffscreenLayers#0': (args) => (args[0] as CupertinoApp).checkerboardOffscreenLayers,
        'showSemanticsDebugger#0': (args) => (args[0] as CupertinoApp).showSemanticsDebugger,
        'debugShowCheckedModeBanner#0': (args) => (args[0] as CupertinoApp).debugShowCheckedModeBanner,
        'shortcuts#0': (args) => (args[0] as CupertinoApp).shortcuts,
        'actions#0': (args) => (args[0] as CupertinoApp).actions,
        'restorationScopeId#0': (args) => (args[0] as CupertinoApp).restorationScopeId,
        'scrollBehavior#0': (args) => (args[0] as CupertinoApp).scrollBehavior,
        'useInheritedMediaQuery#0': (args) => (args[0] as CupertinoApp).useInheritedMediaQuery,
        'key#0': (args) => (args[0] as CupertinoApp).key,
        '#30': (args) => CupertinoApp(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigatorKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<NavigatorState>?, home: identical(args[2], darticAbsent) ? null : args[2] as Widget?, theme: identical(args[3], darticAbsent) ? null : args[3] as CupertinoThemeData?, routes: identical(args[4], darticAbsent) ? const <String, WidgetBuilder>{} : (args[4] as Map).cast<String, Widget Function(BuildContext)>(), initialRoute: identical(args[5], darticAbsent) ? null : args[5] as String?, onGenerateRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onGenerateInitialRoutes: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onUnknownRoute: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onNavigationNotification: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), navigatorObservers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), builder: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), title: identical(args[12], darticAbsent) ? null : args[12] as String?, onGenerateTitle: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), color: identical(args[14], darticAbsent) ? null : args[14] as Color?, locale: identical(args[15], darticAbsent) ? null : args[15] as Locale?, localizationsDelegates: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a, b) => (args[17] as Function?)!(a, b), localeResolutionCallback: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a, b) => (args[18] as Function?)!(a, b), supportedLocales: identical(args[19], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[19] as Iterable).cast<Locale>(), showPerformanceOverlay: identical(args[20], darticAbsent) ? false : args[20] as bool, checkerboardRasterCacheImages: identical(args[21], darticAbsent) ? false : args[21] as bool, checkerboardOffscreenLayers: identical(args[22], darticAbsent) ? false : args[22] as bool, showSemanticsDebugger: identical(args[23], darticAbsent) ? false : args[23] as bool, debugShowCheckedModeBanner: identical(args[24], darticAbsent) ? true : args[24] as bool, shortcuts: identical(args[25], darticAbsent) ? null : args[25] == null ? null : (args[25] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[26], darticAbsent) ? null : args[26] == null ? null : (args[26] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[27], darticAbsent) ? null : args[27] as String?, scrollBehavior: identical(args[28], darticAbsent) ? null : args[28] as ScrollBehavior?, useInheritedMediaQuery: identical(args[29], darticAbsent) ? false : args[29] as bool),
        'router#27': (args) => CupertinoApp.router(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, routeInformationProvider: identical(args[1], darticAbsent) ? null : args[1] as RouteInformationProvider?, routeInformationParser: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationParser<Object>?, routerDelegate: identical(args[3], darticAbsent) ? null : args[3] as RouterDelegate<Object>?, backButtonDispatcher: identical(args[4], darticAbsent) ? null : args[4] as BackButtonDispatcher?, routerConfig: identical(args[5], darticAbsent) ? null : args[5] as RouterConfig<Object>?, theme: identical(args[6], darticAbsent) ? null : args[6] as CupertinoThemeData?, builder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), title: identical(args[8], darticAbsent) ? null : args[8] as String?, onGenerateTitle: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onNavigationNotification: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), color: identical(args[11], darticAbsent) ? null : args[11] as Color?, locale: identical(args[12], darticAbsent) ? null : args[12] as Locale?, localizationsDelegates: identical(args[13], darticAbsent) ? null : args[13] == null ? null : (args[13] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), localeResolutionCallback: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, b) => (args[15] as Function?)!(a, b), supportedLocales: identical(args[16], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[16] as Iterable).cast<Locale>(), showPerformanceOverlay: identical(args[17], darticAbsent) ? false : args[17] as bool, checkerboardRasterCacheImages: identical(args[18], darticAbsent) ? false : args[18] as bool, checkerboardOffscreenLayers: identical(args[19], darticAbsent) ? false : args[19] as bool, showSemanticsDebugger: identical(args[20], darticAbsent) ? false : args[20] as bool, debugShowCheckedModeBanner: identical(args[21], darticAbsent) ? true : args[21] as bool, shortcuts: identical(args[22], darticAbsent) ? null : args[22] == null ? null : (args[22] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[24], darticAbsent) ? null : args[24] as String?, scrollBehavior: identical(args[25], darticAbsent) ? null : args[25] as ScrollBehavior?, useInheritedMediaQuery: identical(args[26], darticAbsent) ? false : args[26] as bool),
        '_#fromFields#35': (args) => CupertinoApp(key: args[9] as Key?, navigatorKey: args[14] as GlobalKey<NavigatorState>?, home: args[7] as Widget?, theme: args[32] as CupertinoThemeData?, routes: (args[26] as Map).cast<String, Widget Function(BuildContext)>(), initialRoute: args[8] as String?, onGenerateRoute: args[17] as RouteFactory?, onGenerateInitialRoutes: args[16] as InitialRouteListFactory?, onUnknownRoute: args[20] as RouteFactory?, onNavigationNotification: args[19] as NotificationListenerCallback<NavigationNotification>?, navigatorObservers: (args[15] as List).cast<NavigatorObserver>(), builder: args[2] as TransitionBuilder?, title: args[33] as String?, onGenerateTitle: args[18] as GenerateAppTitle?, color: args[5] as Color?, locale: args[10] as Locale?, localizationsDelegates: args[13] == null ? null : (args[13] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: args[11] as LocaleListResolutionCallback?, localeResolutionCallback: args[12] as LocaleResolutionCallback?, supportedLocales: (args[31] as Iterable).cast<Locale>(), showPerformanceOverlay: args[29] as bool, checkerboardRasterCacheImages: args[4] as bool, checkerboardOffscreenLayers: args[3] as bool, showSemanticsDebugger: args[30] as bool, debugShowCheckedModeBanner: args[6] as bool, shortcuts: args[28] == null ? null : (args[28] as Map).cast<ShortcutActivator, Intent>(), actions: args[0] == null ? null : (args[0] as Map).cast<Type, Action<Intent>>(), restorationScopeId: args[21] as String?, scrollBehavior: args[27] as ScrollBehavior?, useInheritedMediaQuery: args[34] as bool),
      };
}
