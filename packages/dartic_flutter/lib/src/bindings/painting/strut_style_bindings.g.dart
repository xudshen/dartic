// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

abstract final class StrutStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/strut_style.dart::StrutStyle',
      type: StrutStyle,
      test: (o) => o is StrutStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/painting/strut_style.dart::StrutStyle::disabled#0', (args) => StrutStyle.disabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as StrutStyle).compareTo(args[1] as StrutStyle),
        'inheritFromTextStyle#1': (args) => (args[0] as StrutStyle).inheritFromTextStyle(args[1] as TextStyle?),
        'toStringShort#0': (args) => (args[0] as StrutStyle).toStringShort(),
        'debugFillProperties#2': (args) { (args[0] as StrutStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder, prefix: identical(args[2], darticAbsent) ? '' : args[2] as String); return null; },
        'toDiagnosticsNode#2': (args) => (args[0] as StrutStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'fontFamily#0': (args) => (args[0] as StrutStyle).fontFamily,
        'fontFamilyFallback#0': (args) => (args[0] as StrutStyle).fontFamilyFallback,
        'fontSize#0': (args) => (args[0] as StrutStyle).fontSize,
        'height#0': (args) => (args[0] as StrutStyle).height,
        'leadingDistribution#0': (args) => (args[0] as StrutStyle).leadingDistribution,
        'fontWeight#0': (args) => (args[0] as StrutStyle).fontWeight,
        'fontStyle#0': (args) => (args[0] as StrutStyle).fontStyle,
        'leading#0': (args) => (args[0] as StrutStyle).leading,
        'forceStrutHeight#0': (args) => (args[0] as StrutStyle).forceStrutHeight,
        'debugLabel#0': (args) => (args[0] as StrutStyle).debugLabel,
        'hashCode#0': (args) => (args[0] as StrutStyle).hashCode,
        '#11': (args) => StrutStyle(fontFamily: identical(args[0], darticAbsent) ? null : args[0] as String?, fontFamilyFallback: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<String>(), fontSize: identical(args[2], darticAbsent) ? null : args[2] as double?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingDistribution: identical(args[4], darticAbsent) ? null : args[4] as TextLeadingDistribution?, leading: identical(args[5], darticAbsent) ? null : args[5] as double?, fontWeight: identical(args[6], darticAbsent) ? null : args[6] as FontWeight?, fontStyle: identical(args[7], darticAbsent) ? null : args[7] as FontStyle?, forceStrutHeight: identical(args[8], darticAbsent) ? null : args[8] as bool?, debugLabel: identical(args[9], darticAbsent) ? null : args[9] as String?, package: identical(args[10], darticAbsent) ? null : args[10] as String?),
        'fromTextStyle#12': (args) => StrutStyle.fromTextStyle(args[0] as TextStyle, fontFamily: identical(args[1], darticAbsent) ? null : args[1] as String?, fontFamilyFallback: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<String>(), fontSize: identical(args[3], darticAbsent) ? null : args[3] as double?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, leadingDistribution: identical(args[5], darticAbsent) ? null : args[5] as TextLeadingDistribution?, leading: identical(args[6], darticAbsent) ? null : args[6] as double?, fontWeight: identical(args[7], darticAbsent) ? null : args[7] as FontWeight?, fontStyle: identical(args[8], darticAbsent) ? null : args[8] as FontStyle?, forceStrutHeight: identical(args[9], darticAbsent) ? null : args[9] as bool?, debugLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, package: identical(args[11], darticAbsent) ? null : args[11] as String?),
        '_#fromFields#11': (args) => StrutStyle(fontFamily: args[3] as String?, fontFamilyFallback: args[0] == null ? null : (args[0] as List).cast<String>(), fontSize: args[4] as double?, height: args[8] as double?, leadingDistribution: args[10] as TextLeadingDistribution?, leading: args[9] as double?, fontWeight: args[6] as FontWeight?, fontStyle: args[5] as FontStyle?, forceStrutHeight: args[7] as bool?, debugLabel: args[2] as String?, package: args[1] as String?),
      };
}
