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
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/page_transitions_builder.dart';

abstract final class PageTransitionsThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page_transitions_theme.dart::PageTransitionsTheme',
      type: PageTransitionsTheme,
      test: (o) => o is PageTransitionsTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildTransitions#5': (args) => (args[0] as PageTransitionsTheme).buildTransitions(args[1] as PageRoute, args[2] as BuildContext, args[3] as Animation<double>, args[4] as Animation<double>, args[5] as Widget),
        'delegatedTransition#1': (args) => (args[0] as PageTransitionsTheme).delegatedTransition(args[1] as TargetPlatform),
        'debugFillProperties#1': (args) { (args[0] as PageTransitionsTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as PageTransitionsTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PageTransitionsTheme).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PageTransitionsTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'builders#0': (args) => (args[0] as PageTransitionsTheme).builders,
        'hashCode#0': (args) => (args[0] as PageTransitionsTheme).hashCode,
        '==#1': (args) => (args[0] as PageTransitionsTheme) == (args[1] as Object),
        '#1': (args) {
          if (identical(args[0], darticAbsent)) {
            return PageTransitionsTheme();
          } else {
            return PageTransitionsTheme(builders: (args[0] as Map).cast<TargetPlatform, PageTransitionsBuilder>());
          }
        },
        '_#fromFields#1': (args) => PageTransitionsTheme(builders: (args[0] as Map).cast<TargetPlatform, PageTransitionsBuilder>()),
      };
}
