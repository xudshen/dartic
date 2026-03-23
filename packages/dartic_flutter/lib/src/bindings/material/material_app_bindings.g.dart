// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/app.dart';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/arc.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/material/scaffold.dart' show ScaffoldMessenger, ScaffoldMessengerState;
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$MaterialApp extends MaterialApp implements DarticObjectHolder {
  _$MaterialApp(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, navigatorKey: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as GlobalKey<NavigatorState>?, scaffoldMessengerKey: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as GlobalKey<ScaffoldMessengerState>?, home: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Widget?, routes: (superArgs[4] as Map).cast<String, WidgetBuilder>(), initialRoute: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, onGenerateRoute: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RouteFactory?, onGenerateInitialRoutes: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as InitialRouteListFactory?, onUnknownRoute: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as RouteFactory?, onNavigationNotification: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as NotificationListenerCallback<NavigationNotification>?, navigatorObservers: (superArgs[10] as List).cast<NavigatorObserver>(), builder: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TransitionBuilder?, title: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, onGenerateTitle: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as GenerateAppTitle?, color: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as ui.Color?, theme: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ThemeData?, darkTheme: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ThemeData?, highContrastTheme: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ThemeData?, highContrastDarkTheme: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as ThemeData?, themeMode: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ThemeMode?, themeAnimationDuration: superArgs[20] as Duration, themeAnimationCurve: superArgs[21] as Curve, locale: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as ui.Locale?, localizationsDelegates: identical(superArgs[23], darticAbsent) ? null : superArgs[23] == null ? null : (superArgs[23] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as LocaleListResolutionCallback?, localeResolutionCallback: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as LocaleResolutionCallback?, supportedLocales: (superArgs[26] as Iterable).cast<ui.Locale>(), debugShowMaterialGrid: superArgs[27] as bool, showPerformanceOverlay: superArgs[28] as bool, checkerboardRasterCacheImages: superArgs[29] as bool, checkerboardOffscreenLayers: superArgs[30] as bool, showSemanticsDebugger: superArgs[31] as bool, debugShowCheckedModeBanner: superArgs[32] as bool, shortcuts: identical(superArgs[33], darticAbsent) ? null : superArgs[33] == null ? null : (superArgs[33] as Map).cast<ShortcutActivator, Intent>(), actions: identical(superArgs[34], darticAbsent) ? null : superArgs[34] == null ? null : (superArgs[34] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as String?, scrollBehavior: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as ScrollBehavior?, useInheritedMediaQuery: superArgs[37] as bool, themeAnimationStyle: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as AnimationStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<MaterialApp> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<MaterialApp>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  GlobalKey<NavigatorState>? get navigatorKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorKey');
    if (identical(r, notOverridden)) return super.navigatorKey;
    return r as GlobalKey<NavigatorState>?;
  }

  @override
  GlobalKey<ScaffoldMessengerState>? get scaffoldMessengerKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scaffoldMessengerKey');
    if (identical(r, notOverridden)) return super.scaffoldMessengerKey;
    return r as GlobalKey<ScaffoldMessengerState>?;
  }

  @override
  Widget? get home {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'home');
    if (identical(r, notOverridden)) return super.home;
    return r as Widget?;
  }

  @override
  Map<String, WidgetBuilder>? get routes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routes');
    if (identical(r, notOverridden)) return super.routes;
    return r as Map<String, WidgetBuilder>?;
  }

  @override
  String? get initialRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialRoute');
    if (identical(r, notOverridden)) return super.initialRoute;
    return r as String?;
  }

  @override
  RouteFactory? get onGenerateRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onGenerateRoute');
    if (identical(r, notOverridden)) return super.onGenerateRoute;
    return r as RouteFactory?;
  }

  @override
  InitialRouteListFactory? get onGenerateInitialRoutes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onGenerateInitialRoutes');
    if (identical(r, notOverridden)) return super.onGenerateInitialRoutes;
    return r as InitialRouteListFactory?;
  }

  @override
  RouteFactory? get onUnknownRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onUnknownRoute');
    if (identical(r, notOverridden)) return super.onUnknownRoute;
    return r as RouteFactory?;
  }

  @override
  NotificationListenerCallback<NavigationNotification>? get onNavigationNotification {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onNavigationNotification');
    if (identical(r, notOverridden)) return super.onNavigationNotification;
    return r as NotificationListenerCallback<NavigationNotification>?;
  }

  @override
  List<NavigatorObserver>? get navigatorObservers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorObservers');
    if (identical(r, notOverridden)) return super.navigatorObservers;
    return r as List<NavigatorObserver>?;
  }

  @override
  RouteInformationProvider? get routeInformationProvider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeInformationProvider');
    if (identical(r, notOverridden)) return super.routeInformationProvider;
    return r as RouteInformationProvider?;
  }

  @override
  RouteInformationParser<Object>? get routeInformationParser {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeInformationParser');
    if (identical(r, notOverridden)) return super.routeInformationParser;
    return r as RouteInformationParser<Object>?;
  }

  @override
  RouterDelegate<Object>? get routerDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routerDelegate');
    if (identical(r, notOverridden)) return super.routerDelegate;
    return r as RouterDelegate<Object>?;
  }

  @override
  BackButtonDispatcher? get backButtonDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backButtonDispatcher');
    if (identical(r, notOverridden)) return super.backButtonDispatcher;
    return r as BackButtonDispatcher?;
  }

  @override
  RouterConfig<Object>? get routerConfig {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routerConfig');
    if (identical(r, notOverridden)) return super.routerConfig;
    return r as RouterConfig<Object>?;
  }

  @override
  TransitionBuilder? get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as TransitionBuilder?;
  }

  @override
  String? get title {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'title');
    if (identical(r, notOverridden)) return super.title;
    return r as String?;
  }

  @override
  GenerateAppTitle? get onGenerateTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onGenerateTitle');
    if (identical(r, notOverridden)) return super.onGenerateTitle;
    return r as GenerateAppTitle?;
  }

  @override
  ThemeData? get theme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'theme');
    if (identical(r, notOverridden)) return super.theme;
    return r as ThemeData?;
  }

  @override
  ThemeData? get darkTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'darkTheme');
    if (identical(r, notOverridden)) return super.darkTheme;
    return r as ThemeData?;
  }

  @override
  ThemeData? get highContrastTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highContrastTheme');
    if (identical(r, notOverridden)) return super.highContrastTheme;
    return r as ThemeData?;
  }

  @override
  ThemeData? get highContrastDarkTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'highContrastDarkTheme');
    if (identical(r, notOverridden)) return super.highContrastDarkTheme;
    return r as ThemeData?;
  }

  @override
  ThemeMode? get themeMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'themeMode');
    if (identical(r, notOverridden)) return super.themeMode;
    return r as ThemeMode?;
  }

  @override
  Duration get themeAnimationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'themeAnimationDuration');
    if (identical(r, notOverridden)) return super.themeAnimationDuration;
    return r as Duration;
  }

  @override
  Curve get themeAnimationCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'themeAnimationCurve');
    if (identical(r, notOverridden)) return super.themeAnimationCurve;
    return r as Curve;
  }

  @override
  ui.Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as ui.Color?;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  Iterable<LocalizationsDelegate<dynamic>>? get localizationsDelegates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localizationsDelegates');
    if (identical(r, notOverridden)) return super.localizationsDelegates;
    return r as Iterable<LocalizationsDelegate<dynamic>>?;
  }

  @override
  LocaleListResolutionCallback? get localeListResolutionCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localeListResolutionCallback');
    if (identical(r, notOverridden)) return super.localeListResolutionCallback;
    return r as LocaleListResolutionCallback?;
  }

  @override
  LocaleResolutionCallback? get localeResolutionCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localeResolutionCallback');
    if (identical(r, notOverridden)) return super.localeResolutionCallback;
    return r as LocaleResolutionCallback?;
  }

  @override
  Iterable<ui.Locale> get supportedLocales {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'supportedLocales');
    if (identical(r, notOverridden)) return super.supportedLocales;
    return r as Iterable<ui.Locale>;
  }

  @override
  bool get showPerformanceOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showPerformanceOverlay');
    if (identical(r, notOverridden)) return super.showPerformanceOverlay;
    return r as bool;
  }

  @override
  bool get checkerboardRasterCacheImages {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkerboardRasterCacheImages');
    if (identical(r, notOverridden)) return super.checkerboardRasterCacheImages;
    return r as bool;
  }

  @override
  bool get checkerboardOffscreenLayers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkerboardOffscreenLayers');
    if (identical(r, notOverridden)) return super.checkerboardOffscreenLayers;
    return r as bool;
  }

  @override
  bool get showSemanticsDebugger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSemanticsDebugger');
    if (identical(r, notOverridden)) return super.showSemanticsDebugger;
    return r as bool;
  }

  @override
  bool get debugShowCheckedModeBanner {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowCheckedModeBanner');
    if (identical(r, notOverridden)) return super.debugShowCheckedModeBanner;
    return r as bool;
  }

  @override
  Map<ShortcutActivator, Intent>? get shortcuts {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcuts');
    if (identical(r, notOverridden)) return super.shortcuts;
    return r as Map<ShortcutActivator, Intent>?;
  }

  @override
  Map<Type, Action<Intent>>? get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as Map<Type, Action<Intent>>?;
  }

  @override
  String? get restorationScopeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationScopeId');
    if (identical(r, notOverridden)) return super.restorationScopeId;
    return r as String?;
  }

  @override
  ScrollBehavior? get scrollBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollBehavior');
    if (identical(r, notOverridden)) return super.scrollBehavior;
    return r as ScrollBehavior?;
  }

  @override
  bool get debugShowMaterialGrid {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowMaterialGrid');
    if (identical(r, notOverridden)) return super.debugShowMaterialGrid;
    return r as bool;
  }

  @override
  bool get useInheritedMediaQuery {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useInheritedMediaQuery');
    if (identical(r, notOverridden)) return super.useInheritedMediaQuery;
    return r as bool;
  }

  @override
  AnimationStyle? get themeAnimationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'themeAnimationStyle');
    if (identical(r, notOverridden)) return super.themeAnimationStyle;
    return r as AnimationStyle?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<MaterialApp> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  GlobalKey<NavigatorState>? get _super$navigatorKey => super.navigatorKey;
  GlobalKey<ScaffoldMessengerState>? get _super$scaffoldMessengerKey => super.scaffoldMessengerKey;
  Widget? get _super$home => super.home;
  Map<String, WidgetBuilder>? get _super$routes => super.routes;
  String? get _super$initialRoute => super.initialRoute;
  RouteFactory? get _super$onGenerateRoute => super.onGenerateRoute;
  InitialRouteListFactory? get _super$onGenerateInitialRoutes => super.onGenerateInitialRoutes;
  RouteFactory? get _super$onUnknownRoute => super.onUnknownRoute;
  NotificationListenerCallback<NavigationNotification>? get _super$onNavigationNotification => super.onNavigationNotification;
  List<NavigatorObserver>? get _super$navigatorObservers => super.navigatorObservers;
  RouteInformationProvider? get _super$routeInformationProvider => super.routeInformationProvider;
  RouteInformationParser<Object>? get _super$routeInformationParser => super.routeInformationParser;
  RouterDelegate<Object>? get _super$routerDelegate => super.routerDelegate;
  BackButtonDispatcher? get _super$backButtonDispatcher => super.backButtonDispatcher;
  RouterConfig<Object>? get _super$routerConfig => super.routerConfig;
  TransitionBuilder? get _super$builder => super.builder;
  String? get _super$title => super.title;
  GenerateAppTitle? get _super$onGenerateTitle => super.onGenerateTitle;
  ThemeData? get _super$theme => super.theme;
  ThemeData? get _super$darkTheme => super.darkTheme;
  ThemeData? get _super$highContrastTheme => super.highContrastTheme;
  ThemeData? get _super$highContrastDarkTheme => super.highContrastDarkTheme;
  ThemeMode? get _super$themeMode => super.themeMode;
  Duration get _super$themeAnimationDuration => super.themeAnimationDuration;
  Curve get _super$themeAnimationCurve => super.themeAnimationCurve;
  ui.Color? get _super$color => super.color;
  ui.Locale? get _super$locale => super.locale;
  Iterable<LocalizationsDelegate<dynamic>>? get _super$localizationsDelegates => super.localizationsDelegates;
  LocaleListResolutionCallback? get _super$localeListResolutionCallback => super.localeListResolutionCallback;
  LocaleResolutionCallback? get _super$localeResolutionCallback => super.localeResolutionCallback;
  Iterable<ui.Locale> get _super$supportedLocales => super.supportedLocales;
  bool get _super$showPerformanceOverlay => super.showPerformanceOverlay;
  bool get _super$checkerboardRasterCacheImages => super.checkerboardRasterCacheImages;
  bool get _super$checkerboardOffscreenLayers => super.checkerboardOffscreenLayers;
  bool get _super$showSemanticsDebugger => super.showSemanticsDebugger;
  bool get _super$debugShowCheckedModeBanner => super.debugShowCheckedModeBanner;
  Map<ShortcutActivator, Intent>? get _super$shortcuts => super.shortcuts;
  Map<Type, Action<Intent>>? get _super$actions => super.actions;
  String? get _super$restorationScopeId => super.restorationScopeId;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  bool get _super$debugShowMaterialGrid => super.debugShowMaterialGrid;
  bool get _super$useInheritedMediaQuery => super.useInheritedMediaQuery;
  AnimationStyle? get _super$themeAnimationStyle => super.themeAnimationStyle;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialAppBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialApp(dispatch, obj, superArgs);

abstract final class MaterialAppBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app.dart::MaterialApp',
      type: MaterialApp,
      test: (o) => o is MaterialApp,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialApp(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::createMaterialHeroController#0', (args) => MaterialApp.createMaterialHeroController());
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$createState#0', (args) => (args[0] as _$MaterialApp)._super$createState());
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$toString#1', (args) => (args[0] as _$MaterialApp)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$createElement#0', (args) => (args[0] as _$MaterialApp)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$toStringShort#0', (args) => (args[0] as _$MaterialApp)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$debugFillProperties#1', (args) { (args[0] as _$MaterialApp)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$toStringShallow#2', (args) => (args[0] as _$MaterialApp)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$toStringDeep#4', (args) => (args[0] as _$MaterialApp)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MaterialApp)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MaterialApp)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$navigatorKey#0', (args) => (args[0] as _$MaterialApp)._super$navigatorKey);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$scaffoldMessengerKey#0', (args) => (args[0] as _$MaterialApp)._super$scaffoldMessengerKey);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$home#0', (args) => (args[0] as _$MaterialApp)._super$home);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$routes#0', (args) => (args[0] as _$MaterialApp)._super$routes);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$initialRoute#0', (args) => (args[0] as _$MaterialApp)._super$initialRoute);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$onGenerateRoute#0', (args) => (args[0] as _$MaterialApp)._super$onGenerateRoute);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$onGenerateInitialRoutes#0', (args) => (args[0] as _$MaterialApp)._super$onGenerateInitialRoutes);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$onUnknownRoute#0', (args) => (args[0] as _$MaterialApp)._super$onUnknownRoute);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$onNavigationNotification#0', (args) => (args[0] as _$MaterialApp)._super$onNavigationNotification);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$navigatorObservers#0', (args) => (args[0] as _$MaterialApp)._super$navigatorObservers);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$routeInformationProvider#0', (args) => (args[0] as _$MaterialApp)._super$routeInformationProvider);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$routeInformationParser#0', (args) => (args[0] as _$MaterialApp)._super$routeInformationParser);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$routerDelegate#0', (args) => (args[0] as _$MaterialApp)._super$routerDelegate);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$backButtonDispatcher#0', (args) => (args[0] as _$MaterialApp)._super$backButtonDispatcher);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$routerConfig#0', (args) => (args[0] as _$MaterialApp)._super$routerConfig);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$builder#0', (args) => (args[0] as _$MaterialApp)._super$builder);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$title#0', (args) => (args[0] as _$MaterialApp)._super$title);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$onGenerateTitle#0', (args) => (args[0] as _$MaterialApp)._super$onGenerateTitle);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$theme#0', (args) => (args[0] as _$MaterialApp)._super$theme);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$darkTheme#0', (args) => (args[0] as _$MaterialApp)._super$darkTheme);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$highContrastTheme#0', (args) => (args[0] as _$MaterialApp)._super$highContrastTheme);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$highContrastDarkTheme#0', (args) => (args[0] as _$MaterialApp)._super$highContrastDarkTheme);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$themeMode#0', (args) => (args[0] as _$MaterialApp)._super$themeMode);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$themeAnimationDuration#0', (args) => (args[0] as _$MaterialApp)._super$themeAnimationDuration);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$themeAnimationCurve#0', (args) => (args[0] as _$MaterialApp)._super$themeAnimationCurve);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$color#0', (args) => (args[0] as _$MaterialApp)._super$color);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$locale#0', (args) => (args[0] as _$MaterialApp)._super$locale);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$localizationsDelegates#0', (args) => (args[0] as _$MaterialApp)._super$localizationsDelegates);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$localeListResolutionCallback#0', (args) => (args[0] as _$MaterialApp)._super$localeListResolutionCallback);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$localeResolutionCallback#0', (args) => (args[0] as _$MaterialApp)._super$localeResolutionCallback);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$supportedLocales#0', (args) => (args[0] as _$MaterialApp)._super$supportedLocales);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$showPerformanceOverlay#0', (args) => (args[0] as _$MaterialApp)._super$showPerformanceOverlay);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$checkerboardRasterCacheImages#0', (args) => (args[0] as _$MaterialApp)._super$checkerboardRasterCacheImages);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$checkerboardOffscreenLayers#0', (args) => (args[0] as _$MaterialApp)._super$checkerboardOffscreenLayers);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$showSemanticsDebugger#0', (args) => (args[0] as _$MaterialApp)._super$showSemanticsDebugger);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$debugShowCheckedModeBanner#0', (args) => (args[0] as _$MaterialApp)._super$debugShowCheckedModeBanner);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$shortcuts#0', (args) => (args[0] as _$MaterialApp)._super$shortcuts);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$actions#0', (args) => (args[0] as _$MaterialApp)._super$actions);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$restorationScopeId#0', (args) => (args[0] as _$MaterialApp)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$scrollBehavior#0', (args) => (args[0] as _$MaterialApp)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$debugShowMaterialGrid#0', (args) => (args[0] as _$MaterialApp)._super$debugShowMaterialGrid);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$useInheritedMediaQuery#0', (args) => (args[0] as _$MaterialApp)._super$useInheritedMediaQuery);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$themeAnimationStyle#0', (args) => (args[0] as _$MaterialApp)._super$themeAnimationStyle);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$hashCode#0', (args) => (args[0] as _$MaterialApp)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/app.dart::MaterialApp::\$super\$key#0', (args) => (args[0] as _$MaterialApp)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as MaterialApp).createState(),
        'toString#1': (args) => (args[0] as MaterialApp).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        'hashCode#0': (args) => (args[0] as MaterialApp).hashCode,
        'key#0': (args) => (args[0] as MaterialApp).key,
        '==#1': (args) => (args[0] as MaterialApp) == (args[1] as Object),
        '#39': (args) {
          if (identical(args[20], darticAbsent)) {
            return MaterialApp(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigatorKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<NavigatorState>?, scaffoldMessengerKey: identical(args[2], darticAbsent) ? null : args[2] as GlobalKey<ScaffoldMessengerState>?, home: identical(args[3], darticAbsent) ? null : args[3] as Widget?, routes: identical(args[4], darticAbsent) ? const <String, WidgetBuilder>{} : (args[4] as Map).cast<String, WidgetBuilder>(), initialRoute: identical(args[5], darticAbsent) ? null : args[5] as String?, onGenerateRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onGenerateInitialRoutes: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onUnknownRoute: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onNavigationNotification: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), navigatorObservers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), builder: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), title: identical(args[12], darticAbsent) ? null : args[12] as String?, onGenerateTitle: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), color: identical(args[14], darticAbsent) ? null : args[14] as ui.Color?, theme: identical(args[15], darticAbsent) ? null : args[15] as ThemeData?, darkTheme: identical(args[16], darticAbsent) ? null : args[16] as ThemeData?, highContrastTheme: identical(args[17], darticAbsent) ? null : args[17] as ThemeData?, highContrastDarkTheme: identical(args[18], darticAbsent) ? null : args[18] as ThemeData?, themeMode: identical(args[19], darticAbsent) ? null : args[19] as ThemeMode?, themeAnimationCurve: identical(args[21], darticAbsent) ? Curves.linear : args[21] as Curve, locale: identical(args[22], darticAbsent) ? null : args[22] as ui.Locale?, localizationsDelegates: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), localeResolutionCallback: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), supportedLocales: identical(args[26], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[26] as Iterable).cast<ui.Locale>(), debugShowMaterialGrid: identical(args[27], darticAbsent) ? false : args[27] as bool, showPerformanceOverlay: identical(args[28], darticAbsent) ? false : args[28] as bool, checkerboardRasterCacheImages: identical(args[29], darticAbsent) ? false : args[29] as bool, checkerboardOffscreenLayers: identical(args[30], darticAbsent) ? false : args[30] as bool, showSemanticsDebugger: identical(args[31], darticAbsent) ? false : args[31] as bool, debugShowCheckedModeBanner: identical(args[32], darticAbsent) ? true : args[32] as bool, shortcuts: identical(args[33], darticAbsent) ? null : args[33] == null ? null : (args[33] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[34], darticAbsent) ? null : args[34] == null ? null : (args[34] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[35], darticAbsent) ? null : args[35] as String?, scrollBehavior: identical(args[36], darticAbsent) ? null : args[36] as ScrollBehavior?, useInheritedMediaQuery: identical(args[37], darticAbsent) ? false : args[37] as bool, themeAnimationStyle: identical(args[38], darticAbsent) ? null : args[38] as AnimationStyle?);
          } else {
            return MaterialApp(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigatorKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<NavigatorState>?, scaffoldMessengerKey: identical(args[2], darticAbsent) ? null : args[2] as GlobalKey<ScaffoldMessengerState>?, home: identical(args[3], darticAbsent) ? null : args[3] as Widget?, routes: identical(args[4], darticAbsent) ? const <String, WidgetBuilder>{} : (args[4] as Map).cast<String, WidgetBuilder>(), initialRoute: identical(args[5], darticAbsent) ? null : args[5] as String?, onGenerateRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onGenerateInitialRoutes: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onUnknownRoute: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onNavigationNotification: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), navigatorObservers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), builder: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), title: identical(args[12], darticAbsent) ? null : args[12] as String?, onGenerateTitle: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), color: identical(args[14], darticAbsent) ? null : args[14] as ui.Color?, theme: identical(args[15], darticAbsent) ? null : args[15] as ThemeData?, darkTheme: identical(args[16], darticAbsent) ? null : args[16] as ThemeData?, highContrastTheme: identical(args[17], darticAbsent) ? null : args[17] as ThemeData?, highContrastDarkTheme: identical(args[18], darticAbsent) ? null : args[18] as ThemeData?, themeMode: identical(args[19], darticAbsent) ? null : args[19] as ThemeMode?, themeAnimationDuration: args[20] as Duration, themeAnimationCurve: identical(args[21], darticAbsent) ? Curves.linear : args[21] as Curve, locale: identical(args[22], darticAbsent) ? null : args[22] as ui.Locale?, localizationsDelegates: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), localeResolutionCallback: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b) => (args[25] as Function?)!(a, b), supportedLocales: identical(args[26], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[26] as Iterable).cast<ui.Locale>(), debugShowMaterialGrid: identical(args[27], darticAbsent) ? false : args[27] as bool, showPerformanceOverlay: identical(args[28], darticAbsent) ? false : args[28] as bool, checkerboardRasterCacheImages: identical(args[29], darticAbsent) ? false : args[29] as bool, checkerboardOffscreenLayers: identical(args[30], darticAbsent) ? false : args[30] as bool, showSemanticsDebugger: identical(args[31], darticAbsent) ? false : args[31] as bool, debugShowCheckedModeBanner: identical(args[32], darticAbsent) ? true : args[32] as bool, shortcuts: identical(args[33], darticAbsent) ? null : args[33] == null ? null : (args[33] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[34], darticAbsent) ? null : args[34] == null ? null : (args[34] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[35], darticAbsent) ? null : args[35] as String?, scrollBehavior: identical(args[36], darticAbsent) ? null : args[36] as ScrollBehavior?, useInheritedMediaQuery: identical(args[37], darticAbsent) ? false : args[37] as bool, themeAnimationStyle: identical(args[38], darticAbsent) ? null : args[38] as AnimationStyle?);
          }
        },
        'router#36': (args) {
          if (identical(args[17], darticAbsent)) {
            return MaterialApp.router(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scaffoldMessengerKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<ScaffoldMessengerState>?, routeInformationProvider: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationProvider?, routeInformationParser: identical(args[3], darticAbsent) ? null : args[3] as RouteInformationParser<Object>?, routerDelegate: identical(args[4], darticAbsent) ? null : args[4] as RouterDelegate<Object>?, routerConfig: identical(args[5], darticAbsent) ? null : args[5] as RouterConfig<Object>?, backButtonDispatcher: identical(args[6], darticAbsent) ? null : args[6] as BackButtonDispatcher?, builder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), title: identical(args[8], darticAbsent) ? null : args[8] as String?, onGenerateTitle: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onNavigationNotification: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), color: identical(args[11], darticAbsent) ? null : args[11] as ui.Color?, theme: identical(args[12], darticAbsent) ? null : args[12] as ThemeData?, darkTheme: identical(args[13], darticAbsent) ? null : args[13] as ThemeData?, highContrastTheme: identical(args[14], darticAbsent) ? null : args[14] as ThemeData?, highContrastDarkTheme: identical(args[15], darticAbsent) ? null : args[15] as ThemeData?, themeMode: identical(args[16], darticAbsent) ? null : args[16] as ThemeMode?, themeAnimationCurve: identical(args[18], darticAbsent) ? Curves.linear : args[18] as Curve, locale: identical(args[19], darticAbsent) ? null : args[19] as ui.Locale?, localizationsDelegates: identical(args[20], darticAbsent) ? null : args[20] == null ? null : (args[20] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a, b) => (args[21] as Function?)!(a, b), localeResolutionCallback: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a, b) => (args[22] as Function?)!(a, b), supportedLocales: identical(args[23], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[23] as Iterable).cast<ui.Locale>(), debugShowMaterialGrid: identical(args[24], darticAbsent) ? false : args[24] as bool, showPerformanceOverlay: identical(args[25], darticAbsent) ? false : args[25] as bool, checkerboardRasterCacheImages: identical(args[26], darticAbsent) ? false : args[26] as bool, checkerboardOffscreenLayers: identical(args[27], darticAbsent) ? false : args[27] as bool, showSemanticsDebugger: identical(args[28], darticAbsent) ? false : args[28] as bool, debugShowCheckedModeBanner: identical(args[29], darticAbsent) ? true : args[29] as bool, shortcuts: identical(args[30], darticAbsent) ? null : args[30] == null ? null : (args[30] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[31], darticAbsent) ? null : args[31] == null ? null : (args[31] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[32], darticAbsent) ? null : args[32] as String?, scrollBehavior: identical(args[33], darticAbsent) ? null : args[33] as ScrollBehavior?, useInheritedMediaQuery: identical(args[34], darticAbsent) ? false : args[34] as bool, themeAnimationStyle: identical(args[35], darticAbsent) ? null : args[35] as AnimationStyle?);
          } else {
            return MaterialApp.router(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scaffoldMessengerKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<ScaffoldMessengerState>?, routeInformationProvider: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationProvider?, routeInformationParser: identical(args[3], darticAbsent) ? null : args[3] as RouteInformationParser<Object>?, routerDelegate: identical(args[4], darticAbsent) ? null : args[4] as RouterDelegate<Object>?, routerConfig: identical(args[5], darticAbsent) ? null : args[5] as RouterConfig<Object>?, backButtonDispatcher: identical(args[6], darticAbsent) ? null : args[6] as BackButtonDispatcher?, builder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), title: identical(args[8], darticAbsent) ? null : args[8] as String?, onGenerateTitle: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onNavigationNotification: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), color: identical(args[11], darticAbsent) ? null : args[11] as ui.Color?, theme: identical(args[12], darticAbsent) ? null : args[12] as ThemeData?, darkTheme: identical(args[13], darticAbsent) ? null : args[13] as ThemeData?, highContrastTheme: identical(args[14], darticAbsent) ? null : args[14] as ThemeData?, highContrastDarkTheme: identical(args[15], darticAbsent) ? null : args[15] as ThemeData?, themeMode: identical(args[16], darticAbsent) ? null : args[16] as ThemeMode?, themeAnimationDuration: args[17] as Duration, themeAnimationCurve: identical(args[18], darticAbsent) ? Curves.linear : args[18] as Curve, locale: identical(args[19], darticAbsent) ? null : args[19] as ui.Locale?, localizationsDelegates: identical(args[20], darticAbsent) ? null : args[20] == null ? null : (args[20] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a, b) => (args[21] as Function?)!(a, b), localeResolutionCallback: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a, b) => (args[22] as Function?)!(a, b), supportedLocales: identical(args[23], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[23] as Iterable).cast<ui.Locale>(), debugShowMaterialGrid: identical(args[24], darticAbsent) ? false : args[24] as bool, showPerformanceOverlay: identical(args[25], darticAbsent) ? false : args[25] as bool, checkerboardRasterCacheImages: identical(args[26], darticAbsent) ? false : args[26] as bool, checkerboardOffscreenLayers: identical(args[27], darticAbsent) ? false : args[27] as bool, showSemanticsDebugger: identical(args[28], darticAbsent) ? false : args[28] as bool, debugShowCheckedModeBanner: identical(args[29], darticAbsent) ? true : args[29] as bool, shortcuts: identical(args[30], darticAbsent) ? null : args[30] == null ? null : (args[30] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[31], darticAbsent) ? null : args[31] == null ? null : (args[31] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[32], darticAbsent) ? null : args[32] as String?, scrollBehavior: identical(args[33], darticAbsent) ? null : args[33] as ScrollBehavior?, useInheritedMediaQuery: identical(args[34], darticAbsent) ? false : args[34] as bool, themeAnimationStyle: identical(args[35], darticAbsent) ? null : args[35] as AnimationStyle?);
          }
        },
        '_#fromFields#44': (args) => MaterialApp(key: args[13] as Key?, navigatorKey: args[18] as GlobalKey<NavigatorState>?, scaffoldMessengerKey: args[31] as GlobalKey<ScaffoldMessengerState>?, home: args[11] as Widget?, routes: args[30] == null ? const <String, WidgetBuilder>{} : (args[30] as Map).cast<String, WidgetBuilder>(), initialRoute: args[12] as String?, onGenerateRoute: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), onGenerateInitialRoutes: (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a), onUnknownRoute: (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a), onNavigationNotification: (args[23] as Function?) == null ? null : (a) => (args[23] as Function?)!(a), navigatorObservers: args[19] == null ? const <NavigatorObserver>[] : (args[19] as List).cast<NavigatorObserver>(), builder: (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), title: args[42] as String?, onGenerateTitle: (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), color: args[5] as ui.Color?, theme: args[37] as ThemeData?, darkTheme: args[6] as ThemeData?, highContrastTheme: args[10] as ThemeData?, highContrastDarkTheme: args[9] as ThemeData?, themeMode: args[41] as ThemeMode?, themeAnimationDuration: args[39] as Duration, themeAnimationCurve: args[38] as Curve, locale: args[14] as ui.Locale?, localizationsDelegates: args[17] == null ? null : (args[17] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: (args[15] as Function?) == null ? null : (a, b) => (args[15] as Function?)!(a, b), localeResolutionCallback: (args[16] as Function?) == null ? null : (a, b) => (args[16] as Function?)!(a, b), supportedLocales: args[36] == null ? const <Locale>[Locale('en', 'US')] : (args[36] as Iterable).cast<ui.Locale>(), debugShowMaterialGrid: args[8] as bool, showPerformanceOverlay: args[34] as bool, checkerboardRasterCacheImages: args[4] as bool, checkerboardOffscreenLayers: args[3] as bool, showSemanticsDebugger: args[35] as bool, debugShowCheckedModeBanner: args[7] as bool, shortcuts: args[33] == null ? null : (args[33] as Map).cast<ShortcutActivator, Intent>(), actions: args[0] == null ? null : (args[0] as Map).cast<Type, Action<Intent>>(), restorationScopeId: args[25] as String?, scrollBehavior: args[32] as ScrollBehavior?, useInheritedMediaQuery: args[43] as bool, themeAnimationStyle: args[40] as AnimationStyle?),
      };
}
