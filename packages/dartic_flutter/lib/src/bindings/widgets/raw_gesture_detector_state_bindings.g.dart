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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class RawGestureDetectorStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::RawGestureDetectorState',
      type: RawGestureDetectorState,
      test: (o) => o is RawGestureDetectorState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as RawGestureDetectorState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as RawGestureDetectorState).didUpdateWidget(args[1] as RawGestureDetector); return null; },
        'replaceGestureRecognizers#1': (args) { (args[0] as RawGestureDetectorState).replaceGestureRecognizers((args[1] as Map).cast<Type, GestureRecognizerFactory<GestureRecognizer>>()); return null; },
        'replaceSemanticsActions#1': (args) { (args[0] as RawGestureDetectorState).replaceSemanticsActions((args[1] as Set).cast<SemanticsAction>()); return null; },
        'dispose#0': (args) { (args[0] as RawGestureDetectorState).dispose(); return null; },
        'build#1': (args) => (args[0] as RawGestureDetectorState).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as RawGestureDetectorState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'reassemble#0': (args) { (args[0] as RawGestureDetectorState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as RawGestureDetectorState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as RawGestureDetectorState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as RawGestureDetectorState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as RawGestureDetectorState).didChangeDependencies(); return null; },
        'toStringShort#0': (args) => (args[0] as RawGestureDetectorState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawGestureDetectorState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'widget#0': (args) => (args[0] as RawGestureDetectorState).widget,
        'context#0': (args) => (args[0] as RawGestureDetectorState).context,
        'mounted#0': (args) => (args[0] as RawGestureDetectorState).mounted,
        '#0': (args) => RawGestureDetectorState(),
      };
}
