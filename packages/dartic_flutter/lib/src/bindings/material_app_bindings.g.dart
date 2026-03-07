// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

abstract final class MaterialAppBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app.dart::MaterialApp',
      type: MaterialApp,
      test: (o) => o is MaterialApp,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::createMaterialHeroController#0', (args) => MaterialApp.createMaterialHeroController());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MaterialApp).createState(),
        'createElement#0': (args) => (args[0] as MaterialApp).createElement(),
        'toStringShort#0': (args) => (args[0] as MaterialApp).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as MaterialApp).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as MaterialApp).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MaterialApp).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialApp).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MaterialApp).debugDescribeChildren(),
        'navigatorKey#0': (args) => (args[0] as MaterialApp).navigatorKey,
        'scaffoldMessengerKey#0': (args) => (args[0] as MaterialApp).scaffoldMessengerKey,
        'home#0': (args) => (args[0] as MaterialApp).home,
        'routes#0': (args) => (args[0] as MaterialApp).routes,
        'initialRoute#0': (args) => (args[0] as MaterialApp).initialRoute,
        'onGenerateRoute#0': (args) => (args[0] as MaterialApp).onGenerateRoute,
        'onGenerateInitialRoutes#0': (args) => (args[0] as MaterialApp).onGenerateInitialRoutes,
        'onUnknownRoute#0': (args) => (args[0] as MaterialApp).onUnknownRoute,
        'onNavigationNotification#0': (args) => (args[0] as MaterialApp).onNavigationNotification,
        'navigatorObservers#0': (args) => (args[0] as MaterialApp).navigatorObservers,
        'routeInformationProvider#0': (args) => (args[0] as MaterialApp).routeInformationProvider,
        'routeInformationParser#0': (args) => (args[0] as MaterialApp).routeInformationParser,
        'routerDelegate#0': (args) => (args[0] as MaterialApp).routerDelegate,
        'backButtonDispatcher#0': (args) => (args[0] as MaterialApp).backButtonDispatcher,
        'routerConfig#0': (args) => (args[0] as MaterialApp).routerConfig,
        'builder#0': (args) => (args[0] as MaterialApp).builder,
        'title#0': (args) => (args[0] as MaterialApp).title,
        'onGenerateTitle#0': (args) => (args[0] as MaterialApp).onGenerateTitle,
        'theme#0': (args) => (args[0] as MaterialApp).theme,
        'darkTheme#0': (args) => (args[0] as MaterialApp).darkTheme,
        'highContrastTheme#0': (args) => (args[0] as MaterialApp).highContrastTheme,
        'highContrastDarkTheme#0': (args) => (args[0] as MaterialApp).highContrastDarkTheme,
        'themeMode#0': (args) => (args[0] as MaterialApp).themeMode,
        'themeAnimationDuration#0': (args) => (args[0] as MaterialApp).themeAnimationDuration,
        'themeAnimationCurve#0': (args) => (args[0] as MaterialApp).themeAnimationCurve,
        'color#0': (args) => (args[0] as MaterialApp).color,
        'locale#0': (args) => (args[0] as MaterialApp).locale,
        'localizationsDelegates#0': (args) => (args[0] as MaterialApp).localizationsDelegates,
        'localeListResolutionCallback#0': (args) => (args[0] as MaterialApp).localeListResolutionCallback,
        'localeResolutionCallback#0': (args) => (args[0] as MaterialApp).localeResolutionCallback,
        'supportedLocales#0': (args) => (args[0] as MaterialApp).supportedLocales,
        'showPerformanceOverlay#0': (args) => (args[0] as MaterialApp).showPerformanceOverlay,
        'checkerboardRasterCacheImages#0': (args) => (args[0] as MaterialApp).checkerboardRasterCacheImages,
        'checkerboardOffscreenLayers#0': (args) => (args[0] as MaterialApp).checkerboardOffscreenLayers,
        'showSemanticsDebugger#0': (args) => (args[0] as MaterialApp).showSemanticsDebugger,
        'debugShowCheckedModeBanner#0': (args) => (args[0] as MaterialApp).debugShowCheckedModeBanner,
        'shortcuts#0': (args) => (args[0] as MaterialApp).shortcuts,
        'actions#0': (args) => (args[0] as MaterialApp).actions,
        'restorationScopeId#0': (args) => (args[0] as MaterialApp).restorationScopeId,
        'scrollBehavior#0': (args) => (args[0] as MaterialApp).scrollBehavior,
        'debugShowMaterialGrid#0': (args) => (args[0] as MaterialApp).debugShowMaterialGrid,
        'useInheritedMediaQuery#0': (args) => (args[0] as MaterialApp).useInheritedMediaQuery,
        'themeAnimationStyle#0': (args) => (args[0] as MaterialApp).themeAnimationStyle,
        'key#0': (args) => (args[0] as MaterialApp).key,
        '#39': (args) => MaterialApp(key: args[0] as Key?, navigatorKey: args[1] as GlobalKey<NavigatorState>?, scaffoldMessengerKey: args[2] as GlobalKey<ScaffoldMessengerState>?, home: args[3] as Widget?, routes: args[4] as Map<String, Widget Function(BuildContext)>, initialRoute: args[5] as String?, onGenerateRoute: args[6] as Route<dynamic>? Function(RouteSettings)?, onGenerateInitialRoutes: args[7] as List<Route<dynamic>> Function(String)?, onUnknownRoute: args[8] as Route<dynamic>? Function(RouteSettings)?, onNavigationNotification: args[9] as bool Function(NavigationNotification)?, navigatorObservers: args[10] as List<NavigatorObserver>, builder: args[11] as Widget Function(BuildContext, Widget?)?, title: args[12] as String?, onGenerateTitle: args[13] as String Function(BuildContext)?, color: args[14] as Color?, theme: args[15] as ThemeData?, darkTheme: args[16] as ThemeData?, highContrastTheme: args[17] as ThemeData?, highContrastDarkTheme: args[18] as ThemeData?, themeMode: args[19] as ThemeMode?, themeAnimationDuration: args[20] as Duration, themeAnimationCurve: args[21] as Curve, locale: args[22] as Locale?, localizationsDelegates: args[23] as Iterable<LocalizationsDelegate<dynamic>>?, localeListResolutionCallback: args[24] as Locale? Function(List<Locale>?, Iterable<Locale>)?, localeResolutionCallback: args[25] as Locale? Function(Locale?, Iterable<Locale>)?, supportedLocales: args[26] as Iterable<Locale>, debugShowMaterialGrid: args[27] as bool, showPerformanceOverlay: args[28] as bool, checkerboardRasterCacheImages: args[29] as bool, checkerboardOffscreenLayers: args[30] as bool, showSemanticsDebugger: args[31] as bool, debugShowCheckedModeBanner: args[32] as bool, shortcuts: args[33] as Map<ShortcutActivator, Intent>?, actions: args[34] as Map<Type, Action<Intent>>?, restorationScopeId: args[35] as String?, scrollBehavior: args[36] as ScrollBehavior?, useInheritedMediaQuery: args[37] as bool, themeAnimationStyle: args[38] as AnimationStyle?),
        'router#36': (args) => MaterialApp.router(key: args[0] as Key?, scaffoldMessengerKey: args[1] as GlobalKey<ScaffoldMessengerState>?, routeInformationProvider: args[2] as RouteInformationProvider?, routeInformationParser: args[3] as RouteInformationParser<Object>?, routerDelegate: args[4] as RouterDelegate<Object>?, routerConfig: args[5] as RouterConfig<Object>?, backButtonDispatcher: args[6] as BackButtonDispatcher?, builder: args[7] as Widget Function(BuildContext, Widget?)?, title: args[8] as String?, onGenerateTitle: args[9] as String Function(BuildContext)?, onNavigationNotification: args[10] as bool Function(NavigationNotification)?, color: args[11] as Color?, theme: args[12] as ThemeData?, darkTheme: args[13] as ThemeData?, highContrastTheme: args[14] as ThemeData?, highContrastDarkTheme: args[15] as ThemeData?, themeMode: args[16] as ThemeMode?, themeAnimationDuration: args[17] as Duration, themeAnimationCurve: args[18] as Curve, locale: args[19] as Locale?, localizationsDelegates: args[20] as Iterable<LocalizationsDelegate<dynamic>>?, localeListResolutionCallback: args[21] as Locale? Function(List<Locale>?, Iterable<Locale>)?, localeResolutionCallback: args[22] as Locale? Function(Locale?, Iterable<Locale>)?, supportedLocales: args[23] as Iterable<Locale>, debugShowMaterialGrid: args[24] as bool, showPerformanceOverlay: args[25] as bool, checkerboardRasterCacheImages: args[26] as bool, checkerboardOffscreenLayers: args[27] as bool, showSemanticsDebugger: args[28] as bool, debugShowCheckedModeBanner: args[29] as bool, shortcuts: args[30] as Map<ShortcutActivator, Intent>?, actions: args[31] as Map<Type, Action<Intent>>?, restorationScopeId: args[32] as String?, scrollBehavior: args[33] as ScrollBehavior?, useInheritedMediaQuery: args[34] as bool, themeAnimationStyle: args[35] as AnimationStyle?),
      };
}
