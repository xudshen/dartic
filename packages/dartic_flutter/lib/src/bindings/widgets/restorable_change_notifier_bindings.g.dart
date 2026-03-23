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

class _$RestorableChangeNotifier extends RestorableChangeNotifier<ChangeNotifier> implements DarticObjectHolder {
  _$RestorableChangeNotifier(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initWithValue(ChangeNotifier value) {
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
  ChangeNotifier createDefaultValue() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createDefaultValue must be overridden in dartic code');
    }
    return r as ChangeNotifier;
  }

  @override
  ChangeNotifier fromPrimitives(Object? data) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method fromPrimitives must be overridden in dartic code');
    }
    return r as ChangeNotifier;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ChangeNotifier get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as ChangeNotifier;
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
  void _super$initWithValue(ChangeNotifier value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  ChangeNotifier get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableChangeNotifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableChangeNotifier(dispatch, obj, superArgs);

abstract final class RestorableChangeNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier',
      type: RestorableChangeNotifier,
      test: (o) => o is RestorableChangeNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableListenable', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableChangeNotifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableChangeNotifier)._super$initWithValue(args[1] as ChangeNotifier); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$dispose#0', (args) { (args[0] as _$RestorableChangeNotifier)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$toString#0', (args) => (args[0] as _$RestorableChangeNotifier)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$addListener#1', (args) { (args[0] as _$RestorableChangeNotifier)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$removeListener#1', (args) { (args[0] as _$RestorableChangeNotifier)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableChangeNotifier)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$hashCode#0', (args) => (args[0] as _$RestorableChangeNotifier)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$value#0', (args) => (args[0] as _$RestorableChangeNotifier)._super$value);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$enabled#0', (args) => (args[0] as _$RestorableChangeNotifier)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$state#0', (args) => (args[0] as _$RestorableChangeNotifier)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableChangeNotifier)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableChangeNotifier)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initWithValue#1': (args) { (args[0] as RestorableChangeNotifier).initWithValue(args[1] as ChangeNotifier); return null; },
        'dispose#0': (args) { (args[0] as RestorableChangeNotifier).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorableChangeNotifier).toString(),
        'createDefaultValue#0': (args) => (args[0] as RestorableChangeNotifier).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableChangeNotifier).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableChangeNotifier).toPrimitives(),
        'addListener#1': (args) { (args[0] as RestorableChangeNotifier).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableChangeNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableChangeNotifier).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableChangeNotifier).hashCode,
        'value#0': (args) => (args[0] as RestorableChangeNotifier).value,
        'enabled#0': (args) => (args[0] as RestorableChangeNotifier).enabled,
        'state#0': (args) => (args[0] as RestorableChangeNotifier).state,
        'isRegistered#0': (args) => (args[0] as RestorableChangeNotifier).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableChangeNotifier).hasListeners,
        '==#1': (args) => (args[0] as RestorableChangeNotifier) == (args[1] as Object),
      };
}
