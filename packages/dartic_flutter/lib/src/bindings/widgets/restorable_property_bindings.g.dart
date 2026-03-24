// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

class _$RestorableProperty extends RestorableProperty<dynamic> implements DarticObjectHolder {
  _$RestorableProperty(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void initWithValue(dynamic value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initWithValue', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initWithValue must be overridden in dartic code');
    }
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
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorablePropertyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableProperty(dispatch, obj, superArgs);

abstract final class RestorablePropertyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration.dart::RestorableProperty',
      type: RestorableProperty,
      test: (o) => o is RestorableProperty,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableProperty(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$dispose#0', (args) { (args[0] as _$RestorableProperty)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$toString#0', (args) => (args[0] as _$RestorableProperty)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$addListener#1', (args) { (args[0] as _$RestorableProperty)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$removeListener#1', (args) { (args[0] as _$RestorableProperty)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableProperty)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$enabled#0', (args) => (args[0] as _$RestorableProperty)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$state#0', (args) => (args[0] as _$RestorableProperty)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableProperty)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableProperty)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorableProperty::\$super\$hashCode#0', (args) => (args[0] as _$RestorableProperty)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableProperty).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableProperty).fromPrimitives(args[1]),
        'initWithValue#1': (args) { (args[0] as RestorableProperty).initWithValue(args[1]); return null; },
        'toPrimitives#0': (args) => (args[0] as RestorableProperty).toPrimitives(),
        'dispose#0': (args) { (args[0] as RestorableProperty).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorableProperty).toString(),
        'addListener#1': (args) { (args[0] as RestorableProperty).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableProperty).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableProperty).notifyListeners(); return null; },
        'enabled#0': (args) => (args[0] as RestorableProperty).enabled,
        'state#0': (args) => (args[0] as RestorableProperty).state,
        'isRegistered#0': (args) => (args[0] as RestorableProperty).isRegistered,
        'hashCode#0': (args) => (args[0] as RestorableProperty).hashCode,
        'hasListeners#0': (args) => (args[0] as RestorableProperty).hasListeners,
        '==#1': (args) => (args[0] as RestorableProperty) == (args[1] as Object),
      };
}
