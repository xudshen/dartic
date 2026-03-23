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
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';

class _$NavigatorState extends NavigatorState implements DarticObjectHolder {
  _$NavigatorState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'restoreState', [oldBucket, initialRestore]);
    if (identical(_$r, notOverridden)) { super.restoreState(oldBucket, initialRestore); return; }
  }

  @override
  void didToggleBucket(RestorationBucket? oldBucket) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didToggleBucket', [oldBucket]);
    if (identical(_$r, notOverridden)) { super.didToggleBucket(oldBucket); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void didUpdateWidget(Navigator oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  bool canPop() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canPop', const []);
    if (identical(_$r, notOverridden)) return super.canPop();
    return _$r as bool;
  }

  @override
  void popUntil(RoutePredicate predicate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'popUntil', [predicate]);
    if (identical(_$r, notOverridden)) { super.popUntil((a) => predicate(a) as bool); return; }
  }

  @override
  void finalizeRoute(Route<dynamic> route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'finalizeRoute', [route]);
    if (identical(_$r, notOverridden)) { super.finalizeRoute(route); return; }
  }

  @override
  void didStartUserGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartUserGesture', const []);
    if (identical(_$r, notOverridden)) { super.didStartUserGesture(); return; }
  }

  @override
  void didStopUserGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopUserGesture', const []);
    if (identical(_$r, notOverridden)) { super.didStopUserGesture(); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(ui.VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Ticker createTicker(TickerCallback onTick) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(_$r, notOverridden)) return super.createTicker((a) => onTick(a));
    return _$r as Ticker;
  }

  @override
  void registerForRestoration(RestorableProperty<Object?> property, String restorationId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerForRestoration', [property, restorationId]);
    if (identical(_$r, notOverridden)) { super.registerForRestoration(property, restorationId); return; }
  }

  @override
  void unregisterFromRestoration(RestorableProperty<Object?> property) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterFromRestoration', [property]);
    if (identical(_$r, notOverridden)) { super.unregisterFromRestoration(property); return; }
  }

  @override
  void didUpdateRestorationId() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateRestorationId', const []);
    if (identical(_$r, notOverridden)) { super.didUpdateRestorationId(); return; }
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  OverlayState? get overlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlay');
    if (identical(r, notOverridden)) return super.overlay;
    return r as OverlayState?;
  }

  @override
  bool get userGestureInProgress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'userGestureInProgress');
    if (identical(r, notOverridden)) return super.userGestureInProgress;
    return r as bool;
  }

  @override
  ValueNotifier<bool> get userGestureInProgressNotifier {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'userGestureInProgressNotifier');
    if (identical(r, notOverridden)) return super.userGestureInProgressNotifier;
    return r as ValueNotifier<bool>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Navigator get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as Navigator;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  RestorationBucket? get bucket {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bucket');
    if (identical(r, notOverridden)) return super.bucket;
    return r as RestorationBucket?;
  }

  @override
  bool get restorePending {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorePending');
    if (identical(r, notOverridden)) return super.restorePending;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$initState() { super.initState(); }
  void _super$restoreState(RestorationBucket? oldBucket, bool initialRestore) { super.restoreState(oldBucket, initialRestore); }
  void _super$didToggleBucket(RestorationBucket? oldBucket) { super.didToggleBucket(oldBucket); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$didUpdateWidget(Navigator oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$dispose() { super.dispose(); }
  bool _super$canPop() => super.canPop();
  void _super$popUntil(RoutePredicate predicate) { super.popUntil(predicate); }
  void _super$finalizeRoute(Route<dynamic> route) { super.finalizeRoute(route); }
  void _super$didStartUserGesture() { super.didStartUserGesture(); }
  void _super$didStopUserGesture() { super.didStopUserGesture(); }
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(ui.VoidCallback fn) { super.setState(fn); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  void _super$registerForRestoration(RestorableProperty<Object?> property, String restorationId) { super.registerForRestoration(property, restorationId); }
  void _super$unregisterFromRestoration(RestorableProperty<Object?> property) { super.unregisterFromRestoration(property); }
  void _super$didUpdateRestorationId() { super.didUpdateRestorationId(); }
  FocusNode get _super$focusNode => super.focusNode;
  String? get _super$restorationId => super.restorationId;
  OverlayState? get _super$overlay => super.overlay;
  bool get _super$userGestureInProgress => super.userGestureInProgress;
  ValueNotifier<bool> get _super$userGestureInProgressNotifier => super.userGestureInProgressNotifier;
  int get _super$hashCode => super.hashCode;
  Navigator get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  RestorationBucket? get _super$bucket => super.bucket;
  bool get _super$restorePending => super.restorePending;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigatorStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigatorState(dispatch, obj, superArgs);

abstract final class NavigatorStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::NavigatorState',
      type: NavigatorState,
      test: (o) => o is NavigatorState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/widgets/restoration.dart::RestorationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigatorState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$initState#0', (args) { (args[0] as _$NavigatorState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$restoreState#2', (args) { (args[0] as _$NavigatorState)._super$restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$didToggleBucket#1', (args) { (args[0] as _$NavigatorState)._super$didToggleBucket(args[1] as RestorationBucket?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$NavigatorState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$NavigatorState)._super$didUpdateWidget(args[1] as Navigator); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$deactivate#0', (args) { (args[0] as _$NavigatorState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$activate#0', (args) { (args[0] as _$NavigatorState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$dispose#0', (args) { (args[0] as _$NavigatorState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$canPop#0', (args) => (args[0] as _$NavigatorState)._super$canPop());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$popUntil#1', (args) { (args[0] as _$NavigatorState)._super$popUntil((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$finalizeRoute#1', (args) { (args[0] as _$NavigatorState)._super$finalizeRoute(args[1] as Route<dynamic>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$didStartUserGesture#0', (args) { (args[0] as _$NavigatorState)._super$didStartUserGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$didStopUserGesture#0', (args) { (args[0] as _$NavigatorState)._super$didStopUserGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$build#1', (args) => (args[0] as _$NavigatorState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$toString#1', (args) => (args[0] as _$NavigatorState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$reassemble#0', (args) { (args[0] as _$NavigatorState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$setState#1', (args) { (args[0] as _$NavigatorState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigatorState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$toStringShort#0', (args) => (args[0] as _$NavigatorState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigatorState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$createTicker#1', (args) => (args[0] as _$NavigatorState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$registerForRestoration#2', (args) { (args[0] as _$NavigatorState)._super$registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$unregisterFromRestoration#1', (args) { (args[0] as _$NavigatorState)._super$unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$didUpdateRestorationId#0', (args) { (args[0] as _$NavigatorState)._super$didUpdateRestorationId(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$focusNode#0', (args) => (args[0] as _$NavigatorState)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$restorationId#0', (args) => (args[0] as _$NavigatorState)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$overlay#0', (args) => (args[0] as _$NavigatorState)._super$overlay);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$userGestureInProgress#0', (args) => (args[0] as _$NavigatorState)._super$userGestureInProgress);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$userGestureInProgressNotifier#0', (args) => (args[0] as _$NavigatorState)._super$userGestureInProgressNotifier);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$hashCode#0', (args) => (args[0] as _$NavigatorState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$widget#0', (args) => (args[0] as _$NavigatorState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$context#0', (args) => (args[0] as _$NavigatorState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$mounted#0', (args) => (args[0] as _$NavigatorState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$bucket#0', (args) => (args[0] as _$NavigatorState)._super$bucket);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorState::\$super\$restorePending#0', (args) => (args[0] as _$NavigatorState)._super$restorePending);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as NavigatorState).initState(); return null; },
        'restoreState#2': (args) { (args[0] as NavigatorState).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'didToggleBucket#1': (args) { (args[0] as NavigatorState).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'didChangeDependencies#0': (args) { (args[0] as NavigatorState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as NavigatorState).didUpdateWidget(args[1] as Navigator); return null; },
        'deactivate#0': (args) { (args[0] as NavigatorState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as NavigatorState).activate(); return null; },
        'dispose#0': (args) { (args[0] as NavigatorState).dispose(); return null; },
        'pushNamed#2': (args) => (args[0] as NavigatorState).pushNamed(args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]),
        'restorablePushNamed#2': (args) => (args[0] as NavigatorState).restorablePushNamed(args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]),
        'pushReplacementNamed#3': (args) => (args[0] as NavigatorState).pushReplacementNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'restorablePushReplacementNamed#3': (args) => (args[0] as NavigatorState).restorablePushReplacementNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'popAndPushNamed#3': (args) => (args[0] as NavigatorState).popAndPushNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'restorablePopAndPushNamed#3': (args) => (args[0] as NavigatorState).restorablePopAndPushNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'pushNamedAndRemoveUntil#3': (args) => (args[0] as NavigatorState).pushNamedAndRemoveUntil(args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'restorablePushNamedAndRemoveUntil#3': (args) => (args[0] as NavigatorState).restorablePushNamedAndRemoveUntil(args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'push#1': (args) => (args[0] as NavigatorState).push(args[1] as Route),
        'restorablePush#2': (args) => (args[0] as NavigatorState).restorablePush((a, b) => (args[1] as Function)(a, b) as Route, arguments: identical(args[2], darticAbsent) ? null : args[2]),
        'pushReplacement#2': (args) => (args[0] as NavigatorState).pushReplacement(args[1] as Route, result: identical(args[2], darticAbsent) ? null : args[2]),
        'restorablePushReplacement#3': (args) => (args[0] as NavigatorState).restorablePushReplacement((a, b) => (args[1] as Function)(a, b) as Route, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'pushAndRemoveUntil#2': (args) => (args[0] as NavigatorState).pushAndRemoveUntil(args[1] as Route, (a) => (args[2] as Function)(a) as bool),
        'restorablePushAndRemoveUntil#3': (args) => (args[0] as NavigatorState).restorablePushAndRemoveUntil((a, b) => (args[1] as Function)(a, b) as Route, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'replace#2': (args) { (args[0] as NavigatorState).replace(oldRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route); return null; },
        'restorableReplace#3': (args) => (args[0] as NavigatorState).restorableReplace(oldRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'replaceRouteBelow#2': (args) { (args[0] as NavigatorState).replaceRouteBelow(anchorRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route); return null; },
        'restorableReplaceRouteBelow#3': (args) => (args[0] as NavigatorState).restorableReplaceRouteBelow(anchorRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'canPop#0': (args) => (args[0] as NavigatorState).canPop(),
        'maybePop#1': (args) => (args[0] as NavigatorState).maybePop(identical(args[1], darticAbsent) ? null : args[1]),
        'pop#1': (args) { (args[0] as NavigatorState).pop(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'popUntil#1': (args) { (args[0] as NavigatorState).popUntil((a) => (args[1] as Function)(a) as bool); return null; },
        'removeRoute#2': (args) { (args[0] as NavigatorState).removeRoute(args[1] as Route, identical(args[2], darticAbsent) ? null : args[2]); return null; },
        'removeRouteBelow#2': (args) { (args[0] as NavigatorState).removeRouteBelow(args[1] as Route, identical(args[2], darticAbsent) ? null : args[2]); return null; },
        'finalizeRoute#1': (args) { (args[0] as NavigatorState).finalizeRoute(args[1] as Route<dynamic>); return null; },
        'didStartUserGesture#0': (args) { (args[0] as NavigatorState).didStartUserGesture(); return null; },
        'didStopUserGesture#0': (args) { (args[0] as NavigatorState).didStopUserGesture(); return null; },
        'build#1': (args) => (args[0] as NavigatorState).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigatorState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as NavigatorState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as NavigatorState).setState(() => (args[1] as Function)()); return null; },
        'debugFillProperties#1': (args) { (args[0] as NavigatorState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as NavigatorState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigatorState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as NavigatorState).createTicker((a) => (args[1] as Function)(a)),
        'registerForRestoration#2': (args) { (args[0] as NavigatorState).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as NavigatorState).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as NavigatorState).didUpdateRestorationId(); return null; },
        'focusNode#0': (args) => (args[0] as NavigatorState).focusNode,
        'restorationId#0': (args) => (args[0] as NavigatorState).restorationId,
        'overlay#0': (args) => (args[0] as NavigatorState).overlay,
        'userGestureInProgress#0': (args) => (args[0] as NavigatorState).userGestureInProgress,
        'userGestureInProgressNotifier#0': (args) => (args[0] as NavigatorState).userGestureInProgressNotifier,
        'hashCode#0': (args) => (args[0] as NavigatorState).hashCode,
        'widget#0': (args) => (args[0] as NavigatorState).widget,
        'context#0': (args) => (args[0] as NavigatorState).context,
        'mounted#0': (args) => (args[0] as NavigatorState).mounted,
        'bucket#0': (args) => (args[0] as NavigatorState).bucket,
        'restorePending#0': (args) => (args[0] as NavigatorState).restorePending,
        '==#1': (args) => (args[0] as NavigatorState) == (args[1] as Object),
        '#0': (args) => NavigatorState(),
      };
}
