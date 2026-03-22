// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/slotted_render_object_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SlottedMultiChildRenderObjectWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedMultiChildRenderObjectWidget',
      type: SlottedMultiChildRenderObjectWidget,
      test: (o) => o is SlottedMultiChildRenderObjectWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedMultiChildRenderObjectWidgetMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).toString(),
        'createElement#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).createElement(),
        'createRenderObject#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SlottedMultiChildRenderObjectWidget).updateRenderObject(args[1] as BuildContext, args[2] as SlottedContainerRenderObjectMixin<dynamic, RenderObject>); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as SlottedMultiChildRenderObjectWidget).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SlottedMultiChildRenderObjectWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).debugDescribeChildren(),
        'childForSlot#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).childForSlot(args[1]),
        'hashCode#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).hashCode,
        'key#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).key,
        'slots#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidget).slots,
        '==#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidget) == (args[1] as Object),
      };
}
