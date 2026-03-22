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

abstract final class FlutterErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/assertions.dart::FlutterError',
      type: FlutterError,
      test: (o) => o is FlutterError,
      methods: methodMap(),
      superclasses: ['dart:core::Error', 'dart:core::AssertionError', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::resetErrorCount#0', (args) { FlutterError.resetErrorCount(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::dumpErrorToConsole#2', (args) { FlutterError.dumpErrorToConsole(args[0] as FlutterErrorDetails, forceReport: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::addDefaultStackFilter#1', (args) { FlutterError.addDefaultStackFilter(args[0] as StackFilter); return null; });
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::defaultStackFilter#1', (args) => FlutterError.defaultStackFilter((args[0] as Iterable).cast<String>()));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::reportError#1', (args) { FlutterError.reportError(args[0] as FlutterErrorDetails); return null; });
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::onError#0', (args) => FlutterError.onError);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::demangleStackTrace#0', (args) => FlutterError.demangleStackTrace);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::presentError#0', (args) => FlutterError.presentError);
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::FlutterError::wrapWidth#0', (args) => FlutterError.wrapWidth);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as FlutterError).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FlutterError).toStringShort(),
        'toString#1': (args) => (args[0] as FlutterError).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as FlutterError).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FlutterError).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterError).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FlutterError).debugDescribeChildren(),
        'diagnostics#0': (args) => (args[0] as FlutterError).diagnostics,
        'message#0': (args) => (args[0] as FlutterError).message,
        'hashCode#0': (args) => (args[0] as FlutterError).hashCode,
        'stackTrace#0': (args) => (args[0] as FlutterError).stackTrace,
        '==#1': (args) => (args[0] as FlutterError) == (args[1] as Object),
        '#1': (args) => FlutterError(args[0] as String),
        'fromParts#1': (args) => FlutterError.fromParts((args[0] as List).cast<DiagnosticsNode>()),
      };
}
