// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_target.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DragTargetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::DragTarget',
      type: DragTarget,
      test: (o) => o is DragTarget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DragTarget).createState(),
        'toString#0': (args) => (args[0] as DragTarget).toString(),
        'createElement#0': (args) => (args[0] as DragTarget).createElement(),
        'toStringShort#0': (args) => (args[0] as DragTarget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DragTarget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DragTarget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DragTarget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DragTarget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DragTarget).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as DragTarget).builder,
        'onWillAccept#0': (args) => (args[0] as DragTarget).onWillAccept,
        'onWillAcceptWithDetails#0': (args) => (args[0] as DragTarget).onWillAcceptWithDetails,
        'onAccept#0': (args) => (args[0] as DragTarget).onAccept,
        'onAcceptWithDetails#0': (args) => (args[0] as DragTarget).onAcceptWithDetails,
        'onLeave#0': (args) => (args[0] as DragTarget).onLeave,
        'onMove#0': (args) => (args[0] as DragTarget).onMove,
        'hitTestBehavior#0': (args) => (args[0] as DragTarget).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as DragTarget).hashCode,
        'key#0': (args) => (args[0] as DragTarget).key,
        '==#1': (args) => (args[0] as DragTarget) == (args[1] as Object),
        '#9': (args) => DragTarget<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, onWillAccept: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onWillAcceptWithDetails: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onAccept: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onAcceptWithDetails: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onLeave: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onMove: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), hitTestBehavior: identical(args[8], darticAbsent) ? HitTestBehavior.translucent : args[8] as HitTestBehavior),
        '_#fromFields#9': (args) => DragTarget<Object>(key: args[2] as Key?, builder: args[0] as Widget Function(BuildContext, List, List<dynamic>), onWillAccept: args[7] as bool Function(Object?)?, onWillAcceptWithDetails: args[8] as bool Function(DragTargetDetails<Object>)?, onAccept: args[3] as void Function(Object)?, onAcceptWithDetails: args[4] as void Function(DragTargetDetails<Object>)?, onLeave: args[5] as void Function(Object?)?, onMove: args[6] as void Function(DragTargetDetails<Object>)?, hitTestBehavior: args[1] as HitTestBehavior),
      };
}
