// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class DraggableScrollableSheetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableSheet',
      type: DraggableScrollableSheet,
      test: (o) => o is DraggableScrollableSheet,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DraggableScrollableSheet).createState(),
        'createElement#0': (args) => (args[0] as DraggableScrollableSheet).createElement(),
        'toStringShort#0': (args) => (args[0] as DraggableScrollableSheet).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DraggableScrollableSheet).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DraggableScrollableSheet).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DraggableScrollableSheet).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DraggableScrollableSheet).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DraggableScrollableSheet).debugDescribeChildren(),
        'initialChildSize#0': (args) => (args[0] as DraggableScrollableSheet).initialChildSize,
        'minChildSize#0': (args) => (args[0] as DraggableScrollableSheet).minChildSize,
        'maxChildSize#0': (args) => (args[0] as DraggableScrollableSheet).maxChildSize,
        'expand#0': (args) => (args[0] as DraggableScrollableSheet).expand,
        'snap#0': (args) => (args[0] as DraggableScrollableSheet).snap,
        'snapSizes#0': (args) => (args[0] as DraggableScrollableSheet).snapSizes,
        'snapAnimationDuration#0': (args) => (args[0] as DraggableScrollableSheet).snapAnimationDuration,
        'controller#0': (args) => (args[0] as DraggableScrollableSheet).controller,
        'shouldCloseOnMinExtent#0': (args) => (args[0] as DraggableScrollableSheet).shouldCloseOnMinExtent,
        'builder#0': (args) => (args[0] as DraggableScrollableSheet).builder,
        'key#0': (args) => (args[0] as DraggableScrollableSheet).key,
        '#11': (args) => DraggableScrollableSheet(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialChildSize: identical(args[1], darticAbsent) ? 0.5 : args[1] as double, minChildSize: identical(args[2], darticAbsent) ? 0.25 : args[2] as double, maxChildSize: identical(args[3], darticAbsent) ? 1.0 : args[3] as double, expand: identical(args[4], darticAbsent) ? true : args[4] as bool, snap: identical(args[5], darticAbsent) ? false : args[5] as bool, snapSizes: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as List).cast<double>(), snapAnimationDuration: identical(args[7], darticAbsent) ? null : args[7] as Duration?, controller: identical(args[8], darticAbsent) ? null : args[8] as DraggableScrollableController?, shouldCloseOnMinExtent: identical(args[9], darticAbsent) ? true : args[9] as bool, builder: (a, b) => (args[10] as Function)(a, b) as Widget),
        '_#fromFields#10': (args) => DraggableScrollableSheet(builder: args[0] as Widget Function(BuildContext, ScrollController), controller: args[1] as DraggableScrollableController?, expand: args[2] as bool, initialChildSize: args[3] as double, maxChildSize: args[4] as double, minChildSize: args[5] as double, shouldCloseOnMinExtent: args[6] as bool, snap: args[7] as bool, snapAnimationDuration: args[8] as Duration?, snapSizes: args[9] == null ? null : (args[9] as List).cast<double>()),
      };
}
