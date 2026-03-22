// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/binding.dart';
import 'dart:ui' as ui show AccessibilityFeatures, SemanticsActionEvent, SemanticsUpdateBuilder;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/semantics/debug.dart';

abstract final class SemanticsHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/binding.dart::SemanticsHandle',
      type: SemanticsHandle,
      test: (o) => o is SemanticsHandle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as SemanticsHandle).dispose(); return null; },
        'toString#0': (args) => (args[0] as SemanticsHandle).toString(),
        'hashCode#0': (args) => (args[0] as SemanticsHandle).hashCode,
        '==#1': (args) => (args[0] as SemanticsHandle) == (args[1] as Object),
      };
}
