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

abstract final class ZoomPageTransitionsBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::ZoomPageTransitionsBuilder',
      type: ZoomPageTransitionsBuilder,
      test: (o) => o is ZoomPageTransitionsBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/page_transitions_builder.dart::PageTransitionsBuilder'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as ZoomPageTransitionsBuilder).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'allowSnapshotting#0': (args) => (args[0] as ZoomPageTransitionsBuilder).allowSnapshotting,
        'allowEnterRouteSnapshotting#0': (args) => (args[0] as ZoomPageTransitionsBuilder).allowEnterRouteSnapshotting,
        'backgroundColor#0': (args) => (args[0] as ZoomPageTransitionsBuilder).backgroundColor,
        'delegatedTransition#0': (args) => (args[0] as ZoomPageTransitionsBuilder).delegatedTransition,
        'transitionDuration#0': (args) => (args[0] as ZoomPageTransitionsBuilder).transitionDuration,
        'reverseTransitionDuration#0': (args) => (args[0] as ZoomPageTransitionsBuilder).reverseTransitionDuration,
        '#3': (args) => ZoomPageTransitionsBuilder(allowSnapshotting: identical(args[0], darticAbsent) ? true : args[0] as bool, allowEnterRouteSnapshotting: identical(args[1], darticAbsent) ? true : args[1] as bool, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as ui.Color?),
        '_#fromFields#3': (args) => ZoomPageTransitionsBuilder(allowSnapshotting: args[1] as bool, allowEnterRouteSnapshotting: args[0] as bool, backgroundColor: args[2] as ui.Color?),
      };
}
