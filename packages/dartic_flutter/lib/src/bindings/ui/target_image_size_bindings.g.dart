// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class TargetImageSizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TargetImageSize',
      type: TargetImageSize,
      test: (o) => o is TargetImageSize,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TargetImageSize).toString(),
        'width#0': (args) => (args[0] as TargetImageSize).width,
        'height#0': (args) => (args[0] as TargetImageSize).height,
        '#2': (args) => TargetImageSize(width: identical(args[0], darticAbsent) ? null : args[0] as int?, height: identical(args[1], darticAbsent) ? null : args[1] as int?),
        '_#fromFields#2': (args) => TargetImageSize(width: args[1] as int?, height: args[0] as int?),
      };
}
