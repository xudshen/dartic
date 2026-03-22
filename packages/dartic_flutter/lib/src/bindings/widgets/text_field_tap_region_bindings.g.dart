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

abstract final class TextFieldTapRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tap_region.dart::TextFieldTapRegion',
      type: TextFieldTapRegion,
      test: (o) => o is TextFieldTapRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/tap_region.dart::TapRegion', 'package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as TextFieldTapRegion).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as TextFieldTapRegion).updateRenderObject(args[1] as BuildContext, args[2] as RenderTapRegion); return null; },
        'debugFillProperties#1': (args) { (args[0] as TextFieldTapRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as TextFieldTapRegion).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as TextFieldTapRegion).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as TextFieldTapRegion).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TextFieldTapRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextFieldTapRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextFieldTapRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextFieldTapRegion).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as TextFieldTapRegion).enabled,
        'behavior#0': (args) => (args[0] as TextFieldTapRegion).behavior,
        'onTapOutside#0': (args) => (args[0] as TextFieldTapRegion).onTapOutside,
        'onTapInside#0': (args) => (args[0] as TextFieldTapRegion).onTapInside,
        'onTapUpOutside#0': (args) => (args[0] as TextFieldTapRegion).onTapUpOutside,
        'onTapUpInside#0': (args) => (args[0] as TextFieldTapRegion).onTapUpInside,
        'groupId#0': (args) => (args[0] as TextFieldTapRegion).groupId,
        'consumeOutsideTaps#0': (args) => (args[0] as TextFieldTapRegion).consumeOutsideTaps,
        'debugLabel#0': (args) => (args[0] as TextFieldTapRegion).debugLabel,
        'child#0': (args) => (args[0] as TextFieldTapRegion).child,
        'key#0': (args) => (args[0] as TextFieldTapRegion).key,
        '#10': (args) => TextFieldTapRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget?, enabled: identical(args[2], darticAbsent) ? true : args[2] as bool, onTapOutside: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onTapInside: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onTapUpOutside: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onTapUpInside: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), consumeOutsideTaps: identical(args[7], darticAbsent) ? false : args[7] as bool, debugLabel: identical(args[8], darticAbsent) ? null : args[8] as String?, groupId: identical(args[9], darticAbsent) ? null : args[9]),
        '_#fromFields#11': (args) => TextFieldTapRegion(key: args[6] as Key?, child: args[1] as Widget?, enabled: args[4] as bool, onTapOutside: args[8] == null ? null : (a) => (args[8] as Function)(a), onTapInside: args[7] == null ? null : (a) => (args[7] as Function)(a), onTapUpOutside: args[10] == null ? null : (a) => (args[10] as Function)(a), onTapUpInside: args[9] == null ? null : (a) => (args[9] as Function)(a), consumeOutsideTaps: args[2] as bool, debugLabel: args[3] as String?, groupId: args[5]),
      };
}
