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

abstract final class PathOperationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PathOperation',
      type: PathOperation,
      test: (o) => o is PathOperation,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::PathOperation::difference#0', (args) => PathOperation.difference);
    ctx.registerBinding('dart:ui::PathOperation::intersect#0', (args) => PathOperation.intersect);
    ctx.registerBinding('dart:ui::PathOperation::union#0', (args) => PathOperation.union);
    ctx.registerBinding('dart:ui::PathOperation::xor#0', (args) => PathOperation.xor);
    ctx.registerBinding('dart:ui::PathOperation::reverseDifference#0', (args) => PathOperation.reverseDifference);
    ctx.registerBinding('dart:ui::PathOperation::values#0', (args) => PathOperation.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as PathOperation).index,
      };
}
