// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/collections.dart';
import 'package:flutter/src/foundation/_isolates_io.dart';
import 'dart:async';
import 'dart:isolate';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/isolates.dart' as isolates;
import 'package:flutter/src/foundation/consolidate_response.dart';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/src/foundation/debug.dart';
import 'dart:ui';
import 'dart:ui' as ui;
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/foundation/print.dart';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/stack_frame.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/src/foundation/object.dart';

abstract final class FoundationTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('package:flutter/src/foundation/collections.dart::::binarySearch#2', (args) => binarySearch((args[0] as List).cast<Comparable<Object>>(), args[1] as Comparable<Object>));
    ctx.registerBinding('package:flutter/src/foundation/_isolates_io.dart::::compute#3', (args) => compute((a) => (args[0] as Function)(a) as FutureOr, args[1], debugLabel: args[2] as String?));
    ctx.registerBinding('package:flutter/src/foundation/consolidate_response.dart::::consolidateHttpClientResponseBytes#3', (args) => consolidateHttpClientResponseBytes(args[0] as HttpClientResponse, autoUncompress: args[1] as bool, onBytesReceived: (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/foundation/debug.dart::::debugAssertAllFoundationVarsUnset#2', (args) => debugAssertAllFoundationVarsUnset(args[0] as String, debugPrintOverride: (a, {int? wrapWidth}) => (args[1] as Function)(a, wrapWidth: wrapWidth)));
    ctx.registerBinding('package:flutter/src/foundation/debug.dart::::debugFormatDouble#1', (args) => debugFormatDouble(args[0] as double?));
    ctx.registerBinding('package:flutter/src/foundation/debug.dart::::debugInstrumentAction#2', (args) => debugInstrumentAction(args[0] as String, () => (args[1] as Function)() as Future));
    ctx.registerBinding('package:flutter/src/foundation/debug.dart::::debugMaybeDispatchCreated#3', (args) => debugMaybeDispatchCreated(args[0] as String, args[1] as String, args[2] as Object));
    ctx.registerBinding('package:flutter/src/foundation/debug.dart::::debugMaybeDispatchDisposed#1', (args) => debugMaybeDispatchDisposed(args[0] as Object));
    ctx.registerBinding('package:flutter/src/foundation/assertions.dart::::debugPrintStack#3', (args) { debugPrintStack(stackTrace: args[0] as StackTrace?, label: args[1] as String?, maxFrames: args[2] as int?); return null; });
    ctx.registerBinding('package:flutter/src/foundation/print.dart::::debugPrintSynchronously#2', (args) { debugPrintSynchronously(args[0] as String?, wrapWidth: args[1] as int?); return null; });
    ctx.registerBinding('package:flutter/src/foundation/print.dart::::debugPrintThrottled#2', (args) { debugPrintThrottled(args[0] as String?, wrapWidth: args[1] as int?); return null; });
    ctx.registerBinding('package:flutter/src/foundation/print.dart::::debugWordWrap#3', (args) => debugWordWrap(args[0] as String, args[1] as int, wrapIndent: args[2] as String));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::::describeEnum#1', (args) => describeEnum(args[0] as Object));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::::describeIdentity#1', (args) => describeIdentity(args[0]));
    ctx.registerBinding('package:flutter/src/foundation/basic_types.dart::::lerpDuration#3', (args) => lerpDuration(args[0] as Duration, args[1] as Duration, args[2] as double));
    ctx.registerBinding('package:flutter/src/foundation/collections.dart::::listEquals#2', (args) => listEquals(args[0] as List?, args[1] as List?));
    ctx.registerBinding('package:flutter/src/foundation/collections.dart::::mapEquals#2', (args) => mapEquals(args[0] as Map?, args[1] as Map?));
    ctx.registerBinding('package:flutter/src/foundation/collections.dart::::mergeSort#4', (args) { mergeSort(args[0] as List, start: args[1] as int, end: args[2] as int?, compare: (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/foundation/object.dart::::objectRuntimeType#2', (args) => objectRuntimeType(args[0], args[1] as String));
    ctx.registerBinding('package:flutter/src/foundation/collections.dart::::setEquals#2', (args) => setEquals(args[0] as Set?, args[1] as Set?));
    ctx.registerBinding('package:flutter/src/foundation/diagnostics.dart::::shortHash#1', (args) => shortHash(args[0]));
  }
}
