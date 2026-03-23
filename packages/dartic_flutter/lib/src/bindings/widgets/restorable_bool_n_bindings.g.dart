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

class _$RestorableBoolN extends RestorableBoolN implements DarticObjectHolder {
  _$RestorableBoolN(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as bool?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool? createDefaultValue() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(_$r, notOverridden)) return super.createDefaultValue();
    return _$r as bool?;
  }

  @override
  void didUpdateValue(bool? oldValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateValue', [oldValue]);
    if (identical(_$r, notOverridden)) { super.didUpdateValue(oldValue); return; }
  }

  @override
  bool? fromPrimitives(Object? serialized) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [serialized]);
    if (identical(_$r, notOverridden)) return super.fromPrimitives(serialized);
    return _$r as bool?;
  }

  @override
  Object? toPrimitives() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(_$r, notOverridden)) return super.toPrimitives();
    return _$r as Object?;
  }

  @override
  void initWithValue(bool? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initWithValue', [value]);
    if (identical(_$r, notOverridden)) { super.initWithValue(value); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as bool?;
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
  set value(bool? value) {
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
  bool? _super$createDefaultValue() => super.createDefaultValue();
  void _super$didUpdateValue(bool? oldValue) { super.didUpdateValue(oldValue); }
  bool? _super$fromPrimitives(Object? serialized) => super.fromPrimitives(serialized);
  Object? _super$toPrimitives() => super.toPrimitives();
  void _super$initWithValue(bool? value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  bool? get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(bool? value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableBoolNBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableBoolN(dispatch, obj, superArgs);

abstract final class RestorableBoolNBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN',
      type: RestorableBoolN,
      test: (o) => o is RestorableBoolN,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableBoolN(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$toString#0', (args) => (args[0] as _$RestorableBoolN)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableBoolN)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$didUpdateValue#1', (args) { (args[0] as _$RestorableBoolN)._super$didUpdateValue(args[1] as bool?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableBoolN)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableBoolN)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableBoolN)._super$initWithValue(args[1] as bool?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$dispose#0', (args) { (args[0] as _$RestorableBoolN)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$addListener#1', (args) { (args[0] as _$RestorableBoolN)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$removeListener#1', (args) { (args[0] as _$RestorableBoolN)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableBoolN)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$hashCode#0', (args) => (args[0] as _$RestorableBoolN)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$value#0', (args) => (args[0] as _$RestorableBoolN)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$enabled#0', (args) => (args[0] as _$RestorableBoolN)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$state#0', (args) => (args[0] as _$RestorableBoolN)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableBoolN)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableBoolN)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableBoolN::\$super\$value=#1', (args) { (args[0] as _$RestorableBoolN)._super$value = args[1] as bool?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RestorableBoolN).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableBoolN).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableBoolN).didUpdateValue(args[1] as bool?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableBoolN).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableBoolN).toPrimitives(),
        'initWithValue#1': (args) { (args[0] as RestorableBoolN).initWithValue(args[1] as bool?); return null; },
        'dispose#0': (args) { (args[0] as RestorableBoolN).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableBoolN).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableBoolN).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableBoolN).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableBoolN).hashCode,
        'value#0': (args) => (args[0] as RestorableBoolN).value,
        'enabled#0': (args) => (args[0] as RestorableBoolN).enabled,
        'state#0': (args) => (args[0] as RestorableBoolN).state,
        'isRegistered#0': (args) => (args[0] as RestorableBoolN).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableBoolN).hasListeners,
        'value=#1': (args) { (args[0] as RestorableBoolN).value = args[1] as bool?; return args[1]; },
        '==#1': (args) => (args[0] as RestorableBoolN) == (args[1] as Object),
        '#1': (args) => RestorableBoolN(args[0] as bool?),
      };
}
