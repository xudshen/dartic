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

class _$RestorableIntN extends RestorableIntN implements DarticObjectHolder {
  _$RestorableIntN(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int?);

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
  int? createDefaultValue() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(r, notOverridden)) return super.createDefaultValue();
    return r as int?;
  }

  @override
  void didUpdateValue(int? oldValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateValue', [oldValue]);
    if (identical(r, notOverridden)) { super.didUpdateValue(oldValue); return; }
  }

  @override
  int? fromPrimitives(Object? serialized) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [serialized]);
    if (identical(r, notOverridden)) return super.fromPrimitives(serialized);
    return r as int?;
  }

  @override
  Object? toPrimitives() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(r, notOverridden)) return super.toPrimitives();
    return r as Object?;
  }

  @override
  void initWithValue(int? value) {
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
  int? get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as int?;
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
  set value(int? value) {
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
  int? _super$createDefaultValue() => super.createDefaultValue();
  void _super$didUpdateValue(int? oldValue) { super.didUpdateValue(oldValue); }
  int? _super$fromPrimitives(Object? serialized) => super.fromPrimitives(serialized);
  Object? _super$toPrimitives() => super.toPrimitives();
  void _super$initWithValue(int? value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  int? get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(int? value) { super.value = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableIntNBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableIntN(dispatch, obj, superArgs);

abstract final class RestorableIntNBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableIntN',
      type: RestorableIntN,
      test: (o) => o is RestorableIntN,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableNumN', 'package:flutter/src/widgets/restoration_properties.dart::_RestorablePrimitiveValueN', 'package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableIntN(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$toString#0', (args) => (args[0] as _$RestorableIntN)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableIntN)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$didUpdateValue#1', (args) { (args[0] as _$RestorableIntN)._super$didUpdateValue(args[1] as int?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableIntN)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableIntN)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableIntN)._super$initWithValue(args[1] as int?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$dispose#0', (args) { (args[0] as _$RestorableIntN)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$addListener#1', (args) { (args[0] as _$RestorableIntN)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$removeListener#1', (args) { (args[0] as _$RestorableIntN)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableIntN)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$hashCode#0', (args) => (args[0] as _$RestorableIntN)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$value#0', (args) => (args[0] as _$RestorableIntN)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$enabled#0', (args) => (args[0] as _$RestorableIntN)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$state#0', (args) => (args[0] as _$RestorableIntN)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableIntN)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableIntN)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableIntN::\$super\$value=#1', (args) { (args[0] as _$RestorableIntN)._super$value = args[1] as int?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RestorableIntN).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableIntN).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableIntN).didUpdateValue(args[1] as int?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableIntN).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableIntN).toPrimitives(),
        'initWithValue#1': (args) { (args[0] as RestorableIntN).initWithValue(args[1] as int?); return null; },
        'dispose#0': (args) { (args[0] as RestorableIntN).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableIntN).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableIntN).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableIntN).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableIntN).hashCode,
        'value#0': (args) => (args[0] as RestorableIntN).value,
        'enabled#0': (args) => (args[0] as RestorableIntN).enabled,
        'state#0': (args) => (args[0] as RestorableIntN).state,
        'isRegistered#0': (args) => (args[0] as RestorableIntN).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableIntN).hasListeners,
        'value=#1': (args) { (args[0] as RestorableIntN).value = args[1] as int?; return args[1]; },
        '==#1': (args) => (args[0] as RestorableIntN) == (args[1] as Object),
        '#1': (args) => RestorableIntN(args[0] as int?),
      };
}
