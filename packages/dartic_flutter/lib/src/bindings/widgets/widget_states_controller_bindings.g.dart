// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'dart:ui';

class _$WidgetStatesController extends WidgetStatesController implements DarticObjectHolder {
  _$WidgetStatesController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0] == null ? null : (superArgs[0] as Set).cast<WidgetState>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void update(WidgetState state, bool add) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [state, add]);
    if (identical(_$r, notOverridden)) { super.update(state, add); return; }
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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  Set<WidgetState> get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Set<WidgetState>;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set value(Set<WidgetState> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
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
  void _super$update(WidgetState state, bool add) { super.update(state, add); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Set<WidgetState> get _super$value => super.value;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(Set<WidgetState> value) { super.value = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStatesControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStatesController(dispatch, obj, superArgs);

abstract final class WidgetStatesControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStatesController',
      type: WidgetStatesController,
      test: (o) => o is WidgetStatesController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStatesController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$update#2', (args) { (args[0] as _$WidgetStatesController)._super$update(args[1] as WidgetState, args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$toString#0', (args) => (args[0] as _$WidgetStatesController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$addListener#1', (args) { (args[0] as _$WidgetStatesController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$removeListener#1', (args) { (args[0] as _$WidgetStatesController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$dispose#0', (args) { (args[0] as _$WidgetStatesController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$notifyListeners#0', (args) { (args[0] as _$WidgetStatesController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$value#0', (args) => (args[0] as _$WidgetStatesController)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$hasListeners#0', (args) => (args[0] as _$WidgetStatesController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$value=#1', (args) { (args[0] as _$WidgetStatesController)._super$value = (args[1] as Set).cast<WidgetState>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStatesController::\$super\$hashCode#0', (args) => (args[0] as _$WidgetStatesController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'update#2': (args) { (args[0] as WidgetStatesController).update(args[1] as WidgetState, args[2] as bool); return null; },
        'toString#0': (args) => (args[0] as WidgetStatesController).toString(),
        'addListener#1': (args) { (args[0] as WidgetStatesController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as WidgetStatesController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as WidgetStatesController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as WidgetStatesController).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as WidgetStatesController).hashCode,
        'value#0': (args) => (args[0] as WidgetStatesController).value,
        'hasListeners#0': (args) => (args[0] as WidgetStatesController).hasListeners,
        'value=#1': (args) { (args[0] as WidgetStatesController).value = (args[1] as Set).cast<WidgetState>(); return args[1]; },
        '==#1': (args) => (args[0] as WidgetStatesController) == (args[1] as Object),
        '#1': (args) => WidgetStatesController(identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as Set).cast<WidgetState>()),
      };
}
