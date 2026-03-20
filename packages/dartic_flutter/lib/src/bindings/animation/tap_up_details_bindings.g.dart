// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class TapUpDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap.dart::TapUpDetails',
      type: TapUpDetails,
      test: (o) => o is TapUpDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as TapUpDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as TapUpDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TapUpDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'globalPosition#0': (args) => (args[0] as TapUpDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapUpDetails).localPosition,
        'kind#0': (args) => (args[0] as TapUpDetails).kind,
        '#3': (args) => TapUpDetails(globalPosition: identical(args[0], darticAbsent) ? Offset.zero : args[0] as Offset, localPosition: identical(args[1], darticAbsent) ? null : args[1] as Offset?, kind: args[2] as PointerDeviceKind),
        '_#fromFields#3': (args) => TapUpDetails(globalPosition: args[0] as Offset, kind: args[1] as PointerDeviceKind, localPosition: args[2] as Offset?),
      };
}
