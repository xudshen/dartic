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

abstract final class DirectionalFocusTraversalPolicyMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::DirectionalFocusTraversalPolicyMixin',
      type: DirectionalFocusTraversalPolicyMixin,
      test: (o) => o is DirectionalFocusTraversalPolicyMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_traversal.dart::FocusTraversalPolicy', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invalidateScopeData#1': (args) { (args[0] as DirectionalFocusTraversalPolicyMixin).invalidateScopeData(args[1] as FocusScopeNode); return null; },
        'changedScope#2': (args) { (args[0] as DirectionalFocusTraversalPolicyMixin).changedScope(node: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, oldScope: identical(args[2], darticAbsent) ? null : args[2] as FocusScopeNode?); return null; },
        'findFirstFocusInDirection#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).findFirstFocusInDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'inDirection#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).inDirection(args[1] as FocusNode, args[2] as TraversalDirection),
        'findFirstFocus#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).findFirstFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'findLastFocus#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).findLastFocus(args[1] as FocusNode, ignoreCurrentFocus: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'next#1': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).next(args[1] as FocusNode),
        'previous#1': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).previous(args[1] as FocusNode),
        'sortDescendants#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).sortDescendants((args[1] as Iterable).cast<FocusNode>(), args[2] as FocusNode),
        'toStringShort#0': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as DirectionalFocusTraversalPolicyMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'requestFocusCallback#0': (args) => (args[0] as DirectionalFocusTraversalPolicyMixin).requestFocusCallback,
      };
}
