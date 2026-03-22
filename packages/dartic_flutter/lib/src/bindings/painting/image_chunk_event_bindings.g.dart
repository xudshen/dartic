// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:async';
import 'dart:ui' as ui show Codec, FrameInfo, Image;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ImageChunkEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageChunkEvent',
      type: ImageChunkEvent,
      test: (o) => o is ImageChunkEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ImageChunkEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ImageChunkEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImageChunkEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'cumulativeBytesLoaded#0': (args) => (args[0] as ImageChunkEvent).cumulativeBytesLoaded,
        'expectedTotalBytes#0': (args) => (args[0] as ImageChunkEvent).expectedTotalBytes,
        '#2': (args) => ImageChunkEvent(cumulativeBytesLoaded: args[0] as int, expectedTotalBytes: args[1] as int?),
        '_#fromFields#2': (args) => ImageChunkEvent(cumulativeBytesLoaded: args[0] as int, expectedTotalBytes: args[1] as int?),
      };
}
