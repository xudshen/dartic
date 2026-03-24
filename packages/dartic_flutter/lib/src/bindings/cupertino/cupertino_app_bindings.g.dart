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

class _$CupertinoApp extends CupertinoApp implements DarticObjectHolder {
  _$CupertinoApp(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, navigatorKey: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as GlobalKey<NavigatorState>?, home: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Widget?, theme: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as CupertinoThemeData?, routes: (superArgs[4] as Map).cast<String, Widget Function(BuildContext)>(), initialRoute: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, onGenerateRoute: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as RouteFactory?, onGenerateInitialRoutes: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as InitialRouteListFactory?, onUnknownRoute: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as RouteFactory?, onNavigationNotification: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as NotificationListenerCallback<NavigationNotification>?, navigatorObservers: (superArgs[10] as List).cast<NavigatorObserver>(), builder: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TransitionBuilder?, title: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, onGenerateTitle: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as GenerateAppTitle?, color: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as Color?, locale: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Locale?, localizationsDelegates: identical(superArgs[16], darticAbsent) ? null : superArgs[16] == null ? null : (superArgs[16] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as LocaleListResolutionCallback?, localeResolutionCallback: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as LocaleResolutionCallback?, supportedLocales: (superArgs[19] as Iterable).cast<Locale>(), showPerformanceOverlay: superArgs[20] as bool, checkerboardRasterCacheImages: superArgs[21] as bool, checkerboardOffscreenLayers: superArgs[22] as bool, showSemanticsDebugger: superArgs[23] as bool, debugShowCheckedModeBanner: superArgs[24] as bool, shortcuts: identical(superArgs[25], darticAbsent) ? null : superArgs[25] == null ? null : (superArgs[25] as Map).cast<ShortcutActivator, Intent>(), actions: identical(superArgs[26], darticAbsent) ? null : superArgs[26] == null ? null : (superArgs[26] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as String?, scrollBehavior: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as ScrollBehavior?, useInheritedMediaQuery: superArgs[29] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoApp> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoApp>;
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
  Widget? get home {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'home');
    if (identical(r, notOverridden)) return super.home;
    return r as Widget?;
  }

  @override
  CupertinoThemeData? get theme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'theme');
    if (identical(r, notOverridden)) return super.theme;
    return r as CupertinoThemeData?;
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
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as Locale?;
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
  Iterable<Locale> get supportedLocales {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'supportedLocales');
    if (identical(r, notOverridden)) return super.supportedLocales;
    return r as Iterable<Locale>;
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
  bool get useInheritedMediaQuery {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useInheritedMediaQuery');
    if (identical(r, notOverridden)) return super.useInheritedMediaQuery;
    return r as bool;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  State<CupertinoApp> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  GlobalKey<NavigatorState>? get _super$navigatorKey => super.navigatorKey;
  Widget? get _super$home => super.home;
  CupertinoThemeData? get _super$theme => super.theme;
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
  Color? get _super$color => super.color;
  Locale? get _super$locale => super.locale;
  Iterable<LocalizationsDelegate<dynamic>>? get _super$localizationsDelegates => super.localizationsDelegates;
  LocaleListResolutionCallback? get _super$localeListResolutionCallback => super.localeListResolutionCallback;
  LocaleResolutionCallback? get _super$localeResolutionCallback => super.localeResolutionCallback;
  Iterable<Locale> get _super$supportedLocales => super.supportedLocales;
  bool get _super$showPerformanceOverlay => super.showPerformanceOverlay;
  bool get _super$checkerboardRasterCacheImages => super.checkerboardRasterCacheImages;
  bool get _super$checkerboardOffscreenLayers => super.checkerboardOffscreenLayers;
  bool get _super$showSemanticsDebugger => super.showSemanticsDebugger;
  bool get _super$debugShowCheckedModeBanner => super.debugShowCheckedModeBanner;
  Map<ShortcutActivator, Intent>? get _super$shortcuts => super.shortcuts;
  Map<Type, Action<Intent>>? get _super$actions => super.actions;
  String? get _super$restorationScopeId => super.restorationScopeId;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  bool get _super$useInheritedMediaQuery => super.useInheritedMediaQuery;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoAppBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoApp(dispatch, obj, superArgs);

abstract final class CupertinoAppBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/app.dart::CupertinoApp',
      type: CupertinoApp,
      test: (o) => o is CupertinoApp,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoApp(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::createCupertinoHeroController#0', (args) => CupertinoApp.createCupertinoHeroController());
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$createState#0', (args) => (args[0] as _$CupertinoApp)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$toString#1', (args) => (args[0] as _$CupertinoApp)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$createElement#0', (args) => (args[0] as _$CupertinoApp)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoApp)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoApp)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoApp)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoApp)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoApp)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoApp)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$navigatorKey#0', (args) => (args[0] as _$CupertinoApp)._super$navigatorKey);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$home#0', (args) => (args[0] as _$CupertinoApp)._super$home);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$theme#0', (args) => (args[0] as _$CupertinoApp)._super$theme);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$routes#0', (args) => (args[0] as _$CupertinoApp)._super$routes);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$initialRoute#0', (args) => (args[0] as _$CupertinoApp)._super$initialRoute);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$onGenerateRoute#0', (args) => (args[0] as _$CupertinoApp)._super$onGenerateRoute);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$onGenerateInitialRoutes#0', (args) => (args[0] as _$CupertinoApp)._super$onGenerateInitialRoutes);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$onUnknownRoute#0', (args) => (args[0] as _$CupertinoApp)._super$onUnknownRoute);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$onNavigationNotification#0', (args) => (args[0] as _$CupertinoApp)._super$onNavigationNotification);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$navigatorObservers#0', (args) => (args[0] as _$CupertinoApp)._super$navigatorObservers);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$routeInformationProvider#0', (args) => (args[0] as _$CupertinoApp)._super$routeInformationProvider);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$routeInformationParser#0', (args) => (args[0] as _$CupertinoApp)._super$routeInformationParser);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$routerDelegate#0', (args) => (args[0] as _$CupertinoApp)._super$routerDelegate);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$backButtonDispatcher#0', (args) => (args[0] as _$CupertinoApp)._super$backButtonDispatcher);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$routerConfig#0', (args) => (args[0] as _$CupertinoApp)._super$routerConfig);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$builder#0', (args) => (args[0] as _$CupertinoApp)._super$builder);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$title#0', (args) => (args[0] as _$CupertinoApp)._super$title);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$onGenerateTitle#0', (args) => (args[0] as _$CupertinoApp)._super$onGenerateTitle);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$color#0', (args) => (args[0] as _$CupertinoApp)._super$color);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$locale#0', (args) => (args[0] as _$CupertinoApp)._super$locale);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$localizationsDelegates#0', (args) => (args[0] as _$CupertinoApp)._super$localizationsDelegates);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$localeListResolutionCallback#0', (args) => (args[0] as _$CupertinoApp)._super$localeListResolutionCallback);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$localeResolutionCallback#0', (args) => (args[0] as _$CupertinoApp)._super$localeResolutionCallback);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$supportedLocales#0', (args) => (args[0] as _$CupertinoApp)._super$supportedLocales);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$showPerformanceOverlay#0', (args) => (args[0] as _$CupertinoApp)._super$showPerformanceOverlay);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$checkerboardRasterCacheImages#0', (args) => (args[0] as _$CupertinoApp)._super$checkerboardRasterCacheImages);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$checkerboardOffscreenLayers#0', (args) => (args[0] as _$CupertinoApp)._super$checkerboardOffscreenLayers);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$showSemanticsDebugger#0', (args) => (args[0] as _$CupertinoApp)._super$showSemanticsDebugger);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$debugShowCheckedModeBanner#0', (args) => (args[0] as _$CupertinoApp)._super$debugShowCheckedModeBanner);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$shortcuts#0', (args) => (args[0] as _$CupertinoApp)._super$shortcuts);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$actions#0', (args) => (args[0] as _$CupertinoApp)._super$actions);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$restorationScopeId#0', (args) => (args[0] as _$CupertinoApp)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$scrollBehavior#0', (args) => (args[0] as _$CupertinoApp)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$useInheritedMediaQuery#0', (args) => (args[0] as _$CupertinoApp)._super$useInheritedMediaQuery);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$key#0', (args) => (args[0] as _$CupertinoApp)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/app.dart::CupertinoApp::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoApp)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoApp).createState(),
        'toString#1': (args) => (args[0] as CupertinoApp).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        'hashCode#0': (args) => (args[0] as CupertinoApp).hashCode,
        'key#0': (args) => (args[0] as CupertinoApp).key,
        '==#1': (args) => (args[0] as CupertinoApp) == (args[1] as Object),
        '#30': (args) => CupertinoApp(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, navigatorKey: identical(args[1], darticAbsent) ? null : args[1] as GlobalKey<NavigatorState>?, home: identical(args[2], darticAbsent) ? null : args[2] as Widget?, theme: identical(args[3], darticAbsent) ? null : args[3] as CupertinoThemeData?, routes: identical(args[4], darticAbsent) ? const <String, WidgetBuilder>{} : (args[4] as Map).cast<String, Widget Function(BuildContext)>(), initialRoute: identical(args[5], darticAbsent) ? null : args[5] as String?, onGenerateRoute: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onGenerateInitialRoutes: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onUnknownRoute: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onNavigationNotification: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), navigatorObservers: identical(args[10], darticAbsent) ? const <NavigatorObserver>[] : (args[10] as List).cast<NavigatorObserver>(), builder: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), title: identical(args[12], darticAbsent) ? null : args[12] as String?, onGenerateTitle: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), color: identical(args[14], darticAbsent) ? null : args[14] as Color?, locale: identical(args[15], darticAbsent) ? null : args[15] as Locale?, localizationsDelegates: identical(args[16], darticAbsent) ? null : args[16] == null ? null : (args[16] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a, b) => (args[17] as Function?)!(a, b), localeResolutionCallback: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a, b) => (args[18] as Function?)!(a, b), supportedLocales: identical(args[19], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[19] as Iterable).cast<Locale>(), showPerformanceOverlay: identical(args[20], darticAbsent) ? false : args[20] as bool, checkerboardRasterCacheImages: identical(args[21], darticAbsent) ? false : args[21] as bool, checkerboardOffscreenLayers: identical(args[22], darticAbsent) ? false : args[22] as bool, showSemanticsDebugger: identical(args[23], darticAbsent) ? false : args[23] as bool, debugShowCheckedModeBanner: identical(args[24], darticAbsent) ? true : args[24] as bool, shortcuts: identical(args[25], darticAbsent) ? null : args[25] == null ? null : (args[25] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[26], darticAbsent) ? null : args[26] == null ? null : (args[26] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[27], darticAbsent) ? null : args[27] as String?, scrollBehavior: identical(args[28], darticAbsent) ? null : args[28] as ScrollBehavior?, useInheritedMediaQuery: identical(args[29], darticAbsent) ? false : args[29] as bool),
        'router#27': (args) => CupertinoApp.router(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, routeInformationProvider: identical(args[1], darticAbsent) ? null : args[1] as RouteInformationProvider?, routeInformationParser: identical(args[2], darticAbsent) ? null : args[2] as RouteInformationParser<Object>?, routerDelegate: identical(args[3], darticAbsent) ? null : args[3] as RouterDelegate<Object>?, backButtonDispatcher: identical(args[4], darticAbsent) ? null : args[4] as BackButtonDispatcher?, routerConfig: identical(args[5], darticAbsent) ? null : args[5] as RouterConfig<Object>?, theme: identical(args[6], darticAbsent) ? null : args[6] as CupertinoThemeData?, builder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), title: identical(args[8], darticAbsent) ? null : args[8] as String?, onGenerateTitle: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), onNavigationNotification: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), color: identical(args[11], darticAbsent) ? null : args[11] as Color?, locale: identical(args[12], darticAbsent) ? null : args[12] as Locale?, localizationsDelegates: identical(args[13], darticAbsent) ? null : args[13] == null ? null : (args[13] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), localeResolutionCallback: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, b) => (args[15] as Function?)!(a, b), supportedLocales: identical(args[16], darticAbsent) ? const <Locale>[Locale('en', 'US')] : (args[16] as Iterable).cast<Locale>(), showPerformanceOverlay: identical(args[17], darticAbsent) ? false : args[17] as bool, checkerboardRasterCacheImages: identical(args[18], darticAbsent) ? false : args[18] as bool, checkerboardOffscreenLayers: identical(args[19], darticAbsent) ? false : args[19] as bool, showSemanticsDebugger: identical(args[20], darticAbsent) ? false : args[20] as bool, debugShowCheckedModeBanner: identical(args[21], darticAbsent) ? true : args[21] as bool, shortcuts: identical(args[22], darticAbsent) ? null : args[22] == null ? null : (args[22] as Map).cast<ShortcutActivator, Intent>(), actions: identical(args[23], darticAbsent) ? null : args[23] == null ? null : (args[23] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(args[24], darticAbsent) ? null : args[24] as String?, scrollBehavior: identical(args[25], darticAbsent) ? null : args[25] as ScrollBehavior?, useInheritedMediaQuery: identical(args[26], darticAbsent) ? false : args[26] as bool),
        '_#fromFields#35': (args) {
            final routerDelegate = args[25];
            final routerConfig = args[24];
            if (routerDelegate != null || routerConfig != null) {
              // router ctor — router#27
              return CupertinoApp.router(
                key: args[9] as Key?,
                routeInformationProvider: args[23] as RouteInformationProvider?,
                routeInformationParser: args[22] as RouteInformationParser<Object>?,
                routerDelegate: routerDelegate as RouterDelegate<Object>?,
                backButtonDispatcher: args[1] as BackButtonDispatcher?,
                routerConfig: routerConfig as RouterConfig<Object>?,
                theme: args[32] as CupertinoThemeData?,
                builder: (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function)!(a, b),
                title: args[33] == null ? null : args[33] as String?,
                onGenerateTitle: (args[18] as Function?) == null ? null : (a) => (args[18] as Function)!(a),
                onNavigationNotification: (args[19] as Function?) == null ? null : (a) => (args[19] as Function)!(a),
                color: args[5] as Color?,
                locale: args[10] as Locale?,
                localizationsDelegates: args[13] == null ? null : (args[13] as Iterable).cast<LocalizationsDelegate<dynamic>>(),
                localeListResolutionCallback: (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function)!(a, b),
                localeResolutionCallback: (args[12] as Function?) == null ? null : (a, b) => (args[12] as Function)!(a, b),
                supportedLocales: (args[31] as Iterable).cast<Locale>(),
                showPerformanceOverlay: args[29] as bool,
                checkerboardRasterCacheImages: args[4] as bool,
                checkerboardOffscreenLayers: args[3] as bool,
                showSemanticsDebugger: args[30] as bool,
                debugShowCheckedModeBanner: args[6] as bool,
                shortcuts: args[28] == null ? null : (args[28] as Map).cast<ShortcutActivator, Intent>(),
                actions: args[0] == null ? null : (args[0] as Map).cast<Type, Action<Intent>>(),
                restorationScopeId: args[21] as String?,
                scrollBehavior: args[27] as ScrollBehavior?,
                useInheritedMediaQuery: args[34] as bool,
              );
            } else {
              // primary ctor — #30
              return CupertinoApp(
                key: args[9] as Key?,
                navigatorKey: args[14] as GlobalKey<NavigatorState>?,
                home: args[7] as Widget?,
                theme: args[32] as CupertinoThemeData?,
                routes: args[26] == null ? const <String, WidgetBuilder>{} : (args[26] as Map).cast<String, Widget Function(BuildContext)>(),
                initialRoute: args[8] as String?,
                onGenerateRoute: (args[17] as Function?) == null ? null : (a) => (args[17] as Function)!(a),
                onGenerateInitialRoutes: (args[16] as Function?) == null ? null : (a) => (args[16] as Function)!(a),
                onUnknownRoute: (args[20] as Function?) == null ? null : (a) => (args[20] as Function)!(a),
                onNavigationNotification: (args[19] as Function?) == null ? null : (a) => (args[19] as Function)!(a),
                navigatorObservers: args[15] == null ? const <NavigatorObserver>[] : (args[15] as List).cast<NavigatorObserver>(),
                builder: (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function)!(a, b),
                title: args[33] == null ? null : args[33] as String?,
                onGenerateTitle: (args[18] as Function?) == null ? null : (a) => (args[18] as Function)!(a),
                color: args[5] as Color?,
                locale: args[10] as Locale?,
                localizationsDelegates: args[13] == null ? null : (args[13] as Iterable).cast<LocalizationsDelegate<dynamic>>(),
                localeListResolutionCallback: (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function)!(a, b),
                localeResolutionCallback: (args[12] as Function?) == null ? null : (a, b) => (args[12] as Function)!(a, b),
                supportedLocales: (args[31] as Iterable).cast<Locale>(),
                showPerformanceOverlay: args[29] as bool,
                checkerboardRasterCacheImages: args[4] as bool,
                checkerboardOffscreenLayers: args[3] as bool,
                showSemanticsDebugger: args[30] as bool,
                debugShowCheckedModeBanner: args[6] as bool,
                shortcuts: args[28] == null ? null : (args[28] as Map).cast<ShortcutActivator, Intent>(),
                actions: args[0] == null ? null : (args[0] as Map).cast<Type, Action<Intent>>(),
                restorationScopeId: args[21] as String?,
                scrollBehavior: args[27] as ScrollBehavior?,
                useInheritedMediaQuery: args[34] as bool,
              );
            }
        },
      };
}
