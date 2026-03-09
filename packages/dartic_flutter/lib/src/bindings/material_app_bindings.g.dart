// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
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
        'toStringShallow#2': (args) => (args[0] as MaterialApp).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MaterialApp).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialApp).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
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
        '#39': (args) => MaterialApp(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigatorKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<NavigatorState>?, scaffoldMessengerKey: identical(args[2], darticAbsent) ? null : args[2] as GlobalKey<ScaffoldMessengerState>?, home: identical(args[3], darticAbsent) ? null : args[3] as Widget?, routes: identical(args[4], darticAbsent) ? const <String, WidgetBuilder>{} : (args[4] as Map).cast<String, Widget Function(BuildContext)>(), initialRoute: identical(args[5], darticAbsent) ? null : args[5] as String?, onGenerateRoute: identical(args[6], darticAbsent) ? null : args[6] as Route<dynamic>? Function(RouteSettings)?, onGenerateInitialRoutes: identical(args[7], darticAbsent) ? null : args[7] as List<Route<dynamic>> Function(String)?, onUnknownRoute: identical(args[8], darticAbsent) ? null : args[8] as Route<dynamic>? Function(RouteSettings)?, onNavigationNotification: identical(args[9], darticAbsent) ? null : args[9] as bool Function(NavigationNotification)?, navigatorObservers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), builder: identical(args[11], darticAbsent) ? null : args[11] as Widget Function(BuildContext, Widget?)?, title: identical(args[12], darticAbsent) ? null : args[12] as String?, onGenerateTitle: identical(args[13], darticAbsent) ? null : args[13] as String Function(BuildContext)?, color: identical(args[14], darticAbsent) ? null : args[14] as Color?, theme: identical(args[15], darticAbsent) ? null : args[15] as ThemeData?, darkTheme: identical(args[16], darticAbsent) ? null : args[16] as ThemeData?, highContrastTheme: identical(args[17], darticAbsent) ? null : args[17] as ThemeData?, highContrastDarkTheme: identical(args[18], darticAbsent) ? null : args[18] as ThemeData?, themeMode: identical(args[19], darticAbsent) ? null : args[19] as ThemeMode?, themeAnimationDuration: identical(args[20], darticAbsent) ? kThemeAnimationDuration : args[20] as Duration, themeAnimationCurve: identical(args[21], darticAbsent) ? Curves.linear : args[21] as Curve, locale: identical(args[22], darticAbsent) ? null : args[22] as Locale?, localizationsDelegates: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[24], darticAbsent) ? null : args[24] as Locale? Function(List<Locale>?, Iterable<Locale>)?, localeResolutionCallback: identical(args[25], darticAbsent) ? null : args[25] as Locale? Function(Locale?, Iterable<Locale>)?, supportedLocales: identical(args[26], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[26] as Iterable).cast<Locale>(), debugShowMaterialGrid: identical(args[27], darticAbsent) ? false : args[27] as bool, showPerformanceOverlay: identical(args[28], darticAbsent) ? false : args[28] as bool, checkerboardRasterCacheImages: identical(args[29], darticAbsent) ? false : args[29] as bool, checkerboardOffscreenLayers: identical(args[30], darticAbsent) ? false : args[30] as bool, showSemanticsDebugger: identical(args[31], darticAbsent) ? false : args[31] as bool, debugShowCheckedModeBanner: identical(args[32], darticAbsent) ? true : args[32] as bool, shortcuts: identical(args[33], darticAbsent) ? null : args[33] == null ? null : (args[33] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[34], darticAbsent) ? null : args[34] == null ? null : (args[34] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[35], darticAbsent) ? null : args[35] as String?, scrollBehavior: identical(args[36], darticAbsent) ? null : args[36] as ScrollBehavior?, useInheritedMediaQuery: identical(args[37], darticAbsent) ? false : args[37] as bool, themeAnimationStyle: identical(args[38], darticAbsent) ? null : args[38] as AnimationStyle?),
        'router#36': (args) => MaterialApp.router(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scaffoldMessengerKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<ScaffoldMessengerState>?, routeInformationProvider: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationProvider?, routeInformationParser: identical(args[3], darticAbsent) ? null : args[3] as RouteInformationParser<Object>?, routerDelegate: identical(args[4], darticAbsent) ? null : args[4] as RouterDelegate<Object>?, routerConfig: identical(args[5], darticAbsent) ? null : args[5] as RouterConfig<Object>?, backButtonDispatcher: identical(args[6], darticAbsent) ? null : args[6] as BackButtonDispatcher?, builder: identical(args[7], darticAbsent) ? null : args[7] as Widget Function(BuildContext, Widget?)?, title: identical(args[8], darticAbsent) ? null : args[8] as String?, onGenerateTitle: identical(args[9], darticAbsent) ? null : args[9] as String Function(BuildContext)?, onNavigationNotification: identical(args[10], darticAbsent) ? null : args[10] as bool Function(NavigationNotification)?, color: identical(args[11], darticAbsent) ? null : args[11] as Color?, theme: identical(args[12], darticAbsent) ? null : args[12] as ThemeData?, darkTheme: identical(args[13], darticAbsent) ? null : args[13] as ThemeData?, highContrastTheme: identical(args[14], darticAbsent) ? null : args[14] as ThemeData?, highContrastDarkTheme: identical(args[15], darticAbsent) ? null : args[15] as ThemeData?, themeMode: identical(args[16], darticAbsent) ? null : args[16] as ThemeMode?, themeAnimationDuration: identical(args[17], darticAbsent) ? kThemeAnimationDuration : args[17] as Duration, themeAnimationCurve: identical(args[18], darticAbsent) ? Curves.linear : args[18] as Curve, locale: identical(args[19], darticAbsent) ? null : args[19] as Locale?, localizationsDelegates: identical(args[20], darticAbsent) ? null : args[20] == null ? null : (args[20] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[21], darticAbsent) ? null : args[21] as Locale? Function(List<Locale>?, Iterable<Locale>)?, localeResolutionCallback: identical(args[22], darticAbsent) ? null : args[22] as Locale? Function(Locale?, Iterable<Locale>)?, supportedLocales: identical(args[23], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[23] as Iterable).cast<Locale>(), debugShowMaterialGrid: identical(args[24], darticAbsent) ? false : args[24] as bool, showPerformanceOverlay: identical(args[25], darticAbsent) ? false : args[25] as bool, checkerboardRasterCacheImages: identical(args[26], darticAbsent) ? false : args[26] as bool, checkerboardOffscreenLayers: identical(args[27], darticAbsent) ? false : args[27] as bool, showSemanticsDebugger: identical(args[28], darticAbsent) ? false : args[28] as bool, debugShowCheckedModeBanner: identical(args[29], darticAbsent) ? true : args[29] as bool, shortcuts: identical(args[30], darticAbsent) ? null : args[30] == null ? null : (args[30] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[31], darticAbsent) ? null : args[31] == null ? null : (args[31] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[32], darticAbsent) ? null : args[32] as String?, scrollBehavior: identical(args[33], darticAbsent) ? null : args[33] as ScrollBehavior?, useInheritedMediaQuery: identical(args[34], darticAbsent) ? false : args[34] as bool, themeAnimationStyle: identical(args[35], darticAbsent) ? null : args[35] as AnimationStyle?),
      };
}
