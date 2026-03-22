// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TapRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::TapRegion',
      type: TapRegion,
      test: (o) => o is TapRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as TapRegion).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as TapRegion).updateRenderObject(args[1] as BuildContext, args[2] as RenderTapRegion); return null; },
        'debugFillProperties#1': (args) { (args[0] as TapRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as TapRegion).toString(),
        'createElement#0': (args) => (args[0] as TapRegion).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as TapRegion).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as TapRegion).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TapRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TapRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TapRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TapRegion).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as TapRegion).enabled,
        'behavior#0': (args) => (args[0] as TapRegion).behavior,
        'onTapOutside#0': (args) => (args[0] as TapRegion).onTapOutside,
        'onTapInside#0': (args) => (args[0] as TapRegion).onTapInside,
        'onTapUpOutside#0': (args) => (args[0] as TapRegion).onTapUpOutside,
        'onTapUpInside#0': (args) => (args[0] as TapRegion).onTapUpInside,
        'groupId#0': (args) => (args[0] as TapRegion).groupId,
        'consumeOutsideTaps#0': (args) => (args[0] as TapRegion).consumeOutsideTaps,
        'debugLabel#0': (args) => (args[0] as TapRegion).debugLabel,
        'hashCode#0': (args) => (args[0] as TapRegion).hashCode,
        'child#0': (args) => (args[0] as TapRegion).child,
        'key#0': (args) => (args[0] as TapRegion).key,
        '==#1': (args) => (args[0] as TapRegion) == (args[1] as Object),
        '#11': (args) => TapRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget?, enabled: identical(args[2], darticAbsent) ? true : args[2] as bool, behavior: identical(args[3], darticAbsent) ? HitTestBehavior.deferToChild : args[3] as HitTestBehavior, onTapOutside: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onTapInside: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onTapUpOutside: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onTapUpInside: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), groupId: identical(args[8], darticAbsent) ? null : args[8], consumeOutsideTaps: identical(args[9], darticAbsent) ? false : args[9] as bool, debugLabel: identical(args[10], darticAbsent) ? null : args[10] as String?),
        '_#fromFields#11': (args) => TapRegion(key: args[6] as Key?, child: args[1] as Widget?, enabled: args[4] as bool, behavior: args[0] as HitTestBehavior, onTapOutside: args[8] == null ? null : (a) => (args[8] as Function)(a), onTapInside: args[7] == null ? null : (a) => (args[7] as Function)(a), onTapUpOutside: args[10] == null ? null : (a) => (args[10] as Function)(a), onTapUpInside: args[9] == null ? null : (a) => (args[9] as Function)(a), groupId: args[5], consumeOutsideTaps: args[2] as bool, debugLabel: args[3] as String?),
      };
}
