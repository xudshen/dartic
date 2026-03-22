// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:async';
import 'dart:ui' as ui show Codec, FrameInfo, Image, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/assertions.dart';

abstract final class OneFrameImageStreamCompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::OneFrameImageStreamCompleter',
      type: OneFrameImageStreamCompleter,
      test: (o) => o is OneFrameImageStreamCompleter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_stream.dart::ImageStreamCompleter', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OneFrameImageStreamCompleter).toString(),
        'addListener#1': (args) { (args[0] as OneFrameImageStreamCompleter).addListener(args[1] as ImageStreamListener); return null; },
        'addEphemeralErrorListener#1': (args) { (args[0] as OneFrameImageStreamCompleter).addEphemeralErrorListener((a, b) => (args[1] as Function)(a, b)); return null; },
        'keepAlive#0': (args) => (args[0] as OneFrameImageStreamCompleter).keepAlive(),
        'removeListener#1': (args) { (args[0] as OneFrameImageStreamCompleter).removeListener(args[1] as ImageStreamListener); return null; },
        'onDisposed#0': (args) { (args[0] as OneFrameImageStreamCompleter).onDisposed(); return null; },
        'maybeDispose#0': (args) { (args[0] as OneFrameImageStreamCompleter).maybeDispose(); return null; },
        'addOnLastListenerRemovedCallback#1': (args) { (args[0] as OneFrameImageStreamCompleter).addOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'removeOnLastListenerRemovedCallback#1': (args) { (args[0] as OneFrameImageStreamCompleter).removeOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'setImage#1': (args) { (args[0] as OneFrameImageStreamCompleter).setImage(args[1] as ImageInfo); return null; },
        'reportError#5': (args) { (args[0] as OneFrameImageStreamCompleter).reportError(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: args[2] as Object, stack: identical(args[3], darticAbsent) ? null : args[3] as StackTrace?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), silent: identical(args[5], darticAbsent) ? false : args[5] as bool); return null; },
        'reportImageChunkEvent#1': (args) { (args[0] as OneFrameImageStreamCompleter).reportImageChunkEvent(args[1] as ImageChunkEvent); return null; },
        'debugFillProperties#1': (args) { (args[0] as OneFrameImageStreamCompleter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as OneFrameImageStreamCompleter).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as OneFrameImageStreamCompleter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as OneFrameImageStreamCompleter).hashCode,
        'debugLabel#0': (args) => (args[0] as OneFrameImageStreamCompleter).debugLabel,
        'hasListeners#0': (args) => (args[0] as OneFrameImageStreamCompleter).hasListeners,
        'debugLabel=#1': (args) { (args[0] as OneFrameImageStreamCompleter).debugLabel = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as OneFrameImageStreamCompleter) == (args[1] as Object),
        '#2': (args) => OneFrameImageStreamCompleter(args[0] as Future<ImageInfo>, informationCollector: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
      };
}
