// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class LookupBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary',
      type: LookupBoundary,
      test: (o) => o is LookupBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::dependOnInheritedWidgetOfExactType#2', (args) => LookupBoundary.dependOnInheritedWidgetOfExactType(args[0] as BuildContext, aspect: identical(args[1], darticAbsent) ? null : args[1]));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::getInheritedWidgetOfExactType#2', (args) => LookupBoundary.getInheritedWidgetOfExactType(args[0] as BuildContext, aspect: identical(args[1], darticAbsent) ? null : args[1]));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::getElementForInheritedWidgetOfExactType#1', (args) => LookupBoundary.getElementForInheritedWidgetOfExactType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findAncestorWidgetOfExactType#1', (args) => LookupBoundary.findAncestorWidgetOfExactType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findAncestorStateOfType#1', (args) => LookupBoundary.findAncestorStateOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findRootAncestorStateOfType#1', (args) => LookupBoundary.findRootAncestorStateOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findAncestorRenderObjectOfType#1', (args) => LookupBoundary.findAncestorRenderObjectOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::visitAncestorElements#2', (args) { LookupBoundary.visitAncestorElements(args[0] as BuildContext, (a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::visitChildElements#2', (args) { LookupBoundary.visitChildElements(args[0] as BuildContext, (a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::debugIsHidingAncestorWidgetOfExactType#1', (args) => LookupBoundary.debugIsHidingAncestorWidgetOfExactType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::debugIsHidingAncestorStateOfType#1', (args) => LookupBoundary.debugIsHidingAncestorStateOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::debugIsHidingAncestorRenderObjectOfType#1', (args) => LookupBoundary.debugIsHidingAncestorRenderObjectOfType(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as LookupBoundary).updateShouldNotify(args[1] as InheritedWidget),
        'toString#1': (args) => (args[0] as LookupBoundary).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as LookupBoundary).createElement(),
        'toStringShort#0': (args) => (args[0] as LookupBoundary).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as LookupBoundary).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as LookupBoundary).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LookupBoundary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LookupBoundary).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LookupBoundary).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as LookupBoundary).hashCode,
        'child#0': (args) => (args[0] as LookupBoundary).child,
        'key#0': (args) => (args[0] as LookupBoundary).key,
        '==#1': (args) => (args[0] as LookupBoundary) == (args[1] as Object),
        '#2': (args) => LookupBoundary(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget),
        '_#fromFields#2': (args) => LookupBoundary(key: args[1] as Key?, child: args[0] as Widget),
      };
}
