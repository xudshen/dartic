// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/foundation/key.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/decoration_image.dart';

abstract final class InkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/ink_decoration.dart::Ink',
      type: Ink,
      test: (o) => o is Ink,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as Ink).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createState#0': (args) => (args[0] as Ink).createState(),
        'createElement#0': (args) => (args[0] as Ink).createElement(),
        'toStringShort#0': (args) => (args[0] as Ink).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Ink).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Ink).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Ink).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Ink).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Ink).child,
        'padding#0': (args) => (args[0] as Ink).padding,
        'decoration#0': (args) => (args[0] as Ink).decoration,
        'width#0': (args) => (args[0] as Ink).width,
        'height#0': (args) => (args[0] as Ink).height,
        'key#0': (args) => (args[0] as Ink).key,
        '#7': (args) => Ink(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsetsGeometry?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, decoration: identical(args[3], darticAbsent) ? null : args[3] as Decoration?, width: identical(args[4], darticAbsent) ? null : args[4] as double?, height: identical(args[5], darticAbsent) ? null : args[5] as double?, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        'image#13': (args) => Ink.image(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, padding: identical(args[1], darticAbsent) ? null : args[1] as EdgeInsetsGeometry?, image: args[2] as ImageProvider<Object>, onImageError: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), colorFilter: identical(args[4], darticAbsent) ? null : args[4] as ColorFilter?, fit: identical(args[5], darticAbsent) ? null : args[5] as BoxFit?, alignment: identical(args[6], darticAbsent) ? Alignment.center : args[6] as AlignmentGeometry, centerSlice: identical(args[7], darticAbsent) ? null : args[7] as Rect?, repeat: identical(args[8], darticAbsent) ? ImageRepeat.noRepeat : args[8] as ImageRepeat, matchTextDirection: identical(args[9], darticAbsent) ? false : args[9] as bool, width: identical(args[10], darticAbsent) ? null : args[10] as double?, height: identical(args[11], darticAbsent) ? null : args[11] as double?, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?),
      };
}
