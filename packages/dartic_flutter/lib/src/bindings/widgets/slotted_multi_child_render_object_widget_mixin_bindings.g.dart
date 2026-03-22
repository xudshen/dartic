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

abstract final class SlottedMultiChildRenderObjectWidgetMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/slotted_render_object_widget.dart::SlottedMultiChildRenderObjectWidgetMixin',
      type: SlottedMultiChildRenderObjectWidgetMixin,
      test: (o) => o is SlottedMultiChildRenderObjectWidgetMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'childForSlot#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).childForSlot(args[1]),
        'createRenderObject#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SlottedMultiChildRenderObjectWidgetMixin).updateRenderObject(args[1] as BuildContext, args[2] as SlottedContainerRenderObjectMixin<dynamic, RenderObject>); return null; },
        'createElement#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).createElement(),
        'toString#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as SlottedMultiChildRenderObjectWidgetMixin).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SlottedMultiChildRenderObjectWidgetMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).debugDescribeChildren(),
        'slots#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).slots,
        'hashCode#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).hashCode,
        'key#0': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin).key,
        '==#1': (args) => (args[0] as SlottedMultiChildRenderObjectWidgetMixin) == (args[1] as Object),
      };
}
