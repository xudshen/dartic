// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

abstract final class WidgetStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetState',
      type: WidgetState,
      test: (o) => o is WidgetState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum', 'package:flutter/src/widgets/widget_state.dart::WidgetStatesConstraint'],
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::hovered#0', (args) => WidgetState.hovered);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::focused#0', (args) => WidgetState.focused);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::pressed#0', (args) => WidgetState.pressed);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::dragged#0', (args) => WidgetState.dragged);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::selected#0', (args) => WidgetState.selected);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::scrolledUnder#0', (args) => WidgetState.scrolledUnder);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::disabled#0', (args) => WidgetState.disabled);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::error#0', (args) => WidgetState.error);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::values#0', (args) => WidgetState.values);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetState::any#0', (args) => WidgetState.any);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isSatisfiedBy#1': (args) => (args[0] as WidgetState).isSatisfiedBy((args[1] as Set).cast<WidgetState>()),
        'toString#0': (args) => (args[0] as WidgetState).toString(),
        'hashCode#0': (args) => (args[0] as WidgetState).hashCode,
        'index#0': (args) => (args[0] as WidgetState).index,
        '==#1': (args) => (args[0] as WidgetState) == (args[1] as Object),
      };
}
