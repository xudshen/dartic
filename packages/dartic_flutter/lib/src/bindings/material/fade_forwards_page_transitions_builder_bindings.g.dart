// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/predictive_back_page_transitions_builder.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class FadeForwardsPageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::FadeForwardsPageTransitionsBuilder',
      type: FadeForwardsPageTransitionsBuilder,
      test: (o) => o is FadeForwardsPageTransitionsBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder'],
    );
    ctx.registerBinding('package:flutter/src/material/page_transitions_theme.dart::FadeForwardsPageTransitionsBuilder::kTransitionMilliseconds#0', (args) => FadeForwardsPageTransitionsBuilder.kTransitionMilliseconds);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as FadeForwardsPageTransitionsBuilder).buildTransitions(args[1] as PageRoute?, args[2] as BuildContext?, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'backgroundColor#0': (args) => (args[0] as FadeForwardsPageTransitionsBuilder).backgroundColor,
        'transitionDuration#0': (args) => (args[0] as FadeForwardsPageTransitionsBuilder).transitionDuration,
        'delegatedTransition#0': (args) => (args[0] as FadeForwardsPageTransitionsBuilder).delegatedTransition,
        'reverseTransitionDuration#0': (args) => (args[0] as FadeForwardsPageTransitionsBuilder).reverseTransitionDuration,
        '#1': (args) => FadeForwardsPageTransitionsBuilder(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as ui.Color?),
        '_#fromFields#1': (args) => FadeForwardsPageTransitionsBuilder(backgroundColor: args[0] as ui.Color?),
      };
}
