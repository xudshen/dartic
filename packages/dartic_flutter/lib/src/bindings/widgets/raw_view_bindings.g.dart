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
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/view.dart';

abstract final class RawViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/view.dart::RawView',
      type: RawView,
      test: (o) => o is RawView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as RawView).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as RawView).toString(),
        'createElement#0': (args) => (args[0] as RawView).createElement(),
        'toStringShort#0': (args) => (args[0] as RawView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawView).debugDescribeChildren(),
        'view#0': (args) => (args[0] as RawView).view,
        'child#0': (args) => (args[0] as RawView).child,
        'hashCode#0': (args) => (args[0] as RawView).hashCode,
        'key#0': (args) => (args[0] as RawView).key,
        '==#1': (args) => (args[0] as RawView) == (args[1] as Object),
        '#5': (args) => RawView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, view: args[1] as FlutterView, deprecatedDoNotUseWillBeRemovedWithoutNoticePipelineOwner: identical(args[2], darticAbsent) ? null : args[2] as PipelineOwner?, deprecatedDoNotUseWillBeRemovedWithoutNoticeRenderView: identical(args[3], darticAbsent) ? null : args[3] as RenderView?, child: args[4] as Widget),
      };
}
