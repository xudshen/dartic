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

abstract final class MultiFrameImageStreamCompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::MultiFrameImageStreamCompleter',
      type: MultiFrameImageStreamCompleter,
      test: (o) => o is MultiFrameImageStreamCompleter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_stream.dart::ImageStreamCompleter', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as MultiFrameImageStreamCompleter).addListener(args[1] as ImageStreamListener); return null; },
        'removeListener#1': (args) { (args[0] as MultiFrameImageStreamCompleter).removeListener(args[1] as ImageStreamListener); return null; },
        'addEphemeralErrorListener#1': (args) { (args[0] as MultiFrameImageStreamCompleter).addEphemeralErrorListener((a, b) => (args[1] as Function)(a, b)); return null; },
        'keepAlive#0': (args) => (args[0] as MultiFrameImageStreamCompleter).keepAlive(),
        'onDisposed#0': (args) { (args[0] as MultiFrameImageStreamCompleter).onDisposed(); return null; },
        'maybeDispose#0': (args) { (args[0] as MultiFrameImageStreamCompleter).maybeDispose(); return null; },
        'addOnLastListenerRemovedCallback#1': (args) { (args[0] as MultiFrameImageStreamCompleter).addOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'removeOnLastListenerRemovedCallback#1': (args) { (args[0] as MultiFrameImageStreamCompleter).removeOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'setImage#1': (args) { (args[0] as MultiFrameImageStreamCompleter).setImage(args[1] as ImageInfo); return null; },
        'reportError#5': (args) { (args[0] as MultiFrameImageStreamCompleter).reportError(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: args[2] as Object, stack: identical(args[3], darticAbsent) ? null : args[3] as StackTrace?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), silent: identical(args[5], darticAbsent) ? false : args[5] as bool); return null; },
        'reportImageChunkEvent#1': (args) { (args[0] as MultiFrameImageStreamCompleter).reportImageChunkEvent(args[1] as ImageChunkEvent); return null; },
        'debugFillProperties#1': (args) { (args[0] as MultiFrameImageStreamCompleter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as MultiFrameImageStreamCompleter).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MultiFrameImageStreamCompleter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugLabel#0': (args) => (args[0] as MultiFrameImageStreamCompleter).debugLabel,
        'hasListeners#0': (args) => (args[0] as MultiFrameImageStreamCompleter).hasListeners,
        'debugLabel=#1': (args) { (args[0] as MultiFrameImageStreamCompleter).debugLabel = args[1] as String?; return args[1]; },
        '#5': (args) => MultiFrameImageStreamCompleter(codec: args[0] as Future<ui.Codec>, scale: args[1] as double, debugLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, chunkEvents: identical(args[3], darticAbsent) ? null : args[3] as Stream<ImageChunkEvent>?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!()),
      };
}
