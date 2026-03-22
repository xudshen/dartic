// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class KeyEventResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::KeyEventResult',
      type: KeyEventResult,
      test: (o) => o is KeyEventResult,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::KeyEventResult::handled#0', (args) => KeyEventResult.handled);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::KeyEventResult::ignored#0', (args) => KeyEventResult.ignored);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::KeyEventResult::skipRemainingHandlers#0', (args) => KeyEventResult.skipRemainingHandlers);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::KeyEventResult::values#0', (args) => KeyEventResult.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyEventResult).toString(),
        'hashCode#0': (args) => (args[0] as KeyEventResult).hashCode,
        'index#0': (args) => (args[0] as KeyEventResult).index,
        '==#1': (args) => (args[0] as KeyEventResult) == (args[1] as Object),
      };
}
