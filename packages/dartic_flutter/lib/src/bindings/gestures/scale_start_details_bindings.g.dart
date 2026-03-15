// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class ScaleStartDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleStartDetails',
      type: ScaleStartDetails,
      test: (o) => o is ScaleStartDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ScaleStartDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScaleStartDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleStartDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'focalPoint#0': (args) => (args[0] as ScaleStartDetails).focalPoint,
        'localFocalPoint#0': (args) => (args[0] as ScaleStartDetails).localFocalPoint,
        'pointerCount#0': (args) => (args[0] as ScaleStartDetails).pointerCount,
        'sourceTimeStamp#0': (args) => (args[0] as ScaleStartDetails).sourceTimeStamp,
        'kind#0': (args) => (args[0] as ScaleStartDetails).kind,
        '#5': (args) => ScaleStartDetails(focalPoint: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localFocalPoint: identical(args[1], darticAbsent) ? null : args[1] as Offset?, pointerCount: identical(args[2], darticAbsent) ? 0 : args[2] as int, sourceTimeStamp: identical(args[3], darticAbsent) ? null : args[3] as Duration?, kind: identical(args[4], darticAbsent) ? null : args[4] as PointerDeviceKind?),
        '_#fromFields#5': (args) => ScaleStartDetails(focalPoint: args[0] as Offset, kind: args[1] as PointerDeviceKind?, localFocalPoint: args[2] as Offset?, pointerCount: args[3] as int, sourceTimeStamp: args[4] as Duration?),
      };
}
