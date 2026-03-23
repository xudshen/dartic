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

class _$WidgetsApp extends WidgetsApp implements DarticObjectHolder {
  _$WidgetsApp(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, navigatorKey: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as GlobalKey<NavigatorState>?, onGenerateRoute: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as RouteFactory?, onGenerateInitialRoutes: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as InitialRouteListFactory?, onUnknownRoute: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as RouteFactory?, onNavigationNotification: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as NotificationListenerCallback<NavigationNotification>?, navigatorObservers: (superArgs[6] as List).cast<NavigatorObserver>(), initialRoute: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, pageRouteBuilder: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as PageRouteFactory?, home: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?, routes: (superArgs[10] as Map).cast<String, WidgetBuilder>(), builder: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TransitionBuilder?, title: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as String?, onGenerateTitle: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as GenerateAppTitle?, textStyle: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextStyle?, color: superArgs[15] as Color, locale: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Locale?, localizationsDelegates: identical(superArgs[17], darticAbsent) ? null : superArgs[17] == null ? null : (superArgs[17] as Iterable).cast<LocalizationsDelegate<dynamic>>(), localeListResolutionCallback: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as LocaleListResolutionCallback?, localeResolutionCallback: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as LocaleResolutionCallback?, supportedLocales: (superArgs[20] as Iterable).cast<Locale>(), showPerformanceOverlay: superArgs[21] as bool, showSemanticsDebugger: superArgs[22] as bool, debugShowWidgetInspector: superArgs[23] as bool, debugShowCheckedModeBanner: superArgs[24] as bool, exitWidgetSelectionButtonBuilder: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as ExitWidgetSelectionButtonBuilder?, moveExitWidgetSelectionButtonBuilder: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as MoveExitWidgetSelectionButtonBuilder?, tapBehaviorButtonBuilder: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as TapBehaviorButtonBuilder?, shortcuts: identical(superArgs[28], darticAbsent) ? null : superArgs[28] == null ? null : (superArgs[28] as Map).cast<ShortcutActivator, Intent>(), actions: identical(superArgs[29], darticAbsent) ? null : superArgs[29] == null ? null : (superArgs[29] as Map).cast<Type, Action<Intent>>(), restorationScopeId: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as String?, useInheritedMediaQuery: superArgs[31] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<WidgetsApp> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<WidgetsApp>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  GlobalKey<NavigatorState>? get navigatorKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorKey');
    if (identical(r, notOverridden)) return super.navigatorKey;
    return r as GlobalKey<NavigatorState>?;
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
  PageRouteFactory? get pageRouteBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pageRouteBuilder');
    if (identical(r, notOverridden)) return super.pageRouteBuilder;
    return r as PageRouteFactory?;
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
  RouteInformationProvider? get routeInformationProvider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routeInformationProvider');
    if (identical(r, notOverridden)) return super.routeInformationProvider;
    return r as RouteInformationProvider?;
  }

  @override
  RouterConfig<Object>? get routerConfig {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'routerConfig');
    if (identical(r, notOverridden)) return super.routerConfig;
    return r as RouterConfig<Object>?;
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
  String? get initialRoute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialRoute');
    if (identical(r, notOverridden)) return super.initialRoute;
    return r as String?;
  }

  @override
  List<NavigatorObserver>? get navigatorObservers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorObservers');
    if (identical(r, notOverridden)) return super.navigatorObservers;
    return r as List<NavigatorObserver>?;
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
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
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
  bool get showSemanticsDebugger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSemanticsDebugger');
    if (identical(r, notOverridden)) return super.showSemanticsDebugger;
    return r as bool;
  }

  @override
  bool get debugShowWidgetInspector {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugShowWidgetInspector');
    if (identical(r, notOverridden)) return super.debugShowWidgetInspector;
    return r as bool;
  }

  @override
  ExitWidgetSelectionButtonBuilder? get exitWidgetSelectionButtonBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'exitWidgetSelectionButtonBuilder');
    if (identical(r, notOverridden)) return super.exitWidgetSelectionButtonBuilder;
    return r as ExitWidgetSelectionButtonBuilder?;
  }

  @override
  MoveExitWidgetSelectionButtonBuilder? get moveExitWidgetSelectionButtonBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'moveExitWidgetSelectionButtonBuilder');
    if (identical(r, notOverridden)) return super.moveExitWidgetSelectionButtonBuilder;
    return r as MoveExitWidgetSelectionButtonBuilder?;
  }

  @override
  TapBehaviorButtonBuilder? get tapBehaviorButtonBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tapBehaviorButtonBuilder');
    if (identical(r, notOverridden)) return super.tapBehaviorButtonBuilder;
    return r as TapBehaviorButtonBuilder?;
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
  bool get useInheritedMediaQuery {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useInheritedMediaQuery');
    if (identical(r, notOverridden)) return super.useInheritedMediaQuery;
    return r as bool;
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
  State<WidgetsApp> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  GlobalKey<NavigatorState>? get _super$navigatorKey => super.navigatorKey;
  RouteFactory? get _super$onGenerateRoute => super.onGenerateRoute;
  InitialRouteListFactory? get _super$onGenerateInitialRoutes => super.onGenerateInitialRoutes;
  PageRouteFactory? get _super$pageRouteBuilder => super.pageRouteBuilder;
  RouteInformationParser<Object>? get _super$routeInformationParser => super.routeInformationParser;
  RouterDelegate<Object>? get _super$routerDelegate => super.routerDelegate;
  BackButtonDispatcher? get _super$backButtonDispatcher => super.backButtonDispatcher;
  RouteInformationProvider? get _super$routeInformationProvider => super.routeInformationProvider;
  RouterConfig<Object>? get _super$routerConfig => super.routerConfig;
  Widget? get _super$home => super.home;
  Map<String, WidgetBuilder>? get _super$routes => super.routes;
  RouteFactory? get _super$onUnknownRoute => super.onUnknownRoute;
  NotificationListenerCallback<NavigationNotification>? get _super$onNavigationNotification => super.onNavigationNotification;
  String? get _super$initialRoute => super.initialRoute;
  List<NavigatorObserver>? get _super$navigatorObservers => super.navigatorObservers;
  TransitionBuilder? get _super$builder => super.builder;
  String? get _super$title => super.title;
  GenerateAppTitle? get _super$onGenerateTitle => super.onGenerateTitle;
  TextStyle? get _super$textStyle => super.textStyle;
  Color get _super$color => super.color;
  Locale? get _super$locale => super.locale;
  Iterable<LocalizationsDelegate<dynamic>>? get _super$localizationsDelegates => super.localizationsDelegates;
  LocaleListResolutionCallback? get _super$localeListResolutionCallback => super.localeListResolutionCallback;
  LocaleResolutionCallback? get _super$localeResolutionCallback => super.localeResolutionCallback;
  Iterable<Locale> get _super$supportedLocales => super.supportedLocales;
  bool get _super$showPerformanceOverlay => super.showPerformanceOverlay;
  bool get _super$showSemanticsDebugger => super.showSemanticsDebugger;
  bool get _super$debugShowWidgetInspector => super.debugShowWidgetInspector;
  ExitWidgetSelectionButtonBuilder? get _super$exitWidgetSelectionButtonBuilder => super.exitWidgetSelectionButtonBuilder;
  MoveExitWidgetSelectionButtonBuilder? get _super$moveExitWidgetSelectionButtonBuilder => super.moveExitWidgetSelectionButtonBuilder;
  TapBehaviorButtonBuilder? get _super$tapBehaviorButtonBuilder => super.tapBehaviorButtonBuilder;
  bool get _super$debugShowCheckedModeBanner => super.debugShowCheckedModeBanner;
  Map<ShortcutActivator, Intent>? get _super$shortcuts => super.shortcuts;
  Map<Type, Action<Intent>>? get _super$actions => super.actions;
  String? get _super$restorationScopeId => super.restorationScopeId;
  bool get _super$useInheritedMediaQuery => super.useInheritedMediaQuery;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetsAppBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetsApp(dispatch, obj, superArgs);

abstract final class WidgetsAppBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/app.dart::WidgetsApp',
      type: WidgetsApp,
      test: (o) => o is WidgetsApp,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetsApp(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::showPerformanceOverlayOverride#0', (args) => WidgetsApp.showPerformanceOverlayOverride);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::debugShowWidgetInspectorOverride#0', (args) => WidgetsApp.debugShowWidgetInspectorOverride);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::debugAllowBannerOverride#0', (args) => WidgetsApp.debugAllowBannerOverride);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::defaultShortcuts#0', (args) => WidgetsApp.defaultShortcuts);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::defaultActions#0', (args) => WidgetsApp.defaultActions);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$createState#0', (args) => (args[0] as _$WidgetsApp)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$toString#1', (args) => (args[0] as _$WidgetsApp)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$createElement#0', (args) => (args[0] as _$WidgetsApp)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$toStringShort#0', (args) => (args[0] as _$WidgetsApp)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$debugFillProperties#1', (args) { (args[0] as _$WidgetsApp)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$toStringShallow#2', (args) => (args[0] as _$WidgetsApp)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$toStringDeep#4', (args) => (args[0] as _$WidgetsApp)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$WidgetsApp)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$WidgetsApp)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$navigatorKey#0', (args) => (args[0] as _$WidgetsApp)._super$navigatorKey);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$onGenerateRoute#0', (args) => (args[0] as _$WidgetsApp)._super$onGenerateRoute);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$onGenerateInitialRoutes#0', (args) => (args[0] as _$WidgetsApp)._super$onGenerateInitialRoutes);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$pageRouteBuilder#0', (args) => (args[0] as _$WidgetsApp)._super$pageRouteBuilder);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$routeInformationParser#0', (args) => (args[0] as _$WidgetsApp)._super$routeInformationParser);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$routerDelegate#0', (args) => (args[0] as _$WidgetsApp)._super$routerDelegate);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$backButtonDispatcher#0', (args) => (args[0] as _$WidgetsApp)._super$backButtonDispatcher);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$routeInformationProvider#0', (args) => (args[0] as _$WidgetsApp)._super$routeInformationProvider);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$routerConfig#0', (args) => (args[0] as _$WidgetsApp)._super$routerConfig);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$home#0', (args) => (args[0] as _$WidgetsApp)._super$home);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$routes#0', (args) => (args[0] as _$WidgetsApp)._super$routes);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$onUnknownRoute#0', (args) => (args[0] as _$WidgetsApp)._super$onUnknownRoute);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$onNavigationNotification#0', (args) => (args[0] as _$WidgetsApp)._super$onNavigationNotification);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$initialRoute#0', (args) => (args[0] as _$WidgetsApp)._super$initialRoute);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$navigatorObservers#0', (args) => (args[0] as _$WidgetsApp)._super$navigatorObservers);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$builder#0', (args) => (args[0] as _$WidgetsApp)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$title#0', (args) => (args[0] as _$WidgetsApp)._super$title);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$onGenerateTitle#0', (args) => (args[0] as _$WidgetsApp)._super$onGenerateTitle);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$textStyle#0', (args) => (args[0] as _$WidgetsApp)._super$textStyle);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$color#0', (args) => (args[0] as _$WidgetsApp)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$locale#0', (args) => (args[0] as _$WidgetsApp)._super$locale);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$localizationsDelegates#0', (args) => (args[0] as _$WidgetsApp)._super$localizationsDelegates);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$localeListResolutionCallback#0', (args) => (args[0] as _$WidgetsApp)._super$localeListResolutionCallback);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$localeResolutionCallback#0', (args) => (args[0] as _$WidgetsApp)._super$localeResolutionCallback);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$supportedLocales#0', (args) => (args[0] as _$WidgetsApp)._super$supportedLocales);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$showPerformanceOverlay#0', (args) => (args[0] as _$WidgetsApp)._super$showPerformanceOverlay);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$showSemanticsDebugger#0', (args) => (args[0] as _$WidgetsApp)._super$showSemanticsDebugger);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$debugShowWidgetInspector#0', (args) => (args[0] as _$WidgetsApp)._super$debugShowWidgetInspector);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$exitWidgetSelectionButtonBuilder#0', (args) => (args[0] as _$WidgetsApp)._super$exitWidgetSelectionButtonBuilder);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$moveExitWidgetSelectionButtonBuilder#0', (args) => (args[0] as _$WidgetsApp)._super$moveExitWidgetSelectionButtonBuilder);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$tapBehaviorButtonBuilder#0', (args) => (args[0] as _$WidgetsApp)._super$tapBehaviorButtonBuilder);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$debugShowCheckedModeBanner#0', (args) => (args[0] as _$WidgetsApp)._super$debugShowCheckedModeBanner);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$shortcuts#0', (args) => (args[0] as _$WidgetsApp)._super$shortcuts);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$actions#0', (args) => (args[0] as _$WidgetsApp)._super$actions);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$restorationScopeId#0', (args) => (args[0] as _$WidgetsApp)._super$restorationScopeId);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$useInheritedMediaQuery#0', (args) => (args[0] as _$WidgetsApp)._super$useInheritedMediaQuery);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$hashCode#0', (args) => (args[0] as _$WidgetsApp)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/app.dart::WidgetsApp::\$super\$key#0', (args) => (args[0] as _$WidgetsApp)._super$key);
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
