// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_cross_fade.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/animated_size.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class CrossFadeStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_cross_fade.dart::CrossFadeState',
      type: CrossFadeState,
      test: (o) => o is CrossFadeState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::CrossFadeState::showFirst#0', (args) => CrossFadeState.showFirst);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::CrossFadeState::showSecond#0', (args) => CrossFadeState.showSecond);
    ctx.registerBinding('package:flutter/src/widgets/animated_cross_fade.dart::CrossFadeState::values#0', (args) => CrossFadeState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CrossFadeState).toString(),
        'hashCode#0': (args) => (args[0] as CrossFadeState).hashCode,
        'index#0': (args) => (args[0] as CrossFadeState).index,
        '==#1': (args) => (args[0] as CrossFadeState) == (args[1] as Object),
        '_#fromFields#2': (args) => CrossFadeState.values[args[1] as int],
      };
}
