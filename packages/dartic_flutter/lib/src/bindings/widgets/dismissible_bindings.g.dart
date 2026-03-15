// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class DismissibleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/dismissible.dart::Dismissible',
      type: Dismissible,
      test: (o) => o is Dismissible,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Dismissible).createState(),
        'createElement#0': (args) => (args[0] as Dismissible).createElement(),
        'toStringShort#0': (args) => (args[0] as Dismissible).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Dismissible).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Dismissible).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Dismissible).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Dismissible).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Dismissible).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Dismissible).child,
        'background#0': (args) => (args[0] as Dismissible).background,
        'secondaryBackground#0': (args) => (args[0] as Dismissible).secondaryBackground,
        'confirmDismiss#0': (args) => (args[0] as Dismissible).confirmDismiss,
        'onResize#0': (args) => (args[0] as Dismissible).onResize,
        'onDismissed#0': (args) => (args[0] as Dismissible).onDismissed,
        'direction#0': (args) => (args[0] as Dismissible).direction,
        'resizeDuration#0': (args) => (args[0] as Dismissible).resizeDuration,
        'dismissThresholds#0': (args) => (args[0] as Dismissible).dismissThresholds,
        'movementDuration#0': (args) => (args[0] as Dismissible).movementDuration,
        'crossAxisEndOffset#0': (args) => (args[0] as Dismissible).crossAxisEndOffset,
        'dragStartBehavior#0': (args) => (args[0] as Dismissible).dragStartBehavior,
        'behavior#0': (args) => (args[0] as Dismissible).behavior,
        'onUpdate#0': (args) => (args[0] as Dismissible).onUpdate,
        'key#0': (args) => (args[0] as Dismissible).key,
        '#15': (args) => Dismissible(key: args[0] as Key, child: args[1] as Widget, background: identical(args[2], darticAbsent) ? null : args[2] as Widget?, secondaryBackground: identical(args[3], darticAbsent) ? null : args[3] as Widget?, confirmDismiss: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onResize: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onUpdate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onDismissed: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), direction: identical(args[8], darticAbsent) ? DismissDirection.horizontal : args[8] as DismissDirection, resizeDuration: identical(args[9], darticAbsent) ? null : args[9] as Duration?, dismissThresholds: identical(args[10], darticAbsent) ? const <DismissDirection, double>{} : (args[10] as Map).cast<DismissDirection, double>(), movementDuration: identical(args[11], darticAbsent) ? const Duration(milliseconds: 200) : args[11] as Duration, crossAxisEndOffset: identical(args[12], darticAbsent) ? 0.0 : args[12] as double, dragStartBehavior: identical(args[13], darticAbsent) ? DragStartBehavior.start : args[13] as DragStartBehavior, behavior: identical(args[14], darticAbsent) ? HitTestBehavior.opaque : args[14] as HitTestBehavior),
      };
}
