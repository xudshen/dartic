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

abstract final class ReadingOrderTraversalPolicyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy',
      type: ReadingOrderTraversalPolicy,
      test: (o) => o is ReadingOrderTraversalPolicy,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusTraversalPolicyMixin'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::ReadingOrderTraversalPolicy::sort#1', (args) => ReadingOrderTraversalPolicy.sort((args[0] as Iterable).cast<FocusNode>()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'sortDescendants#2': (args) => (args[0] as ReadingOrderTraversalPolicy).sortDescendants((args[1] as Iterable).cast<FocusNode>(), args[2] as FocusNode),
        'toString#1': (args) => (args[0] as ReadingOrderTraversalPolicy).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'findFirstFocus#2': (args) => (args[0] as ReadingOrderTraversalPolicy).findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findLastFocus#2': (args) => (args[0] as ReadingOrderTraversalPolicy).findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findFirstFocusInDirection#2': (args) => (args[0] as ReadingOrderTraversalPolicy).findFirstFocusInDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'invalidateScopeData#1': (args) { (args[0] as ReadingOrderTraversalPolicy).invalidateScopeData(args[1] as FocusScopeNode); return null; },
        'changedScope#2': (args) { (args[0] as ReadingOrderTraversalPolicy).changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; },
        'next#1': (args) => (args[0] as ReadingOrderTraversalPolicy).next(args[1] as FocusNode),
        'previous#1': (args) => (args[0] as ReadingOrderTraversalPolicy).previous(args[1] as FocusNode),
        'inDirection#2': (args) => (args[0] as ReadingOrderTraversalPolicy).inDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'toStringShort#0': (args) => (args[0] as ReadingOrderTraversalPolicy).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ReadingOrderTraversalPolicy).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ReadingOrderTraversalPolicy).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as ReadingOrderTraversalPolicy).hashCode,
        'requestFocusCallback#0': (args) => (args[0] as ReadingOrderTraversalPolicy).requestFocusCallback,
        '==#1': (args) => (args[0] as ReadingOrderTraversalPolicy) == (args[1] as Object),
        '#1': (args) => ReadingOrderTraversalPolicy(requestFocusCallback: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a, {double? alignment, ScrollPositionAlignmentPolicy? alignmentPolicy, Curve? curve, Duration? duration}) => (args[0] as Function?)!(a, alignment: alignment, alignmentPolicy: alignmentPolicy, curve: curve, duration: duration)),
      };
}
