// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$LocalHistoryRoute implements LocalHistoryRoute<dynamic>, DarticObjectHolder {
  _$LocalHistoryRoute(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addLocalHistoryEntry(LocalHistoryEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addLocalHistoryEntry', [entry]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addLocalHistoryEntry must be overridden in dartic code');
    }
  }

  @override
  void removeLocalHistoryEntry(LocalHistoryEntry entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeLocalHistoryEntry', [entry]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeLocalHistoryEntry must be overridden in dartic code');
    }
  }

  @override
  Future<RoutePopDisposition> willPop() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'willPop', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method willPop must be overridden in dartic code');
    }
    return _$r as Future<RoutePopDisposition>;
  }

  @override
  bool didPop(dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [result]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didPop must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void install() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'install', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method install must be overridden in dartic code');
    }
  }

  @override
  TickerFuture didPush() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didPush must be overridden in dartic code');
    }
    return _$r as TickerFuture;
  }

  @override
  void didAdd() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didAdd', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didAdd must be overridden in dartic code');
    }
  }

  @override
  void didReplace(Route<dynamic>? oldRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [oldRoute]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didReplace must be overridden in dartic code');
    }
  }

  @override
  void onPopInvoked(bool didPop) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked', [didPop]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method onPopInvoked must be overridden in dartic code');
    }
  }

  @override
  void onPopInvokedWithResult(bool didPop, dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvokedWithResult', [didPop, result]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method onPopInvokedWithResult must be overridden in dartic code');
    }
  }

  @override
  void didComplete(dynamic result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didComplete', [result]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didComplete must be overridden in dartic code');
    }
  }

  @override
  void didPopNext(Route<dynamic> nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', [nextRoute]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didPopNext must be overridden in dartic code');
    }
  }

  @override
  void didChangeNext(Route<dynamic>? nextRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeNext', [nextRoute]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didChangeNext must be overridden in dartic code');
    }
  }

  @override
  void didChangePrevious(Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePrevious', [previousRoute]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didChangePrevious must be overridden in dartic code');
    }
  }

  @override
  void changedInternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedInternalState', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method changedInternalState must be overridden in dartic code');
    }
  }

  @override
  void changedExternalState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'changedExternalState', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method changedExternalState must be overridden in dartic code');
    }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  RoutePopDisposition get popDisposition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popDisposition');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popDisposition must be overridden in dartic code');
    }
    return r as RoutePopDisposition;
  }

  @override
  bool get willHandlePopInternally {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'willHandlePopInternally');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter willHandlePopInternally must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get requestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'requestFocus');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter requestFocus must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  NavigatorState? get navigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigator');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter navigator must be overridden in dartic code');
    }
    return r as NavigatorState?;
  }

  @override
  RouteSettings get settings {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'settings');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter settings must be overridden in dartic code');
    }
    return r as RouteSettings;
  }

  @override
  ValueListenable<String?> get restorationScopeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationScopeId');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter restorationScopeId must be overridden in dartic code');
    }
    return r as ValueListenable<String?>;
  }

  @override
  List<OverlayEntry> get overlayEntries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayEntries');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter overlayEntries must be overridden in dartic code');
    }
    return r as List<OverlayEntry>;
  }

  @override
  dynamic get currentResult {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentResult');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter currentResult must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  Future get popped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popped');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popped must be overridden in dartic code');
    }
    return r as Future;
  }

  @override
  bool get isCurrent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCurrent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isCurrent must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isFirst {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFirst');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isFirst must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get hasActiveRouteBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasActiveRouteBelow');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasActiveRouteBelow must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isActive must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLocalHistoryRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LocalHistoryRoute(dispatch, obj, superArgs);

abstract final class LocalHistoryRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::LocalHistoryRoute',
      type: LocalHistoryRoute,
      test: (o) => o is LocalHistoryRoute,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Route', 'package:flutter/src/widgets/navigator.dart::_RoutePlaceholder'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LocalHistoryRoute(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addLocalHistoryEntry#1': (args) { (args[0] as LocalHistoryRoute).addLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'removeLocalHistoryEntry#1': (args) { (args[0] as LocalHistoryRoute).removeLocalHistoryEntry(args[1] as LocalHistoryEntry); return null; },
        'willPop#0': (args) => (args[0] as LocalHistoryRoute).willPop(),
        'didPop#1': (args) => (args[0] as LocalHistoryRoute).didPop(args[1]),
        'toString#0': (args) => (args[0] as LocalHistoryRoute).toString(),
        'install#0': (args) { (args[0] as LocalHistoryRoute).install(); return null; },
        'didPush#0': (args) => (args[0] as LocalHistoryRoute).didPush(),
        'didAdd#0': (args) { (args[0] as LocalHistoryRoute).didAdd(); return null; },
        'didReplace#1': (args) { (args[0] as LocalHistoryRoute).didReplace(args[1] as Route<dynamic>?); return null; },
        'onPopInvoked#1': (args) { (args[0] as LocalHistoryRoute).onPopInvoked(args[1] as bool); return null; },
        'onPopInvokedWithResult#2': (args) { (args[0] as LocalHistoryRoute).onPopInvokedWithResult(args[1] as bool, args[2]); return null; },
        'didComplete#1': (args) { (args[0] as LocalHistoryRoute).didComplete(args[1]); return null; },
        'didPopNext#1': (args) { (args[0] as LocalHistoryRoute).didPopNext(args[1] as Route<dynamic>); return null; },
        'didChangeNext#1': (args) { (args[0] as LocalHistoryRoute).didChangeNext(args[1] as Route<dynamic>?); return null; },
        'didChangePrevious#1': (args) { (args[0] as LocalHistoryRoute).didChangePrevious(args[1] as Route<dynamic>?); return null; },
        'changedInternalState#0': (args) { (args[0] as LocalHistoryRoute).changedInternalState(); return null; },
        'changedExternalState#0': (args) { (args[0] as LocalHistoryRoute).changedExternalState(); return null; },
        'dispose#0': (args) { (args[0] as LocalHistoryRoute).dispose(); return null; },
        'popDisposition#0': (args) => (args[0] as LocalHistoryRoute).popDisposition,
        'willHandlePopInternally#0': (args) => (args[0] as LocalHistoryRoute).willHandlePopInternally,
        'hashCode#0': (args) => (args[0] as LocalHistoryRoute).hashCode,
        'requestFocus#0': (args) => (args[0] as LocalHistoryRoute).requestFocus,
        'navigator#0': (args) => (args[0] as LocalHistoryRoute).navigator,
        'settings#0': (args) => (args[0] as LocalHistoryRoute).settings,
        'restorationScopeId#0': (args) => (args[0] as LocalHistoryRoute).restorationScopeId,
        'overlayEntries#0': (args) => (args[0] as LocalHistoryRoute).overlayEntries,
        'currentResult#0': (args) => (args[0] as LocalHistoryRoute).currentResult,
        'popped#0': (args) => (args[0] as LocalHistoryRoute).popped,
        'isCurrent#0': (args) => (args[0] as LocalHistoryRoute).isCurrent,
        'isFirst#0': (args) => (args[0] as LocalHistoryRoute).isFirst,
        'hasActiveRouteBelow#0': (args) => (args[0] as LocalHistoryRoute).hasActiveRouteBelow,
        'isActive#0': (args) => (args[0] as LocalHistoryRoute).isActive,
        '==#1': (args) => (args[0] as LocalHistoryRoute) == (args[1] as Object),
      };
}
