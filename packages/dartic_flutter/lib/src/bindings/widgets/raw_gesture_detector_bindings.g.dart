// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawGestureDetectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::RawGestureDetector',
      type: RawGestureDetector,
      test: (o) => o is RawGestureDetector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawGestureDetector).createState(),
        'toString#1': (args) => (args[0] as RawGestureDetector).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawGestureDetector).createElement(),
        'toStringShort#0': (args) => (args[0] as RawGestureDetector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawGestureDetector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawGestureDetector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawGestureDetector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawGestureDetector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawGestureDetector).debugDescribeChildren(),
        'child#0': (args) => (args[0] as RawGestureDetector).child,
        'gestures#0': (args) => (args[0] as RawGestureDetector).gestures,
        'behavior#0': (args) => (args[0] as RawGestureDetector).behavior,
        'excludeFromSemantics#0': (args) => (args[0] as RawGestureDetector).excludeFromSemantics,
        'semantics#0': (args) => (args[0] as RawGestureDetector).semantics,
        'hashCode#0': (args) => (args[0] as RawGestureDetector).hashCode,
        'key#0': (args) => (args[0] as RawGestureDetector).key,
        '==#1': (args) => (args[0] as RawGestureDetector) == (args[1] as Object),
        '#6': (args) => RawGestureDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, gestures: identical(args[2], darticAbsent) ? const <Type, GestureRecognizerFactory>{} : (args[2] as Map).cast<Type, GestureRecognizerFactory<GestureRecognizer>>(), behavior: identical(args[3], darticAbsent) ? null : args[3] as HitTestBehavior?, excludeFromSemantics: identical(args[4], darticAbsent) ? false : args[4] as bool, semantics: identical(args[5], darticAbsent) ? null : args[5] as SemanticsGestureDelegate?),
        '_#fromFields#6': (args) => RawGestureDetector(key: args[4] as Key?, child: args[1] as Widget?, gestures: (args[3] as Map).cast<Type, GestureRecognizerFactory<GestureRecognizer>>(), behavior: args[0] as HitTestBehavior?, excludeFromSemantics: args[2] as bool, semantics: args[5] as SemanticsGestureDelegate?),
      };
}
