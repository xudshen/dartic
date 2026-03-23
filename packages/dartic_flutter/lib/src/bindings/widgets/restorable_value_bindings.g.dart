// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class _$RestorableValue extends RestorableValue<dynamic> implements DarticObjectHolder {
  _$RestorableValue(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initWithValue(dynamic value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initWithValue', [value]);
    if (identical(_$r, notOverridden)) { super.initWithValue(value); return; }
  }

  @override
  void didUpdateValue(dynamic oldValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateValue', [oldValue]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didUpdateValue must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  dynamic createDefaultValue() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createDefaultValue must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  dynamic fromPrimitives(Object? data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method fromPrimitives must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  Object? toPrimitives() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toPrimitives must be overridden in dartic code');
    }
    return _$r as Object?;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  set value(dynamic value) {
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
  void _super$initWithValue(dynamic value) { super.initWithValue(value); }
  String _super$toString() => super.toString();
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  dynamic get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(dynamic value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableValueBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableValue(dispatch, obj, superArgs);

abstract final class RestorableValueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue',
      type: RestorableValue,
      test: (o) => o is RestorableValue,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableValue(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableValue)._super$initWithValue(args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$toString#0', (args) => (args[0] as _$RestorableValue)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$dispose#0', (args) { (args[0] as _$RestorableValue)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$addListener#1', (args) { (args[0] as _$RestorableValue)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$removeListener#1', (args) { (args[0] as _$RestorableValue)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableValue)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$value#0', (args) => (args[0] as _$RestorableValue)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$hashCode#0', (args) => (args[0] as _$RestorableValue)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$enabled#0', (args) => (args[0] as _$RestorableValue)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$state#0', (args) => (args[0] as _$RestorableValue)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableValue)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableValue)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableValue::\$super\$value=#1', (args) { (args[0] as _$RestorableValue)._super$value = args[1]; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initWithValue#1': (args) { (args[0] as RestorableValue).initWithValue(args[1]); return null; },
        'didUpdateValue#1': (args) { (args[0] as RestorableValue).didUpdateValue(args[1]); return null; },
        'toString#0': (args) => (args[0] as RestorableValue).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableValue).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableValue).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableValue).toPrimitives(),
        'dispose#0': (args) { (args[0] as RestorableValue).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableValue).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableValue).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableValue).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as RestorableValue).value,
        'hashCode#0': (args) => (args[0] as RestorableValue).hashCode,
        'enabled#0': (args) => (args[0] as RestorableValue).enabled,
        'state#0': (args) => (args[0] as RestorableValue).state,
        'isRegistered#0': (args) => (args[0] as RestorableValue).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableValue).hasListeners,
        'value=#1': (args) { (args[0] as RestorableValue).value = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as RestorableValue) == (args[1] as Object),
      };
}
