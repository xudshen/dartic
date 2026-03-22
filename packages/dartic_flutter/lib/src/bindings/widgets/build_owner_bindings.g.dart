// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/widget_inspector.dart';
import 'dart:ui';

abstract final class BuildOwnerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::BuildOwner',
      type: BuildOwner,
      test: (o) => o is BuildOwner,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scheduleBuildFor#1': (args) { (args[0] as BuildOwner).scheduleBuildFor(args[1] as Element); return null; },
        'lockState#1': (args) { (args[0] as BuildOwner).lockState(() => (args[1] as Function)()); return null; },
        'buildScope#2': (args) { (args[0] as BuildOwner).buildScope(args[1] as Element, identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()); return null; },
        'finalizeTree#0': (args) { (args[0] as BuildOwner).finalizeTree(); return null; },
        'reassemble#1': (args) { (args[0] as BuildOwner).reassemble(args[1] as Element); return null; },
        'toString#0': (args) => (args[0] as BuildOwner).toString(),
        'onBuildScheduled#0': (args) => (args[0] as BuildOwner).onBuildScheduled,
        'focusManager#0': (args) => (args[0] as BuildOwner).focusManager,
        'debugBuilding#0': (args) => (args[0] as BuildOwner).debugBuilding,
        'globalKeyCount#0': (args) => (args[0] as BuildOwner).globalKeyCount,
        'hashCode#0': (args) => (args[0] as BuildOwner).hashCode,
        'onBuildScheduled=#1': (args) { (args[0] as BuildOwner).onBuildScheduled = args[1] as VoidCallback?; return args[1]; },
        'focusManager=#1': (args) { (args[0] as BuildOwner).focusManager = args[1] as FocusManager; return args[1]; },
        '==#1': (args) => (args[0] as BuildOwner) == (args[1] as Object),
        '#2': (args) => BuildOwner(onBuildScheduled: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), focusManager: identical(args[1], darticAbsent) ? null : args[1] as FocusManager?),
      };
}
