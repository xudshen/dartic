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

abstract final class OpenUpwardsPageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::OpenUpwardsPageTransitionsBuilder',
      type: OpenUpwardsPageTransitionsBuilder,
      test: (o) => o is OpenUpwardsPageTransitionsBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).buildTransitions(args[1] as PageRoute?, args[2] as BuildContext?, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'delegatedTransition#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).delegatedTransition,
        'transitionDuration#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as OpenUpwardsPageTransitionsBuilder).reverseTransitionDuration,
        '#0': (args) => OpenUpwardsPageTransitionsBuilder(),
        '_#fromFields#0': (args) => OpenUpwardsPageTransitionsBuilder(),
      };
}
