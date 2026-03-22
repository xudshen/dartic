// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/view.dart';
import 'dart:collection';
import 'dart:ui' show FlutterView, SemanticsUpdate, ViewFocusDirection, ViewFocusEvent, ViewFocusState;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ViewAnchorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/view.dart::ViewAnchor',
      type: ViewAnchor,
      test: (o) => o is ViewAnchor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ViewAnchor).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as ViewAnchor).toString(),
        'createElement#0': (args) => (args[0] as ViewAnchor).createElement(),
        'toStringShort#0': (args) => (args[0] as ViewAnchor).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ViewAnchor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ViewAnchor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ViewAnchor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ViewAnchor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ViewAnchor).debugDescribeChildren(),
        'view#0': (args) => (args[0] as ViewAnchor).view,
        'child#0': (args) => (args[0] as ViewAnchor).child,
        'hashCode#0': (args) => (args[0] as ViewAnchor).hashCode,
        'key#0': (args) => (args[0] as ViewAnchor).key,
        '==#1': (args) => (args[0] as ViewAnchor) == (args[1] as Object),
        '#3': (args) => ViewAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, view: identical(args[1], darticAbsent) ? null : args[1] as Widget?, child: args[2] as Widget),
        '_#fromFields#3': (args) => ViewAnchor(key: args[1] as Key?, view: args[2] as Widget?, child: args[0] as Widget),
      };
}
