// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class SingleChildScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView',
      type: SingleChildScrollView,
      test: (o) => o is SingleChildScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SingleChildScrollView).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as SingleChildScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as SingleChildScrollView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SingleChildScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SingleChildScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SingleChildScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SingleChildScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SingleChildScrollView).debugDescribeChildren(),
        'scrollDirection#0': (args) => (args[0] as SingleChildScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as SingleChildScrollView).reverse,
        'padding#0': (args) => (args[0] as SingleChildScrollView).padding,
        'controller#0': (args) => (args[0] as SingleChildScrollView).controller,
        'primary#0': (args) => (args[0] as SingleChildScrollView).primary,
        'physics#0': (args) => (args[0] as SingleChildScrollView).physics,
        'child#0': (args) => (args[0] as SingleChildScrollView).child,
        'dragStartBehavior#0': (args) => (args[0] as SingleChildScrollView).dragStartBehavior,
        'clipBehavior#0': (args) => (args[0] as SingleChildScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as SingleChildScrollView).hitTestBehavior,
        'restorationId#0': (args) => (args[0] as SingleChildScrollView).restorationId,
        'keyboardDismissBehavior#0': (args) => (args[0] as SingleChildScrollView).keyboardDismissBehavior,
        'key#0': (args) => (args[0] as SingleChildScrollView).key,
        '#13': (args) => SingleChildScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, controller: identical(args[6], darticAbsent) ? null : args[6] as ScrollController?, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, hitTestBehavior: identical(args[10], darticAbsent) ? HitTestBehavior.opaque : args[10] as HitTestBehavior, restorationId: identical(args[11], darticAbsent) ? null : args[11] as String?, keyboardDismissBehavior: identical(args[12], darticAbsent) ? null : args[12] as ScrollViewKeyboardDismissBehavior?),
        '_#fromFields#12': (args) => SingleChildScrollView(child: args[0] as Widget?, clipBehavior: args[1] as Clip, controller: args[2] as ScrollController?, dragStartBehavior: args[3] as DragStartBehavior, hitTestBehavior: args[4] as HitTestBehavior, keyboardDismissBehavior: args[5] as ScrollViewKeyboardDismissBehavior?, padding: args[6] as EdgeInsetsGeometry?, physics: args[7] as ScrollPhysics?, primary: args[8] as bool?, restorationId: args[9] as String?, reverse: args[10] as bool, scrollDirection: args[11] as Axis),
      };
}
