// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/binding.dart';
import 'dart:async';
import 'dart:convert' show json;
import 'dart:developer' as developer;
import 'dart:io' show exit;
import 'dart:ui' as ui show Brightness, PlatformDispatcher, SingletonFlutterWindow, window;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/foundation/print.dart';
import 'package:flutter/src/foundation/service_extensions.dart';
import 'package:flutter/src/foundation/timeline.dart';

class _$BindingBase extends BindingBase implements DarticObjectHolder {
  _$BindingBase(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initInstances() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initInstances', const []);
    if (identical(_$r, notOverridden)) { super.initInstances(); return; }
  }

  @override
  bool debugCheckZone(String entryPoint) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckZone', [entryPoint]);
    if (identical(_$r, notOverridden)) return super.debugCheckZone(entryPoint);
    return _$r as bool;
  }

  @override
  void initServiceExtensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', const []);
    if (identical(_$r, notOverridden)) { super.initServiceExtensions(); return; }
  }

  @override
  Future<void> lockEvents(Future<void> Function() callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockEvents', [callback]);
    if (identical(_$r, notOverridden)) return super.lockEvents(() => callback() as Future<void>);
    return _$r as Future<void>;
  }

  @override
  void unlocked() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlocked', const []);
    if (identical(_$r, notOverridden)) { super.unlocked(); return; }
  }

  @override
  Future<void> reassembleApplication() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassembleApplication', const []);
    if (identical(_$r, notOverridden)) return super.reassembleApplication();
    return _$r as Future<void>;
  }

  @override
  Future<void> performReassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(_$r, notOverridden)) return super.performReassemble();
    return _$r as Future<void>;
  }

  @override
  void registerSignalServiceExtension({required String name, required AsyncCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerSignalServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) { super.registerSignalServiceExtension(name: name, callback: () => callback() as Future<void>); return; }
  }

  @override
  void registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerBoolServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) { super.registerBoolServiceExtension(name: name, getter: () => getter() as Future<bool>, setter: (a) => setter(a) as Future<void>); return; }
  }

  @override
  void registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerNumericServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) { super.registerNumericServiceExtension(name: name, getter: () => getter() as Future<double>, setter: (a) => setter(a) as Future<void>); return; }
  }

  @override
  void postEvent(String eventKind, Map<String, dynamic> eventData) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'postEvent', [eventKind, eventData]);
    if (identical(_$r, notOverridden)) { super.postEvent(eventKind, eventData); return; }
  }

  @override
  void registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerStringServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) { super.registerStringServiceExtension(name: name, getter: () => getter() as Future<String>, setter: (a) => setter(a) as Future<void>); return; }
  }

  @override
  void registerServiceExtension({required String name, required ServiceExtensionCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) { super.registerServiceExtension(name: name, callback: (a) => callback(a) as Future<Map<String, dynamic>>); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ui.SingletonFlutterWindow get window {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'window');
    if (identical(r, notOverridden)) return super.window;
    return r as ui.SingletonFlutterWindow;
  }

  @override
  ui.PlatformDispatcher get platformDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformDispatcher');
    if (identical(r, notOverridden)) return super.platformDispatcher;
    return r as ui.PlatformDispatcher;
  }

  @override
  bool get locked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locked');
    if (identical(r, notOverridden)) return super.locked;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$initInstances() { super.initInstances(); }
  bool _super$debugCheckZone(String entryPoint) => super.debugCheckZone(entryPoint);
  void _super$initServiceExtensions() { super.initServiceExtensions(); }
  Future<void> _super$lockEvents(dynamic callback) => super.lockEvents(callback);
  void _super$unlocked() { super.unlocked(); }
  Future<void> _super$reassembleApplication() => super.reassembleApplication();
  Future<void> _super$performReassemble() => super.performReassemble();
  void _super$registerSignalServiceExtension({required String name, required AsyncCallback callback}) { super.registerSignalServiceExtension(name: name, callback: callback); }
  void _super$registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) { super.registerBoolServiceExtension(name: name, getter: getter, setter: setter); }
  void _super$registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) { super.registerNumericServiceExtension(name: name, getter: getter, setter: setter); }
  void _super$postEvent(String eventKind, Map<String, dynamic> eventData) { super.postEvent(eventKind, eventData); }
  void _super$registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) { super.registerStringServiceExtension(name: name, getter: getter, setter: setter); }
  void _super$registerServiceExtension({required String name, required ServiceExtensionCallback callback}) { super.registerServiceExtension(name: name, callback: callback); }
  String _super$toString() => super.toString();
  ui.SingletonFlutterWindow get _super$window => super.window;
  ui.PlatformDispatcher get _super$platformDispatcher => super.platformDispatcher;
  bool get _super$locked => super.locked;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBindingBaseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BindingBase(dispatch, obj, superArgs);

abstract final class BindingBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/binding.dart::BindingBase',
      type: BindingBase,
      test: (o) => o is BindingBase,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BindingBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::checkInstance#1', (args) => BindingBase.checkInstance(args[0] as BindingBase?));
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::debugBindingType#0', (args) => BindingBase.debugBindingType());
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::debugZoneErrorsAreFatal#0', (args) => BindingBase.debugZoneErrorsAreFatal);
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$initInstances#0', (args) { (args[0] as _$BindingBase)._super$initInstances(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$debugCheckZone#1', (args) => (args[0] as _$BindingBase)._super$debugCheckZone(args[1] as String));
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$initServiceExtensions#0', (args) { (args[0] as _$BindingBase)._super$initServiceExtensions(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$lockEvents#1', (args) => (args[0] as _$BindingBase)._super$lockEvents(() => (args[1] as Function)() as Future<void>));
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$unlocked#0', (args) { (args[0] as _$BindingBase)._super$unlocked(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$reassembleApplication#0', (args) => (args[0] as _$BindingBase)._super$reassembleApplication());
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$performReassemble#0', (args) => (args[0] as _$BindingBase)._super$performReassemble());
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$registerSignalServiceExtension#2', (args) { (args[0] as _$BindingBase)._super$registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$registerBoolServiceExtension#3', (args) { (args[0] as _$BindingBase)._super$registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$registerNumericServiceExtension#3', (args) { (args[0] as _$BindingBase)._super$registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$postEvent#2', (args) { (args[0] as _$BindingBase)._super$postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$registerStringServiceExtension#3', (args) { (args[0] as _$BindingBase)._super$registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$registerServiceExtension#2', (args) { (args[0] as _$BindingBase)._super$registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; });
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$toString#0', (args) => (args[0] as _$BindingBase)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$window#0', (args) => (args[0] as _$BindingBase)._super$window);
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$platformDispatcher#0', (args) => (args[0] as _$BindingBase)._super$platformDispatcher);
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$locked#0', (args) => (args[0] as _$BindingBase)._super$locked);
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::\$super\$hashCode#0', (args) => (args[0] as _$BindingBase)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as BindingBase).initInstances(); return null; },
        'debugCheckZone#1': (args) => (args[0] as BindingBase).debugCheckZone(args[1] as String),
        'initServiceExtensions#0': (args) { (args[0] as BindingBase).initServiceExtensions(); return null; },
        'lockEvents#1': (args) => (args[0] as BindingBase).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as BindingBase).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as BindingBase).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as BindingBase).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as BindingBase).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as BindingBase).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as BindingBase).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as BindingBase).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as BindingBase).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as BindingBase).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'toString#0': (args) => (args[0] as BindingBase).toString(),
        'window#0': (args) => (args[0] as BindingBase).window,
        'platformDispatcher#0': (args) => (args[0] as BindingBase).platformDispatcher,
        'locked#0': (args) => (args[0] as BindingBase).locked,
        'hashCode#0': (args) => (args[0] as BindingBase).hashCode,
        '==#1': (args) => (args[0] as BindingBase) == (args[1] as Object),
      };
}
