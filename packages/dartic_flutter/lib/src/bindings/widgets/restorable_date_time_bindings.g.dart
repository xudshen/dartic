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

class _$RestorableDateTime extends RestorableDateTime implements DarticObjectHolder {
  _$RestorableDateTime(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as DateTime);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DateTime createDefaultValue() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(_$r, notOverridden)) return super.createDefaultValue();
    return _$r as DateTime;
  }

  @override
  void didUpdateValue(DateTime? oldValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateValue', [oldValue]);
    if (identical(_$r, notOverridden)) { super.didUpdateValue(oldValue); return; }
  }

  @override
  DateTime fromPrimitives(Object? data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(_$r, notOverridden)) return super.fromPrimitives(data);
    return _$r as DateTime;
  }

  @override
  Object? toPrimitives() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(_$r, notOverridden)) return super.toPrimitives();
    return _$r as Object?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void initWithValue(DateTime value) {
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
  DateTime get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as DateTime;
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
  set value(DateTime value) {
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
  DateTime _super$createDefaultValue() => super.createDefaultValue();
  void _super$didUpdateValue(DateTime? oldValue) { super.didUpdateValue(oldValue); }
  DateTime _super$fromPrimitives(Object? data) => super.fromPrimitives(data);
  Object? _super$toPrimitives() => super.toPrimitives();
  String _super$toString() => super.toString();
  void _super$initWithValue(DateTime value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  DateTime get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(DateTime value) { super.value = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableDateTimeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableDateTime(dispatch, obj, superArgs);

abstract final class RestorableDateTimeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime',
      type: RestorableDateTime,
      test: (o) => o is RestorableDateTime,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableValue', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableDateTime(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableDateTime)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$didUpdateValue#1', (args) { (args[0] as _$RestorableDateTime)._super$didUpdateValue(args[1] as DateTime?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableDateTime)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableDateTime)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$toString#0', (args) => (args[0] as _$RestorableDateTime)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableDateTime)._super$initWithValue(args[1] as DateTime); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$dispose#0', (args) { (args[0] as _$RestorableDateTime)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$addListener#1', (args) { (args[0] as _$RestorableDateTime)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$removeListener#1', (args) { (args[0] as _$RestorableDateTime)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableDateTime)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$value#0', (args) => (args[0] as _$RestorableDateTime)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$enabled#0', (args) => (args[0] as _$RestorableDateTime)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$state#0', (args) => (args[0] as _$RestorableDateTime)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableDateTime)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableDateTime)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$value=#1', (args) { (args[0] as _$RestorableDateTime)._super$value = args[1] as DateTime; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableDateTime::\$super\$hashCode#0', (args) => (args[0] as _$RestorableDateTime)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableDateTime).createDefaultValue(),
        'didUpdateValue#1': (args) { (args[0] as RestorableDateTime).didUpdateValue(args[1] as DateTime?); return null; },
        'fromPrimitives#1': (args) => (args[0] as RestorableDateTime).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableDateTime).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableDateTime).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableDateTime).initWithValue(args[1] as DateTime); return null; },
        'dispose#0': (args) { (args[0] as RestorableDateTime).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableDateTime).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableDateTime).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableDateTime).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableDateTime).hashCode,
        'value#0': (args) => (args[0] as RestorableDateTime).value,
        'enabled#0': (args) => (args[0] as RestorableDateTime).enabled,
        'state#0': (args) => (args[0] as RestorableDateTime).state,
        'isRegistered#0': (args) => (args[0] as RestorableDateTime).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableDateTime).hasListeners,
        'value=#1': (args) { (args[0] as RestorableDateTime).value = args[1] as DateTime; return args[1]; },
        '==#1': (args) => (args[0] as RestorableDateTime) == (args[1] as Object),
        '#1': (args) => RestorableDateTime(args[0] as DateTime),
      };
}
