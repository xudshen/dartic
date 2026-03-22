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

abstract final class SemanticsBindingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/binding.dart::SemanticsBinding',
      type: SemanticsBinding,
      test: (o) => o is SemanticsBinding,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/binding.dart::BindingBase'],
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
