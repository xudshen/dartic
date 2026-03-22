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

abstract final class RequestFocusIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::RequestFocusIntent',
      type: RequestFocusIntent,
      test: (o) => o is RequestFocusIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as RequestFocusIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as RequestFocusIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RequestFocusIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as RequestFocusIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'requestFocusCallback#0': (args) => (args[0] as RequestFocusIntent).requestFocusCallback,
        'focusNode#0': (args) => (args[0] as RequestFocusIntent).focusNode,
        'hashCode#0': (args) => (args[0] as RequestFocusIntent).hashCode,
        '==#1': (args) => (args[0] as RequestFocusIntent) == (args[1] as Object),
        '#2': (args) => RequestFocusIntent(args[0] as FocusNode, requestFocusCallback: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, {double? alignment, ScrollPositionAlignmentPolicy? alignmentPolicy, Curve? curve, Duration? duration}) => (args[1] as Function?)!(a, alignment: alignment, alignmentPolicy: alignmentPolicy, curve: curve, duration: duration)),
        '_#fromFields#2': (args) => RequestFocusIntent(args[0] as FocusNode, requestFocusCallback: args[1] as TraversalRequestFocusCallback?),
      };
}
