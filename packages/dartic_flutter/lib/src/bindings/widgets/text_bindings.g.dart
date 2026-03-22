// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text.dart';
import 'dart:math';
import 'dart:ui' as ui show Color, Locale, TextAlign, TextDirection, TextHeightBehavior;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/inline_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/foundation/key.dart';

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
        '#17': (args) => Text(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, strutStyle: identical(args[3], darticAbsent) ? null : args[3] as StrutStyle?, textAlign: identical(args[4], darticAbsent) ? null : args[4] as ui.TextAlign?, textDirection: identical(args[5], darticAbsent) ? null : args[5] as ui.TextDirection?, locale: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, softWrap: identical(args[7], darticAbsent) ? null : args[7] as bool?, overflow: identical(args[8], darticAbsent) ? null : args[8] as TextOverflow?, textScaleFactor: identical(args[9], darticAbsent) ? null : args[9] as double?, textScaler: identical(args[10], darticAbsent) ? null : args[10] as TextScaler?, maxLines: identical(args[11], darticAbsent) ? null : args[11] as int?, semanticsLabel: identical(args[12], darticAbsent) ? null : args[12] as String?, semanticsIdentifier: identical(args[13], darticAbsent) ? null : args[13] as String?, textWidthBasis: identical(args[14], darticAbsent) ? null : args[14] as TextWidthBasis?, textHeightBehavior: identical(args[15], darticAbsent) ? null : args[15] as ui.TextHeightBehavior?, selectionColor: identical(args[16], darticAbsent) ? null : args[16] as ui.Color?),
        'rich#17': (args) => Text.rich(args[0] as InlineSpan, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, strutStyle: identical(args[3], darticAbsent) ? null : args[3] as StrutStyle?, textAlign: identical(args[4], darticAbsent) ? null : args[4] as ui.TextAlign?, textDirection: identical(args[5], darticAbsent) ? null : args[5] as ui.TextDirection?, locale: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, softWrap: identical(args[7], darticAbsent) ? null : args[7] as bool?, overflow: identical(args[8], darticAbsent) ? null : args[8] as TextOverflow?, textScaleFactor: identical(args[9], darticAbsent) ? null : args[9] as double?, textScaler: identical(args[10], darticAbsent) ? null : args[10] as TextScaler?, maxLines: identical(args[11], darticAbsent) ? null : args[11] as int?, semanticsLabel: identical(args[12], darticAbsent) ? null : args[12] as String?, semanticsIdentifier: identical(args[13], darticAbsent) ? null : args[13] as String?, textWidthBasis: identical(args[14], darticAbsent) ? null : args[14] as TextWidthBasis?, textHeightBehavior: identical(args[15], darticAbsent) ? null : args[15] as ui.TextHeightBehavior?, selectionColor: identical(args[16], darticAbsent) ? null : args[16] as ui.Color?),
        '_#fromFields#18': (args) {
            final textSpan = args[16];
            if (textSpan != null) return Text.rich(textSpan as InlineSpan, key: args[1] as Key?, style: args[10] as TextStyle?, strutStyle: args[9] as StrutStyle?, textAlign: args[11] as TextAlign?, textDirection: args[12] as TextDirection?, locale: args[2] as Locale?, softWrap: args[8] as bool?, overflow: args[4] as TextOverflow?, textScaleFactor: args[14] as double?, textScaler: args[15] as TextScaler?, maxLines: args[3] as int?, semanticsLabel: args[7] as String?, semanticsIdentifier: args[6] as String?, textWidthBasis: args[17] as TextWidthBasis?, textHeightBehavior: args[13] as TextHeightBehavior?, selectionColor: args[5] as Color?);
            return Text(args[0] as String, key: args[1] as Key?, style: args[10] as TextStyle?, strutStyle: args[9] as StrutStyle?, textAlign: args[11] as TextAlign?, textDirection: args[12] as TextDirection?, locale: args[2] as Locale?, softWrap: args[8] as bool?, overflow: args[4] as TextOverflow?, textScaleFactor: args[14] as double?, textScaler: args[15] as TextScaler?, maxLines: args[3] as int?, semanticsLabel: args[7] as String?, semanticsIdentifier: args[6] as String?, textWidthBasis: args[17] as TextWidthBasis?, textHeightBehavior: args[13] as TextHeightBehavior?, selectionColor: args[5] as Color?);
        },
      };
}
