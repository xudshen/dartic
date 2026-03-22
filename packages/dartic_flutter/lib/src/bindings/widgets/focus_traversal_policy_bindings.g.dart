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
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FocusTraversalPolicyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy',
      type: FocusTraversalPolicy,
      test: (o) => o is FocusTraversalPolicy,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy::defaultTraversalRequestFocusCallback#5', (args) { FocusTraversalPolicy.defaultTraversalRequestFocusCallback(args[0] as FocusNode, alignmentPolicy: identical(args[1], darticAbsent) ? null : args[1] as ScrollPositionAlignmentPolicy?, alignment: identical(args[2], darticAbsent) ? null : args[2] as double?, duration: identical(args[3], darticAbsent) ? null : args[3] as Duration?, curve: identical(args[4], darticAbsent) ? null : args[4] as Curve?); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findFirstFocus#2': (args) => (args[0] as FocusTraversalPolicy).findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findLastFocus#2': (args) => (args[0] as FocusTraversalPolicy).findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findFirstFocusInDirection#2': (args) => (args[0] as FocusTraversalPolicy).findFirstFocusInDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'invalidateScopeData#1': (args) { (args[0] as FocusTraversalPolicy).invalidateScopeData(args[1] as FocusScopeNode); return null; },
        'changedScope#2': (args) { (args[0] as FocusTraversalPolicy).changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; },
        'next#1': (args) => (args[0] as FocusTraversalPolicy).next(args[1] as FocusNode),
        'previous#1': (args) => (args[0] as FocusTraversalPolicy).previous(args[1] as FocusNode),
        'inDirection#2': (args) => (args[0] as FocusTraversalPolicy).inDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'sortDescendants#2': (args) => (args[0] as FocusTraversalPolicy).sortDescendants((args[1] as Iterable).cast<FocusNode>(), args[2] as FocusNode),
        'toStringShort#0': (args) => (args[0] as FocusTraversalPolicy).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusTraversalPolicy).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as FocusTraversalPolicy).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'requestFocusCallback#0': (args) => (args[0] as FocusTraversalPolicy).requestFocusCallback,
      };
}
