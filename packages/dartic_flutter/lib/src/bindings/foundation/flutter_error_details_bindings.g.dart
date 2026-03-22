// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/print.dart';
import 'package:flutter/src/foundation/stack_frame.dart';

abstract final class FlutterErrorDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::FlutterErrorDetails',
      type: FlutterErrorDetails,
      test: (o) => o is FlutterErrorDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterErrorDetails::propertiesTransformers#0', (args) => FlutterErrorDetails.propertiesTransformers);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as FlutterErrorDetails).copyWith(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: identical(args[2], darticAbsent) ? null : args[2], informationCollector: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), library: identical(args[4], darticAbsent) ? null : args[4] as String?, silent: identical(args[5], darticAbsent) ? null : args[5] as bool?, stack: identical(args[6], darticAbsent) ? null : args[6] as StackTrace?, stackFilter: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a)),
        'exceptionAsString#0': (args) => (args[0] as FlutterErrorDetails).exceptionAsString(),
        'debugFillProperties#1': (args) { (args[0] as FlutterErrorDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FlutterErrorDetails).toStringShort(),
        'toString#1': (args) => (args[0] as FlutterErrorDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterErrorDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'exception#0': (args) => (args[0] as FlutterErrorDetails).exception,
        'stack#0': (args) => (args[0] as FlutterErrorDetails).stack,
        'library#0': (args) => (args[0] as FlutterErrorDetails).library,
        'context#0': (args) => (args[0] as FlutterErrorDetails).context,
        'stackFilter#0': (args) => (args[0] as FlutterErrorDetails).stackFilter,
        'informationCollector#0': (args) => (args[0] as FlutterErrorDetails).informationCollector,
        'silent#0': (args) => (args[0] as FlutterErrorDetails).silent,
        'summary#0': (args) => (args[0] as FlutterErrorDetails).summary,
        'hashCode#0': (args) => (args[0] as FlutterErrorDetails).hashCode,
        '==#1': (args) => (args[0] as FlutterErrorDetails) == (args[1] as Object),
        '#7': (args) => FlutterErrorDetails(exception: args[0] as Object, stack: identical(args[1], darticAbsent) ? null : args[1] as StackTrace?, library: identical(args[2], darticAbsent) ? null : args[2] as String?, context: identical(args[3], darticAbsent) ? null : args[3] as DiagnosticsNode?, stackFilter: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), informationCollector: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), silent: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#7': (args) => FlutterErrorDetails(exception: args[1] as Object, stack: args[5] as StackTrace?, library: args[3] as String?, context: args[0] as DiagnosticsNode?, stackFilter: args[6] as IterableFilter<String>?, informationCollector: args[2] as InformationCollector?, silent: args[4] as bool),
      };
}
