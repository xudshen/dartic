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

class _$RestorableEnum extends RestorableEnum<Enum> implements DarticObjectHolder {
  _$RestorableEnum(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Enum, values: (superArgs[1] as Iterable).cast<Enum>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Enum createDefaultValue() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(r, notOverridden)) return super.createDefaultValue();
    return r as Enum;
  }

  @override
  void didUpdateValue(Enum? oldValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateValue', [oldValue]);
    if (identical(r, notOverridden)) { super.didUpdateValue(oldValue); return; }
  }

  @override
  Enum fromPrimitives(Object? data) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(r, notOverridden)) return super.fromPrimitives(data);
    return r as Enum;
  }

  @override
  Object toPrimitives() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(r, notOverridden)) return super.toPrimitives();
    return r as Object;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void initWithValue(Enum value) {
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
  Set<Enum> get values {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'values');
    if (identical(r, notOverridden)) return super.values;
    return r as Set<Enum>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Enum get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as Enum;
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
  set value(Enum value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
    }
  }

  @override
  set values(Set<Enum> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'values', value)) {
      super.values = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Enum _super$createDefaultValue() => super.createDefaultValue();
  void _super$didUpdateValue(Enum? oldValue) { super.didUpdateValue(oldValue); }
  Enum _super$fromPrimitives(Object? data) => super.fromPrimitives(data);
  Object _super$toPrimitives() => super.toPrimitives();
  String _super$toString() => super.toString();
  void _super$initWithValue(Enum value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Set<Enum> get _super$values => super.values;
  int get _super$hashCode => super.hashCode;
  Enum get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(Enum value) { super.value = value; }
  set _super$values(Set<Enum> value) { super.values = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableEnumBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableEnum(dispatch, obj, superArgs);

abstract final class RestorableEnumBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableEnum',
      type: RestorableEnum,
      test: (o) => o is RestorableEnum,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableEnum(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableEnum)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$didUpdateValue#1', (args) { (args[0] as _$RestorableEnum)._super$didUpdateValue(args[1] as Enum?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableEnum)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableEnum)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$toString#0', (args) => (args[0] as _$RestorableEnum)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableEnum)._super$initWithValue(args[1] as Enum); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$dispose#0', (args) { (args[0] as _$RestorableEnum)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$addListener#1', (args) { (args[0] as _$RestorableEnum)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$removeListener#1', (args) { (args[0] as _$RestorableEnum)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableEnum)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$values#0', (args) => (args[0] as _$RestorableEnum)._super$values);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$hashCode#0', (args) => (args[0] as _$RestorableEnum)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$value#0', (args) => (args[0] as _$RestorableEnum)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$enabled#0', (args) => (args[0] as _$RestorableEnum)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$state#0', (args) => (args[0] as _$RestorableEnum)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableEnum)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableEnum)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$value=#1', (args) { (args[0] as _$RestorableEnum)._super$value = args[1] as Enum; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableEnum::\$super\$values=#1', (args) { (args[0] as _$RestorableEnum)._super$values = (args[1] as Set).cast<Enum>(); return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableEnum).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableEnum).didUpdateValue(args[1] as Enum?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableEnum).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableEnum).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableEnum).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableEnum).initWithValue(args[1] as Enum); return null; },
        'dispose#0': (args) { (args[0] as RestorableEnum).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableEnum).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableEnum).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableEnum).notifyListeners(); return null; },
        'values#0': (args) => (args[0] as RestorableEnum).values,
        'hashCode#0': (args) => (args[0] as RestorableEnum).hashCode,
        'value#0': (args) => (args[0] as RestorableEnum).value,
        'enabled#0': (args) => (args[0] as RestorableEnum).enabled,
        'state#0': (args) => (args[0] as RestorableEnum).state,
        'isRegistered#0': (args) => (args[0] as RestorableEnum).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableEnum).hasListeners,
        'value=#1': (args) { (args[0] as RestorableEnum).value = args[1] as Enum; return args[1]; },
        'values=#1': (args) { (args[0] as RestorableEnum).values = (args[1] as Set).cast<Enum>(); return args[1]; },
        '==#1': (args) => (args[0] as RestorableEnum) == (args[1] as Object),
        '#2': (args) => RestorableEnum<Enum>(args[0] as Enum, values: (args[1] as Iterable).cast<Enum>()),
      };
}
