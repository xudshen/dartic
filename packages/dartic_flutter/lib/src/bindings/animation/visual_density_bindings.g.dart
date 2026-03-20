// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class VisualDensityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme_data.dart::VisualDensity',
      type: VisualDensity,
      test: (o) => o is VisualDensity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::defaultDensityForPlatform#1', (args) => VisualDensity.defaultDensityForPlatform(args[0] as TargetPlatform));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::lerp#3', (args) => VisualDensity.lerp(args[0] as VisualDensity, args[1] as VisualDensity, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::minimumDensity#0', (args) => VisualDensity.minimumDensity);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::maximumDensity#0', (args) => VisualDensity.maximumDensity);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::standard#0', (args) => VisualDensity.standard);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::comfortable#0', (args) => VisualDensity.comfortable);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::compact#0', (args) => VisualDensity.compact);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::adaptivePlatformDensity#0', (args) => VisualDensity.adaptivePlatformDensity);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as VisualDensity).copyWith(horizontal: identical(args[1], darticAbsent) ? null : args[1] as double?, vertical: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'effectiveConstraints#1': (args) => (args[0] as VisualDensity).effectiveConstraints(args[1] as BoxConstraints),
        'debugFillProperties#1': (args) { (args[0] as VisualDensity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as VisualDensity).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as VisualDensity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'horizontal#0': (args) => (args[0] as VisualDensity).horizontal,
        'vertical#0': (args) => (args[0] as VisualDensity).vertical,
        'baseSizeAdjustment#0': (args) => (args[0] as VisualDensity).baseSizeAdjustment,
        'hashCode#0': (args) => (args[0] as VisualDensity).hashCode,
        '#2': (args) => VisualDensity(horizontal: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, vertical: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
      };
}
