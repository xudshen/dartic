// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';

abstract final class LockStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::LockState',
      type: LockState,
      test: (o) => o is LockState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LockState::ignored#0', (args) => LockState.ignored);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LockState::locked#0', (args) => LockState.locked);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LockState::unlocked#0', (args) => LockState.unlocked);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::LockState::values#0', (args) => LockState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LockState).toString(),
        'hashCode#0': (args) => (args[0] as LockState).hashCode,
        'index#0': (args) => (args[0] as LockState).index,
        '==#1': (args) => (args[0] as LockState) == (args[1] as Object),
      };
}
