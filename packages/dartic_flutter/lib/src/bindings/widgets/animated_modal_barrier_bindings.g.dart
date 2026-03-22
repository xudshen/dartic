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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnimatedModalBarrierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/modal_barrier.dart::AnimatedModalBarrier',
      type: AnimatedModalBarrier,
      test: (o) => o is AnimatedModalBarrier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AnimatedModalBarrier).build(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as AnimatedModalBarrier).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedModalBarrier).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AnimatedModalBarrier).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedModalBarrier).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedModalBarrier).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedModalBarrier).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedModalBarrier).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedModalBarrier).debugDescribeChildren(),
        'color#0': (args) => (args[0] as AnimatedModalBarrier).color,
        'dismissible#0': (args) => (args[0] as AnimatedModalBarrier).dismissible,
        'semanticsLabel#0': (args) => (args[0] as AnimatedModalBarrier).semanticsLabel,
        'barrierSemanticsDismissible#0': (args) => (args[0] as AnimatedModalBarrier).barrierSemanticsDismissible,
        'onDismiss#0': (args) => (args[0] as AnimatedModalBarrier).onDismiss,
        'clipDetailsNotifier#0': (args) => (args[0] as AnimatedModalBarrier).clipDetailsNotifier,
        'semanticsOnTapHint#0': (args) => (args[0] as AnimatedModalBarrier).semanticsOnTapHint,
        'listenable#0': (args) => (args[0] as AnimatedModalBarrier).listenable,
        'key#0': (args) => (args[0] as AnimatedModalBarrier).key,
        '#8': (args) => AnimatedModalBarrier(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: args[1] as Animation<Color?>, dismissible: identical(args[2], darticAbsent) ? true : args[2] as bool, semanticsLabel: identical(args[3], darticAbsent) ? null : args[3] as String?, barrierSemanticsDismissible: identical(args[4], darticAbsent) ? null : args[4] as bool?, onDismiss: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), clipDetailsNotifier: identical(args[6], darticAbsent) ? null : args[6] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: identical(args[7], darticAbsent) ? null : args[7] as String?),
        '_#fromFields#8': (args) => AnimatedModalBarrier(key: args[3] as Key?, color: args[4] as Animation<Color?>, dismissible: args[2] as bool, semanticsLabel: args[6] as String?, barrierSemanticsDismissible: args[0] as bool?, onDismiss: args[5] as VoidCallback?, clipDetailsNotifier: args[1] as ValueNotifier<EdgeInsets>?, semanticsOnTapHint: args[7] as String?),
      };
}
