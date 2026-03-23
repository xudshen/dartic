// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$TabController extends TabController implements DarticObjectHolder {
  _$TabController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(initialIndex: superArgs[0] as int, animationDuration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Duration?, length: superArgs[2] as int, vsync: superArgs[3] as TickerProvider);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void animateTo(int value, {Duration? duration, Curve curve = Curves.ease}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'animateTo', [value, duration, curve]);
    if (identical(_$r, notOverridden)) { super.animateTo(value, duration: duration, curve: curve); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  Animation<double>? get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>?;
  }

  @override
  Duration get animationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationDuration');
    if (identical(r, notOverridden)) return super.animationDuration;
    return r as Duration;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  int get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int;
  }

  @override
  int get previousIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousIndex');
    if (identical(r, notOverridden)) return super.previousIndex;
    return r as int;
  }

  @override
  bool get indexIsChanging {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indexIsChanging');
    if (identical(r, notOverridden)) return super.indexIsChanging;
    return r as bool;
  }

  @override
  double get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set index(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'index', value)) {
      super.index = value;
    }
  }

  @override
  set offset(double value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$animateTo(int value, {Duration? duration, Curve curve = Curves.ease}) { super.animateTo(value, duration: duration, curve: curve); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Animation<double>? get _super$animation => super.animation;
  Duration get _super$animationDuration => super.animationDuration;
  int get _super$length => super.length;
  int get _super$index => super.index;
  int get _super$previousIndex => super.previousIndex;
  bool get _super$indexIsChanging => super.indexIsChanging;
  double get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
  set _super$index(int value) { super.index = value; }
  set _super$offset(double value) { super.offset = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTabControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TabController(dispatch, obj, superArgs);

abstract final class TabControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_controller.dart::TabController',
      type: TabController,
      test: (o) => o is TabController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TabController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$animateTo#3', (args) { (args[0] as _$TabController)._super$animateTo(args[1] as int, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.ease : args[3] as Curve); return null; });
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$dispose#0', (args) { (args[0] as _$TabController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$toString#0', (args) => (args[0] as _$TabController)._super$toString());
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$addListener#1', (args) { (args[0] as _$TabController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$removeListener#1', (args) { (args[0] as _$TabController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$notifyListeners#0', (args) { (args[0] as _$TabController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$animation#0', (args) => (args[0] as _$TabController)._super$animation);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$animationDuration#0', (args) => (args[0] as _$TabController)._super$animationDuration);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$length#0', (args) => (args[0] as _$TabController)._super$length);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$index#0', (args) => (args[0] as _$TabController)._super$index);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$previousIndex#0', (args) => (args[0] as _$TabController)._super$previousIndex);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$indexIsChanging#0', (args) => (args[0] as _$TabController)._super$indexIsChanging);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$offset#0', (args) => (args[0] as _$TabController)._super$offset);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$hashCode#0', (args) => (args[0] as _$TabController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$hasListeners#0', (args) => (args[0] as _$TabController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$index=#1', (args) { (args[0] as _$TabController)._super$index = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::TabController::\$super\$offset=#1', (args) { (args[0] as _$TabController)._super$offset = args[1] as double; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'animateTo#3': (args) { (args[0] as TabController).animateTo(args[1] as int, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, curve: identical(args[3], darticAbsent) ? Curves.ease : args[3] as Curve); return null; },
        'dispose#0': (args) { (args[0] as TabController).dispose(); return null; },
        'toString#0': (args) => (args[0] as TabController).toString(),
        'addListener#1': (args) { (args[0] as TabController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TabController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as TabController).notifyListeners(); return null; },
        'animation#0': (args) => (args[0] as TabController).animation,
        'animationDuration#0': (args) => (args[0] as TabController).animationDuration,
        'length#0': (args) => (args[0] as TabController).length,
        'index#0': (args) => (args[0] as TabController).index,
        'previousIndex#0': (args) => (args[0] as TabController).previousIndex,
        'indexIsChanging#0': (args) => (args[0] as TabController).indexIsChanging,
        'offset#0': (args) => (args[0] as TabController).offset,
        'hashCode#0': (args) => (args[0] as TabController).hashCode,
        'hasListeners#0': (args) => (args[0] as TabController).hasListeners,
        'index=#1': (args) { (args[0] as TabController).index = args[1] as int; return args[1]; },
        'offset=#1': (args) { (args[0] as TabController).offset = args[1] as double; return args[1]; },
        '==#1': (args) => (args[0] as TabController) == (args[1] as Object),
        '#4': (args) => TabController(initialIndex: identical(args[0], darticAbsent) ? 0 : args[0] as int, animationDuration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, length: args[2] as int, vsync: args[3] as TickerProvider),
      };
}
