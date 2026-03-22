// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FocusTraversalGroupBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup',
      type: FocusTraversalGroup,
      test: (o) => o is FocusTraversalGroup,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::maybeOfNode#1', (args) => FocusTraversalGroup.maybeOfNode(args[0] as FocusNode));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::of#1', (args) => FocusTraversalGroup.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalGroup::maybeOf#1', (args) => FocusTraversalGroup.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FocusTraversalGroup).createState(),
        'debugFillProperties#1': (args) { (args[0] as FocusTraversalGroup).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as FocusTraversalGroup).toString(),
        'createElement#0': (args) => (args[0] as FocusTraversalGroup).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusTraversalGroup).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusTraversalGroup).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusTraversalGroup).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusTraversalGroup).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusTraversalGroup).debugDescribeChildren(),
        'policy#0': (args) => (args[0] as FocusTraversalGroup).policy,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusTraversalGroup).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusTraversalGroup).descendantsAreTraversable,
        'child#0': (args) => (args[0] as FocusTraversalGroup).child,
        'onFocusNodeCreated#0': (args) => (args[0] as FocusTraversalGroup).onFocusNodeCreated,
        'hashCode#0': (args) => (args[0] as FocusTraversalGroup).hashCode,
        'key#0': (args) => (args[0] as FocusTraversalGroup).key,
        '==#1': (args) => (args[0] as FocusTraversalGroup) == (args[1] as Object),
        '#6': (args) => FocusTraversalGroup(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, policy: identical(args[1], darticAbsent) ? null : args[1] as FocusTraversalPolicy?, descendantsAreFocusable: identical(args[2], darticAbsent) ? true : args[2] as bool, descendantsAreTraversable: identical(args[3], darticAbsent) ? true : args[3] as bool, onFocusNodeCreated: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), child: args[5] as Widget),
      };
}
