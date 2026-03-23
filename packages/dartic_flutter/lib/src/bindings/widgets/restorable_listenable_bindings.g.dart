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
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class _$RestorableListenable extends RestorableListenable<Listenable> implements DarticObjectHolder {
  _$RestorableListenable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initWithValue(Listenable value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initWithValue', [value]);
    if (identical(r, notOverridden)) { super.initWithValue(value); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Listenable createDefaultValue() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createDefaultValue must be overridden in dartic code');
    }
    return r as Listenable;
  }

  @override
  Listenable fromPrimitives(Object? data) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method fromPrimitives must be overridden in dartic code');
    }
    return r as Listenable;
  }

  @override
  Object? toPrimitives() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toPrimitives must be overridden in dartic code');
    }
    return r as Object?;
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
  Listenable get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Listenable;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$initWithValue(Listenable value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Listenable get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableListenableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableListenable(dispatch, obj, superArgs);

abstract final class RestorableListenableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableListenable',
      type: RestorableListenable,
      test: (o) => o is RestorableListenable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableListenable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableListenable)._super$initWithValue(args[1] as Listenable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$dispose#0', (args) { (args[0] as _$RestorableListenable)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$toString#0', (args) => (args[0] as _$RestorableListenable)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$addListener#1', (args) { (args[0] as _$RestorableListenable)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$removeListener#1', (args) { (args[0] as _$RestorableListenable)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableListenable)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$value#0', (args) => (args[0] as _$RestorableListenable)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$hashCode#0', (args) => (args[0] as _$RestorableListenable)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$enabled#0', (args) => (args[0] as _$RestorableListenable)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$state#0', (args) => (args[0] as _$RestorableListenable)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableListenable)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableListenable::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableListenable)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initWithValue#1': (args) { (args[0] as RestorableListenable).initWithValue(args[1] as Listenable); return null; },
        'dispose#0': (args) { (args[0] as RestorableListenable).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorableListenable).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableListenable).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableListenable).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableListenable).toPrimitives(),
        'addListener#1': (args) { (args[0] as RestorableListenable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableListenable).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableListenable).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as RestorableListenable).value,
        'hashCode#0': (args) => (args[0] as RestorableListenable).hashCode,
        'enabled#0': (args) => (args[0] as RestorableListenable).enabled,
        'state#0': (args) => (args[0] as RestorableListenable).state,
        'isRegistered#0': (args) => (args[0] as RestorableListenable).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableListenable).hasListeners,
        '==#1': (args) => (args[0] as RestorableListenable) == (args[1] as Object),
      };
}
