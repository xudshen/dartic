// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ModalBarrierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/modal_barrier.dart::ModalBarrier',
      type: ModalBarrier,
      test: (o) => o is ModalBarrier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as ModalBarrier).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as ModalBarrier).toString(),
        'createElement#0': (args) => (args[0] as ModalBarrier).createElement(),
        'toStringShort#0': (args) => (args[0] as ModalBarrier).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ModalBarrier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ModalBarrier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ModalBarrier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ModalBarrier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ModalBarrier).debugDescribeChildren(),
        'color#0': (args) => (args[0] as ModalBarrier).color,
        'dismissible#0': (args) => (args[0] as ModalBarrier).dismissible,
        'onDismiss#0': (args) => (args[0] as ModalBarrier).onDismiss,
        'barrierSemanticsDismissible#0': (args) => (args[0] as ModalBarrier).barrierSemanticsDismissible,
        'semanticsLabel#0': (args) => (args[0] as ModalBarrier).semanticsLabel,
        'clipDetailsNotifier#0': (args) => (args[0] as ModalBarrier).clipDetailsNotifier,
        'semanticsOnTapHint#0': (args) => (args[0] as ModalBarrier).semanticsOnTapHint,
        'hashCode#0': (args) => (args[0] as ModalBarrier).hashCode,
        'key#0': (args) => (args[0] as ModalBarrier).key,
        '==#1': (args) => (args[0] as ModalBarrier) == (args[1] as Object),
        '#8': (args) => ModalBarrier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, dismissible: identical(args[2], darticAbsent) ? true : args[2] as bool, onDismiss: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), semanticsLabel: identical(args[4], darticAbsent) ? null : args[4] as String?, barrierSemanticsDismissible: identical(args[5], darticAbsent) ? null : args[5] as bool?, clipDetailsNotifier: identical(args[6], darticAbsent) ? null : args[6] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: identical(args[7], darticAbsent) ? null : args[7] as String?),
        '_#fromFields#8': (args) => ModalBarrier(key: args[4] as Key?, color: args[2] as Color?, dismissible: args[3] as bool, onDismiss: args[5] as VoidCallback?, semanticsLabel: args[6] as String?, barrierSemanticsDismissible: args[0] as bool?, clipDetailsNotifier: args[1] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: args[7] as String?),
      };
}
