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

class _$RestorableDouble extends RestorableDouble implements DarticObjectHolder {
  _$RestorableDouble(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double fromPrimitives(Object? serialized) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [serialized]);
    if (identical(r, notOverridden)) return super.fromPrimitives(serialized);
    return r as double;
  }

  @override
  Object toPrimitives() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(r, notOverridden)) return super.toPrimitives();
    return r as Object;
  }

  @override
  double createDefaultValue() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(r, notOverridden)) return super.createDefaultValue();
    return r as double;
  }

  @override
  void didUpdateValue(double? oldValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateValue', [oldValue]);
    if (identical(r, notOverridden)) { super.didUpdateValue(oldValue); return; }
  }

  @override
  void initWithValue(double value) {
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
  double get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as double;
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
  set value(double value) {
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
  String _super$toString() => super.toString();
  double _super$fromPrimitives(Object? serialized) => super.fromPrimitives(serialized);
  Object _super$toPrimitives() => super.toPrimitives();
  double _super$createDefaultValue() => super.createDefaultValue();
  void _super$didUpdateValue(double? oldValue) { super.didUpdateValue(oldValue); }
  void _super$initWithValue(double value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  double get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(double value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableDoubleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableDouble(dispatch, obj, superArgs);

abstract final class RestorableDoubleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableDouble',
      type: RestorableDouble,
      test: (o) => o is RestorableDouble,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableNum', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValue', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableDouble(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$toString#0', (args) => (args[0] as _$RestorableDouble)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableDouble)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableDouble)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableDouble)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$didUpdateValue#1', (args) { (args[0] as _$RestorableDouble)._super$didUpdateValue(args[1] as double?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableDouble)._super$initWithValue(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$dispose#0', (args) { (args[0] as _$RestorableDouble)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$addListener#1', (args) { (args[0] as _$RestorableDouble)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$removeListener#1', (args) { (args[0] as _$RestorableDouble)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableDouble)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$hashCode#0', (args) => (args[0] as _$RestorableDouble)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$value#0', (args) => (args[0] as _$RestorableDouble)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$enabled#0', (args) => (args[0] as _$RestorableDouble)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$state#0', (args) => (args[0] as _$RestorableDouble)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableDouble)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableDouble)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDouble::\$super\$value=#1', (args) { (args[0] as _$RestorableDouble)._super$value = args[1] as double; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RestorableDouble).toString(),
        'fromPrimitives#1': (args) => (args[0] as RestorableDouble).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableDouble).toPrimitives(),
        'createDefaultValue#0': (args) => (args[0] as RestorableDouble).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableDouble).didUpdateValue(args[1] as double?); return null; },
        'initWithValue#1': (args) { (args[0] as RestorableDouble).initWithValue(args[1] as double); return null; },
        'dispose#0': (args) { (args[0] as RestorableDouble).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableDouble).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableDouble).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableDouble).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableDouble).hashCode,
        'value#0': (args) => (args[0] as RestorableDouble).value,
        'enabled#0': (args) => (args[0] as RestorableDouble).enabled,
        'state#0': (args) => (args[0] as RestorableDouble).state,
        'isRegistered#0': (args) => (args[0] as RestorableDouble).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableDouble).hasListeners,
        'value=#1': (args) { (args[0] as RestorableDouble).value = args[1] as double; return args[1]; },
        '==#1': (args) => (args[0] as RestorableDouble) == (args[1] as Object),
        '#1': (args) => RestorableDouble(args[0] as double),
      };
}
