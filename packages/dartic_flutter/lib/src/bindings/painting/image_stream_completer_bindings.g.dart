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

abstract final class ImageStreamCompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageStreamCompleter',
      type: ImageStreamCompleter,
      test: (o) => o is ImageStreamCompleter,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as ImageStreamCompleter).addListener(args[1] as ImageStreamListener); return null; },
        'addEphemeralErrorListener#1': (args) { (args[0] as ImageStreamCompleter).addEphemeralErrorListener((a, b) => (args[1] as Function)(a, b)); return null; },
        'keepAlive#0': (args) => (args[0] as ImageStreamCompleter).keepAlive(),
        'removeListener#1': (args) { (args[0] as ImageStreamCompleter).removeListener(args[1] as ImageStreamListener); return null; },
        'onDisposed#0': (args) { (args[0] as ImageStreamCompleter).onDisposed(); return null; },
        'maybeDispose#0': (args) { (args[0] as ImageStreamCompleter).maybeDispose(); return null; },
        'addOnLastListenerRemovedCallback#1': (args) { (args[0] as ImageStreamCompleter).addOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'removeOnLastListenerRemovedCallback#1': (args) { (args[0] as ImageStreamCompleter).removeOnLastListenerRemovedCallback(() => (args[1] as Function)()); return null; },
        'setImage#1': (args) { (args[0] as ImageStreamCompleter).setImage(args[1] as ImageInfo); return null; },
        'reportError#5': (args) { (args[0] as ImageStreamCompleter).reportError(context: identical(args[1], darticAbsent) ? null : args[1] as DiagnosticsNode?, exception: args[2] as Object, stack: identical(args[3], darticAbsent) ? null : args[3] as StackTrace?, informationCollector: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), silent: identical(args[5], darticAbsent) ? false : args[5] as bool); return null; },
        'reportImageChunkEvent#1': (args) { (args[0] as ImageStreamCompleter).reportImageChunkEvent(args[1] as ImageChunkEvent); return null; },
        'debugFillProperties#1': (args) { (args[0] as ImageStreamCompleter).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ImageStreamCompleter).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ImageStreamCompleter).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageStreamCompleter).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugLabel#0': (args) => (args[0] as ImageStreamCompleter).debugLabel,
        'hasListeners#0': (args) => (args[0] as ImageStreamCompleter).hasListeners,
        'hashCode#0': (args) => (args[0] as ImageStreamCompleter).hashCode,
        'debugLabel=#1': (args) { (args[0] as ImageStreamCompleter).debugLabel = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as ImageStreamCompleter) == (args[1] as Object),
      };
}
