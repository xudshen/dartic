// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/dismissible.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class DismissDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/dismissible.dart::DismissDirection',
      type: DismissDirection,
      test: (o) => o is DismissDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::vertical#0', (args) => DismissDirection.vertical);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::horizontal#0', (args) => DismissDirection.horizontal);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::endToStart#0', (args) => DismissDirection.endToStart);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::startToEnd#0', (args) => DismissDirection.startToEnd);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::up#0', (args) => DismissDirection.up);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::down#0', (args) => DismissDirection.down);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::none#0', (args) => DismissDirection.none);
    ctx.registerBinding('package:flutter/src/widgets/dismissible.dart::DismissDirection::values#0', (args) => DismissDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DismissDirection).toString(),
        'hashCode#0': (args) => (args[0] as DismissDirection).hashCode,
        'index#0': (args) => (args[0] as DismissDirection).index,
        '==#1': (args) => (args[0] as DismissDirection) == (args[1] as Object),
        '_#fromFields#2': (args) => DismissDirection.values[args[1] as int],
      };
}
