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

abstract final class TabBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::Tab',
      type: Tab,
      test: (o) => o is Tab,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Tab).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Tab).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Tab).createElement(),
        'toStringShort#0': (args) => (args[0] as Tab).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Tab).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Tab).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Tab).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Tab).debugDescribeChildren(),
        'text#0': (args) => (args[0] as Tab).text,
        'child#0': (args) => (args[0] as Tab).child,
        'icon#0': (args) => (args[0] as Tab).icon,
        'iconMargin#0': (args) => (args[0] as Tab).iconMargin,
        'height#0': (args) => (args[0] as Tab).height,
        'preferredSize#0': (args) => (args[0] as Tab).preferredSize,
        'key#0': (args) => (args[0] as Tab).key,
        '#6': (args) => Tab(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, text: identical(args[1], darticAbsent) ? null : args[1] as String?, icon: identical(args[2], darticAbsent) ? null : args[2] as Widget?, iconMargin: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, height: identical(args[4], darticAbsent) ? null : args[4] as double?, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
      };
}
