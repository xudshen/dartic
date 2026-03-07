// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

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
        'toStringShallow#2': (args) => (args[0] as Text).toStringShallow(joiner: args[1] as String, minLevel: args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Text).toStringDeep(prefixLineOne: args[1] as String, prefixOtherLines: args[2] as String?, minLevel: args[3] as DiagnosticLevel, wrapWidth: args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Text).toDiagnosticsNode(name: args[1] as String?, style: args[2] as DiagnosticsTreeStyle?),
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
        '#17': (args) => Text(args[0] as String, key: args[1] as Key?, style: args[2] as TextStyle?, strutStyle: args[3] as StrutStyle?, textAlign: args[4] as TextAlign?, textDirection: args[5] as TextDirection?, locale: args[6] as Locale?, softWrap: args[7] as bool?, overflow: args[8] as TextOverflow?, textScaleFactor: args[9] as double?, textScaler: args[10] as TextScaler?, maxLines: args[11] as int?, semanticsLabel: args[12] as String?, semanticsIdentifier: args[13] as String?, textWidthBasis: args[14] as TextWidthBasis?, textHeightBehavior: args[15] as TextHeightBehavior?, selectionColor: args[16] as Color?),
        'rich#17': (args) => Text.rich(args[0] as InlineSpan, key: args[1] as Key?, style: args[2] as TextStyle?, strutStyle: args[3] as StrutStyle?, textAlign: args[4] as TextAlign?, textDirection: args[5] as TextDirection?, locale: args[6] as Locale?, softWrap: args[7] as bool?, overflow: args[8] as TextOverflow?, textScaleFactor: args[9] as double?, textScaler: args[10] as TextScaler?, maxLines: args[11] as int?, semanticsLabel: args[12] as String?, semanticsIdentifier: args[13] as String?, textWidthBasis: args[14] as TextWidthBasis?, textHeightBehavior: args[15] as TextHeightBehavior?, selectionColor: args[16] as Color?),
      };
}
