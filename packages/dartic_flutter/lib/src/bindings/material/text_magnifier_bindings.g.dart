// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TextMagnifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/magnifier.dart::TextMagnifier',
      type: TextMagnifier,
      test: (o) => o is TextMagnifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::adaptiveMagnifierConfiguration#0', (args) => TextMagnifier.adaptiveMagnifierConfiguration);
    ctx.registerBinding('package:flutter/src/material/magnifier.dart::TextMagnifier::jumpBetweenLinesAnimationDuration#0', (args) => TextMagnifier.jumpBetweenLinesAnimationDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextMagnifier).createState(),
        'toString#1': (args) => (args[0] as TextMagnifier).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TextMagnifier).createElement(),
        'toStringShort#0': (args) => (args[0] as TextMagnifier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextMagnifier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextMagnifier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextMagnifier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextMagnifier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextMagnifier).debugDescribeChildren(),
        'magnifierInfo#0': (args) => (args[0] as TextMagnifier).magnifierInfo,
        'hashCode#0': (args) => (args[0] as TextMagnifier).hashCode,
        'key#0': (args) => (args[0] as TextMagnifier).key,
        '==#1': (args) => (args[0] as TextMagnifier) == (args[1] as Object),
        '#2': (args) => TextMagnifier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, magnifierInfo: args[1] as ValueNotifier<MagnifierInfo>),
        '_#fromFields#2': (args) => TextMagnifier(key: args[0] as Key?, magnifierInfo: args[1] as ValueNotifier<MagnifierInfo>),
      };
}
