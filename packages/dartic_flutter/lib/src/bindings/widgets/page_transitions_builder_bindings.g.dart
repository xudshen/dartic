// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/page_transitions_builder.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

abstract final class PageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder',
      type: PageTransitionsBuilder,
      test: (o) => o is PageTransitionsBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as PageTransitionsBuilder).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'toString#0': (args) => (args[0] as PageTransitionsBuilder).toString(),
        'delegatedTransition#0': (args) => (args[0] as PageTransitionsBuilder).delegatedTransition,
        'transitionDuration#0': (args) => (args[0] as PageTransitionsBuilder).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as PageTransitionsBuilder).reverseTransitionDuration,
        'hashCode#0': (args) => (args[0] as PageTransitionsBuilder).hashCode,
        '==#1': (args) => (args[0] as PageTransitionsBuilder) == (args[1] as Object),
      };
}
