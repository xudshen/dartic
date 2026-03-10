// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class TextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text.dart::Text',
      type: Text,
      test: (o) => o is Text,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Text).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Text).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Text).createElement(),
        'toStringShort#0': (args) => (args[0] as Text).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Text).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Text).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Text).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Text).debugDescribeChildren(),
        'data#0': (args) => (args[0] as Text).data,
        'textSpan#0': (args) => (args[0] as Text).textSpan,
        'style#0': (args) => (args[0] as Text).style,
        'strutStyle#0': (args) => (args[0] as Text).strutStyle,
        'textAlign#0': (args) => (args[0] as Text).textAlign,
        'textDirection#0': (args) => (args[0] as Text).textDirection,
        'locale#0': (args) => (args[0] as Text).locale,
        'softWrap#0': (args) => (args[0] as Text).softWrap,
        'overflow#0': (args) => (args[0] as Text).overflow,
        'textScaleFactor#0': (args) => (args[0] as Text).textScaleFactor,
        'textScaler#0': (args) => (args[0] as Text).textScaler,
        'maxLines#0': (args) => (args[0] as Text).maxLines,
        'semanticsLabel#0': (args) => (args[0] as Text).semanticsLabel,
        'semanticsIdentifier#0': (args) => (args[0] as Text).semanticsIdentifier,
        'textWidthBasis#0': (args) => (args[0] as Text).textWidthBasis,
        'textHeightBehavior#0': (args) => (args[0] as Text).textHeightBehavior,
        'selectionColor#0': (args) => (args[0] as Text).selectionColor,
        'key#0': (args) => (args[0] as Text).key,
        '#17': (args) => Text(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, strutStyle: identical(args[3], darticAbsent) ? null : args[3] as StrutStyle?, textAlign: identical(args[4], darticAbsent) ? null : args[4] as TextAlign?, textDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, locale: identical(args[6], darticAbsent) ? null : args[6] as Locale?, softWrap: identical(args[7], darticAbsent) ? null : args[7] as bool?, overflow: identical(args[8], darticAbsent) ? null : args[8] as TextOverflow?, textScaleFactor: identical(args[9], darticAbsent) ? null : args[9] as double?, textScaler: identical(args[10], darticAbsent) ? null : args[10] as TextScaler?, maxLines: identical(args[11], darticAbsent) ? null : args[11] as int?, semanticsLabel: identical(args[12], darticAbsent) ? null : args[12] as String?, semanticsIdentifier: identical(args[13], darticAbsent) ? null : args[13] as String?, textWidthBasis: identical(args[14], darticAbsent) ? null : args[14] as TextWidthBasis?, textHeightBehavior: identical(args[15], darticAbsent) ? null : args[15] as TextHeightBehavior?, selectionColor: identical(args[16], darticAbsent) ? null : args[16] as Color?),
        'rich#17': (args) => Text.rich(args[0] as InlineSpan, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, strutStyle: identical(args[3], darticAbsent) ? null : args[3] as StrutStyle?, textAlign: identical(args[4], darticAbsent) ? null : args[4] as TextAlign?, textDirection: identical(args[5], darticAbsent) ? null : args[5] as TextDirection?, locale: identical(args[6], darticAbsent) ? null : args[6] as Locale?, softWrap: identical(args[7], darticAbsent) ? null : args[7] as bool?, overflow: identical(args[8], darticAbsent) ? null : args[8] as TextOverflow?, textScaleFactor: identical(args[9], darticAbsent) ? null : args[9] as double?, textScaler: identical(args[10], darticAbsent) ? null : args[10] as TextScaler?, maxLines: identical(args[11], darticAbsent) ? null : args[11] as int?, semanticsLabel: identical(args[12], darticAbsent) ? null : args[12] as String?, semanticsIdentifier: identical(args[13], darticAbsent) ? null : args[13] as String?, textWidthBasis: identical(args[14], darticAbsent) ? null : args[14] as TextWidthBasis?, textHeightBehavior: identical(args[15], darticAbsent) ? null : args[15] as TextHeightBehavior?, selectionColor: identical(args[16], darticAbsent) ? null : args[16] as Color?),
      };
}
