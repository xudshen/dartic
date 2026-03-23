// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/time.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

class _$RestorableTimeOfDay extends RestorableTimeOfDay implements DarticObjectHolder {
  _$RestorableTimeOfDay(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TimeOfDay);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TimeOfDay createDefaultValue() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(r, notOverridden)) return super.createDefaultValue();
    return r as TimeOfDay;
  }

  @override
  void didUpdateValue(TimeOfDay? oldValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateValue', [oldValue]);
    if (identical(r, notOverridden)) { super.didUpdateValue(oldValue); return; }
  }

  @override
  TimeOfDay fromPrimitives(Object? data) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(r, notOverridden)) return super.fromPrimitives(data);
    return r as TimeOfDay;
  }

  @override
  Object? toPrimitives() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(r, notOverridden)) return super.toPrimitives();
    return r as Object?;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void initWithValue(TimeOfDay value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initWithValue', [value]);
    if (identical(r, notOverridden)) { super.initWithValue(value); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  TimeOfDay get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as TimeOfDay;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  State<StatefulWidget> get state {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'state');
    if (identical(r, notOverridden)) return super.state;
    return r as State<StatefulWidget>;
  }

  @override
  bool get isRegistered {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRegistered');
    if (identical(r, notOverridden)) return super.isRegistered;
    return r as bool;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set value(TimeOfDay value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  TimeOfDay _super$createDefaultValue() => super.createDefaultValue();
  void _super$didUpdateValue(TimeOfDay? oldValue) { super.didUpdateValue(oldValue); }
  TimeOfDay _super$fromPrimitives(Object? data) => super.fromPrimitives(data);
  Object? _super$toPrimitives() => super.toPrimitives();
  String _super$toString() => super.toString();
  void _super$initWithValue(TimeOfDay value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  TimeOfDay get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(TimeOfDay value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableTimeOfDayBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableTimeOfDay(dispatch, obj, superArgs);

abstract final class RestorableTimeOfDayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/time.dart::RestorableTimeOfDay',
      type: RestorableTimeOfDay,
      test: (o) => o is RestorableTimeOfDay,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableTimeOfDay(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$didUpdateValue#1', (args) { (args[0] as _$RestorableTimeOfDay)._super$didUpdateValue(args[1] as TimeOfDay?); return null; });
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableTimeOfDay)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$toString#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$toString());
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableTimeOfDay)._super$initWithValue(args[1] as TimeOfDay); return null; });
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$dispose#0', (args) { (args[0] as _$RestorableTimeOfDay)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$addListener#1', (args) { (args[0] as _$RestorableTimeOfDay)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$removeListener#1', (args) { (args[0] as _$RestorableTimeOfDay)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableTimeOfDay)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$hashCode#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$value#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$value);
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$enabled#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$state#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$state);
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableTimeOfDay)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/material/time.dart::RestorableTimeOfDay::\$super\$value=#1', (args) { (args[0] as _$RestorableTimeOfDay)._super$value = args[1] as TimeOfDay; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableTimeOfDay).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableTimeOfDay).didUpdateValue(args[1] as TimeOfDay?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableTimeOfDay).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableTimeOfDay).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableTimeOfDay).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableTimeOfDay).initWithValue(args[1] as TimeOfDay); return null; },
        'dispose#0': (args) { (args[0] as RestorableTimeOfDay).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableTimeOfDay).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableTimeOfDay).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableTimeOfDay).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableTimeOfDay).hashCode,
        'value#0': (args) => (args[0] as RestorableTimeOfDay).value,
        'enabled#0': (args) => (args[0] as RestorableTimeOfDay).enabled,
        'state#0': (args) => (args[0] as RestorableTimeOfDay).state,
        'isRegistered#0': (args) => (args[0] as RestorableTimeOfDay).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableTimeOfDay).hasListeners,
        'value=#1': (args) { (args[0] as RestorableTimeOfDay).value = args[1] as TimeOfDay; return args[1]; },
        '==#1': (args) => (args[0] as RestorableTimeOfDay) == (args[1] as Object),
        '#1': (args) => RestorableTimeOfDay(args[0] as TimeOfDay),
      };
}
