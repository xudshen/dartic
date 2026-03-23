// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/binding.dart';
import 'dart:ui' as ui show AccessibilityFeatures, PlatformDispatcher, SemanticsActionEvent, SemanticsUpdateBuilder, SingletonFlutterWindow, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/semantics/debug.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:async';
import 'package:flutter/src/foundation/binding.dart';

class _$SemanticsBinding implements SemanticsBinding, DarticObjectHolder {
  _$SemanticsBinding(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initInstances() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initInstances', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initInstances must be overridden in dartic code');
    }
  }

  @override
  void addSemanticsEnabledListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addSemanticsEnabledListener must be overridden in dartic code');
    }
  }

  @override
  void removeSemanticsEnabledListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsEnabledListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeSemanticsEnabledListener must be overridden in dartic code');
    }
  }

  @override
  void addSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticsActionListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addSemanticsActionListener must be overridden in dartic code');
    }
  }

  @override
  void removeSemanticsActionListener(ValueSetter<ui.SemanticsActionEvent> listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeSemanticsActionListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeSemanticsActionListener must be overridden in dartic code');
    }
  }

  @override
  SemanticsHandle ensureSemantics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'ensureSemantics', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method ensureSemantics must be overridden in dartic code');
    }
    return _$r as SemanticsHandle;
  }

  @override
  void performSemanticsAction(ui.SemanticsActionEvent action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performSemanticsAction', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performSemanticsAction must be overridden in dartic code');
    }
  }

  @override
  void handleAccessibilityFeaturesChanged() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleAccessibilityFeaturesChanged', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method handleAccessibilityFeaturesChanged must be overridden in dartic code');
    }
  }

  @override
  ui.SemanticsUpdateBuilder createSemanticsUpdateBuilder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSemanticsUpdateBuilder', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createSemanticsUpdateBuilder must be overridden in dartic code');
    }
    return _$r as ui.SemanticsUpdateBuilder;
  }

  @override
  bool debugCheckZone(String entryPoint) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugCheckZone', [entryPoint]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugCheckZone must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  void initServiceExtensions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initServiceExtensions', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method initServiceExtensions must be overridden in dartic code');
    }
  }

  @override
  Future<void> lockEvents(Future<void> Function() callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockEvents', [callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lockEvents must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void unlocked() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlocked', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method unlocked must be overridden in dartic code');
    }
  }

  @override
  Future<void> reassembleApplication() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassembleApplication', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reassembleApplication must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<void> performReassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performReassemble', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method performReassemble must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void registerSignalServiceExtension({required String name, required AsyncCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerSignalServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerSignalServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerBoolServiceExtension({required String name, required AsyncValueGetter<bool> getter, required AsyncValueSetter<bool> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerBoolServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerBoolServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerNumericServiceExtension({required String name, required AsyncValueGetter<double> getter, required AsyncValueSetter<double> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerNumericServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerNumericServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void postEvent(String eventKind, Map<String, dynamic> eventData) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'postEvent', [eventKind, eventData]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method postEvent must be overridden in dartic code');
    }
  }

  @override
  void registerStringServiceExtension({required String name, required AsyncValueGetter<String> getter, required AsyncValueSetter<String> setter}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerStringServiceExtension', [name, getter, setter]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerStringServiceExtension must be overridden in dartic code');
    }
  }

  @override
  void registerServiceExtension({required String name, required ServiceExtensionCallback callback}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerServiceExtension', [name, callback]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method registerServiceExtension must be overridden in dartic code');
    }
  }

  @override
  bool get semanticsEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter semanticsEnabled must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get debugOutstandingSemanticsHandles {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugOutstandingSemanticsHandles');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter debugOutstandingSemanticsHandles must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  ui.AccessibilityFeatures get accessibilityFeatures {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessibilityFeatures');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter accessibilityFeatures must be overridden in dartic code');
    }
    return r as ui.AccessibilityFeatures;
  }

  @override
  bool get disableAnimations {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disableAnimations');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter disableAnimations must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  ui.SingletonFlutterWindow get window {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'window');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter window must be overridden in dartic code');
    }
    return r as ui.SingletonFlutterWindow;
  }

  @override
  ui.PlatformDispatcher get platformDispatcher {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformDispatcher');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter platformDispatcher must be overridden in dartic code');
    }
    return r as ui.PlatformDispatcher;
  }

  @override
  bool get locked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locked');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter locked must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsBindingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsBinding(dispatch, obj, superArgs);

abstract final class SemanticsBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/binding.dart::SemanticsBinding',
      type: SemanticsBinding,
      test: (o) => o is SemanticsBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsBinding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/binding.dart::SemanticsBinding::instance#0', (args) => SemanticsBinding.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as SemanticsBinding).initInstances(); return null; },
        'addSemanticsEnabledListener#1': (args) { (args[0] as SemanticsBinding).addSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'removeSemanticsEnabledListener#1': (args) { (args[0] as SemanticsBinding).removeSemanticsEnabledListener(() => (args[1] as Function)()); return null; },
        'addSemanticsActionListener#1': (args) { (args[0] as SemanticsBinding).addSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeSemanticsActionListener#1': (args) { (args[0] as SemanticsBinding).removeSemanticsActionListener((a) => (args[1] as Function)(a)); return null; },
        'ensureSemantics#0': (args) => (args[0] as SemanticsBinding).ensureSemantics(),
        'performSemanticsAction#1': (args) { (args[0] as SemanticsBinding).performSemanticsAction(args[1] as ui.SemanticsActionEvent); return null; },
        'handleAccessibilityFeaturesChanged#0': (args) { (args[0] as SemanticsBinding).handleAccessibilityFeaturesChanged(); return null; },
        'createSemanticsUpdateBuilder#0': (args) => (args[0] as SemanticsBinding).createSemanticsUpdateBuilder(),
        'toString#0': (args) => (args[0] as SemanticsBinding).toString(),
        'debugCheckZone#1': (args) => (args[0] as SemanticsBinding).debugCheckZone(args[1] as String),
        'initServiceExtensions#0': (args) { (args[0] as SemanticsBinding).initServiceExtensions(); return null; },
        'lockEvents#1': (args) => (args[0] as SemanticsBinding).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as SemanticsBinding).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as SemanticsBinding).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as SemanticsBinding).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as SemanticsBinding).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as SemanticsBinding).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as SemanticsBinding).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as SemanticsBinding).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as SemanticsBinding).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as SemanticsBinding).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'semanticsEnabled#0': (args) => (args[0] as SemanticsBinding).semanticsEnabled,
        'debugOutstandingSemanticsHandles#0': (args) => (args[0] as SemanticsBinding).debugOutstandingSemanticsHandles,
        'accessibilityFeatures#0': (args) => (args[0] as SemanticsBinding).accessibilityFeatures,
        'disableAnimations#0': (args) => (args[0] as SemanticsBinding).disableAnimations,
        'hashCode#0': (args) => (args[0] as SemanticsBinding).hashCode,
        'window#0': (args) => (args[0] as SemanticsBinding).window,
        'platformDispatcher#0': (args) => (args[0] as SemanticsBinding).platformDispatcher,
        'locked#0': (args) => (args[0] as SemanticsBinding).locked,
        '==#1': (args) => (args[0] as SemanticsBinding) == (args[1] as Object),
      };
}
