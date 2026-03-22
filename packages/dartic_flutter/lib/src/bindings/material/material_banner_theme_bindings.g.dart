// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MaterialBannerThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/banner_theme.dart::MaterialBannerTheme',
      type: MaterialBannerTheme,
      test: (o) => o is MaterialBannerTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerTheme::of#1', (args) => MaterialBannerTheme.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as MaterialBannerTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as MaterialBannerTheme).updateShouldNotify(args[1] as MaterialBannerTheme),
        'toString#0': (args) => (args[0] as MaterialBannerTheme).toString(),
        'createElement#0': (args) => (args[0] as MaterialBannerTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as MaterialBannerTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as MaterialBannerTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as MaterialBannerTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MaterialBannerTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialBannerTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MaterialBannerTheme).debugDescribeChildren(),
        'data#0': (args) => (args[0] as MaterialBannerTheme).data,
        'hashCode#0': (args) => (args[0] as MaterialBannerTheme).hashCode,
        'child#0': (args) => (args[0] as MaterialBannerTheme).child,
        'key#0': (args) => (args[0] as MaterialBannerTheme).key,
        '==#1': (args) => (args[0] as MaterialBannerTheme) == (args[1] as Object),
        '#3': (args) => MaterialBannerTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, data: identical(args[1], darticAbsent) ? null : args[1] as MaterialBannerThemeData?, child: args[2] as Widget),
        '_#fromFields#3': (args) => MaterialBannerTheme(key: args[2] as Key?, data: args[1] as MaterialBannerThemeData?, child: args[0] as Widget),
      };
}
