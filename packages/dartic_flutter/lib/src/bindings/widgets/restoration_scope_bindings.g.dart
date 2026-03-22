// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RestorationScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/restoration.dart::RestorationScope',
      type: RestorationScope,
      test: (o) => o is RestorationScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorationScope::maybeOf#1', (args) => RestorationScope.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/restoration.dart::RestorationScope::of#1', (args) => RestorationScope.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RestorationScope).createState(),
        'toString#0': (args) => (args[0] as RestorationScope).toString(),
        'createElement#0': (args) => (args[0] as RestorationScope).createElement(),
        'toStringShort#0': (args) => (args[0] as RestorationScope).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RestorationScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RestorationScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RestorationScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RestorationScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RestorationScope).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RestorationScope).child,
        'restorationId#0': (args) => (args[0] as RestorationScope).restorationId,
        'hashCode#0': (args) => (args[0] as RestorationScope).hashCode,
        'key#0': (args) => (args[0] as RestorationScope).key,
        '==#1': (args) => (args[0] as RestorationScope) == (args[1] as Object),
        '#3': (args) => RestorationScope(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, restorationId: args[1] as String?, child: args[2] as Widget),
        '_#fromFields#3': (args) => RestorationScope(key: args[1] as Key?, restorationId: args[2] as String?, child: args[0] as Widget),
      };
}
