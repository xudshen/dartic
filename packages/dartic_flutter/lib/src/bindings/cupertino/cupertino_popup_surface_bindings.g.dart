// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/dialog.dart';
import 'dart:math' as math;
import 'dart:ui' show ImageFilter, SemanticsRole, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoPopupSurfaceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/dialog.dart::CupertinoPopupSurface',
      type: CupertinoPopupSurface,
      test: (o) => o is CupertinoPopupSurface,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoPopupSurface::defaultBlurSigma#0', (args) => CupertinoPopupSurface.defaultBlurSigma);
    ctx.registerBinding('package:flutter/src/cupertino/dialog.dart::CupertinoPopupSurface::debugIsVibrancePainted#0', (args) => CupertinoPopupSurface.debugIsVibrancePainted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoPopupSurface).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as CupertinoPopupSurface).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoPopupSurface).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoPopupSurface).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoPopupSurface).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoPopupSurface).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoPopupSurface).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoPopupSurface).debugDescribeChildren(),
        'blurSigma#0': (args) => (args[0] as CupertinoPopupSurface).blurSigma,
        'isSurfacePainted#0': (args) => (args[0] as CupertinoPopupSurface).isSurfacePainted,
        'child#0': (args) => (args[0] as CupertinoPopupSurface).child,
        'key#0': (args) => (args[0] as CupertinoPopupSurface).key,
        '#4': (args) => CupertinoPopupSurface(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, blurSigma: identical(args[1], darticAbsent) ? CupertinoPopupSurface.defaultBlurSigma : args[1] as double, isSurfacePainted: identical(args[2], darticAbsent) ? true : args[2] as bool, child: args[3] as Widget),
        '_#fromFields#4': (args) => CupertinoPopupSurface(key: args[3] as Key?, blurSigma: args[0] as double, isSurfacePainted: args[2] as bool, child: args[1] as Widget),
      };
}
