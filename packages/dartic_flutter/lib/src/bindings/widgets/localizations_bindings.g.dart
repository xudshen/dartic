// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/app.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class LocalizationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/localizations.dart::Localizations',
      type: Localizations,
      test: (o) => o is Localizations,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::localeOf#1', (args) => Localizations.localeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::maybeLocaleOf#1', (args) => Localizations.maybeLocaleOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/localizations.dart::Localizations::of#2', (args) => Localizations.of(args[0] as BuildContext, args[1] as Type));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Localizations).createState(),
        'debugFillProperties#1': (args) { (args[0] as Localizations).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Localizations).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Localizations).createElement(),
        'toStringShort#0': (args) => (args[0] as Localizations).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Localizations).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Localizations).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Localizations).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Localizations).debugDescribeChildren(),
        'locale#0': (args) => (args[0] as Localizations).locale,
        'delegates#0': (args) => (args[0] as Localizations).delegates,
        'child#0': (args) => (args[0] as Localizations).child,
        'isApplicationLevel#0': (args) => (args[0] as Localizations).isApplicationLevel,
        'hashCode#0': (args) => (args[0] as Localizations).hashCode,
        'key#0': (args) => (args[0] as Localizations).key,
        '==#1': (args) => (args[0] as Localizations) == (args[1] as Object),
        '#5': (args) => Localizations(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, locale: args[1] as Locale, delegates: (args[2] as List).cast<LocalizationsDelegate<dynamic>>(), child: identical(args[3], darticAbsent) ? null : args[3] as Widget?, isApplicationLevel: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'override#5': (args) => Localizations.override(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, context: args[1] as BuildContext, locale: identical(args[2], darticAbsent) ? null : args[2] as Locale?, delegates: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<LocalizationsDelegate<dynamic>>(), child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
      };
}
