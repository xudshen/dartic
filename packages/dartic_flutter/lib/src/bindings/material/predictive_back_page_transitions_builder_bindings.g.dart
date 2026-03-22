// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/predictive_back_page_transitions_builder.dart';
import 'dart:ui' show clampDouble;
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class PredictiveBackPageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/predictive_back_page_transitions_builder.dart::PredictiveBackPageTransitionsBuilder',
      type: PredictiveBackPageTransitionsBuilder,
      test: (o) => o is PredictiveBackPageTransitionsBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as PredictiveBackPageTransitionsBuilder).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'toString#0': (args) => (args[0] as PredictiveBackPageTransitionsBuilder).toString(),
        'transitionDuration#0': (args) => (args[0] as PredictiveBackPageTransitionsBuilder).transitionDuration,
        'hashCode#0': (args) => (args[0] as PredictiveBackPageTransitionsBuilder).hashCode,
        'delegatedTransition#0': (args) => (args[0] as PredictiveBackPageTransitionsBuilder).delegatedTransition,
        'reverseTransitionDuration#0': (args) => (args[0] as PredictiveBackPageTransitionsBuilder).reverseTransitionDuration,
        '==#1': (args) => (args[0] as PredictiveBackPageTransitionsBuilder) == (args[1] as Object),
        '#0': (args) => PredictiveBackPageTransitionsBuilder(),
        '_#fromFields#0': (args) => PredictiveBackPageTransitionsBuilder(),
      };
}
