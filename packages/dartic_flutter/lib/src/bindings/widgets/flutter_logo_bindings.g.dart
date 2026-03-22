// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/flutter_logo.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/icon_theme.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui';
import 'package:flutter/src/painting/flutter_logo.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FlutterLogoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/flutter_logo.dart::FlutterLogo',
      type: FlutterLogo,
      test: (o) => o is FlutterLogo,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as FlutterLogo).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as FlutterLogo).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FlutterLogo).createElement(),
        'toStringShort#0': (args) => (args[0] as FlutterLogo).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FlutterLogo).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FlutterLogo).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FlutterLogo).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterLogo).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FlutterLogo).debugDescribeChildren(),
        'size#0': (args) => (args[0] as FlutterLogo).size,
        'textColor#0': (args) => (args[0] as FlutterLogo).textColor,
        'style#0': (args) => (args[0] as FlutterLogo).style,
        'duration#0': (args) => (args[0] as FlutterLogo).duration,
        'curve#0': (args) => (args[0] as FlutterLogo).curve,
        'hashCode#0': (args) => (args[0] as FlutterLogo).hashCode,
        'key#0': (args) => (args[0] as FlutterLogo).key,
        '==#1': (args) => (args[0] as FlutterLogo) == (args[1] as Object),
        '#6': (args) => FlutterLogo(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, size: identical(args[1], darticAbsent) ? null : args[1] as double?, textColor: identical(args[2], darticAbsent) ? const Color(0xFF757575) : args[2] as Color, style: identical(args[3], darticAbsent) ? FlutterLogoStyle.markOnly : args[3] as FlutterLogoStyle, duration: identical(args[4], darticAbsent) ? const Duration(milliseconds: 750) : args[4] as Duration, curve: identical(args[5], darticAbsent) ? Curves.fastOutSlowIn : args[5] as Curve),
        '_#fromFields#6': (args) => FlutterLogo(key: args[2] as Key?, size: args[3] as double?, textColor: args[5] as Color, style: args[4] as FlutterLogoStyle, duration: args[1] as Duration, curve: args[0] as Curve),
      };
}
