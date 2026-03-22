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

abstract final class FocusHighlightStrategyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusHighlightStrategy',
      type: FocusHighlightStrategy,
      test: (o) => o is FocusHighlightStrategy,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusHighlightStrategy::automatic#0', (args) => FocusHighlightStrategy.automatic);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusHighlightStrategy::alwaysTouch#0', (args) => FocusHighlightStrategy.alwaysTouch);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusHighlightStrategy::alwaysTraditional#0', (args) => FocusHighlightStrategy.alwaysTraditional);
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusHighlightStrategy::values#0', (args) => FocusHighlightStrategy.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as FocusHighlightStrategy).index,
      };
}
