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

abstract final class PaintBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Paint',
      type: Paint,
      test: (o) => o is Paint,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Paint).toString(),
        'isAntiAlias#0': (args) => (args[0] as Paint).isAntiAlias,
        'color#0': (args) => (args[0] as Paint).color,
        'blendMode#0': (args) => (args[0] as Paint).blendMode,
        'style#0': (args) => (args[0] as Paint).style,
        'strokeWidth#0': (args) => (args[0] as Paint).strokeWidth,
        'strokeCap#0': (args) => (args[0] as Paint).strokeCap,
        'strokeJoin#0': (args) => (args[0] as Paint).strokeJoin,
        'strokeMiterLimit#0': (args) => (args[0] as Paint).strokeMiterLimit,
        'maskFilter#0': (args) => (args[0] as Paint).maskFilter,
        'filterQuality#0': (args) => (args[0] as Paint).filterQuality,
        'shader#0': (args) => (args[0] as Paint).shader,
        'colorFilter#0': (args) => (args[0] as Paint).colorFilter,
        'imageFilter#0': (args) => (args[0] as Paint).imageFilter,
        'invertColors#0': (args) => (args[0] as Paint).invertColors,
        'isAntiAlias=#1': (args) { (args[0] as Paint).isAntiAlias = args[1] as bool; return args[1]; },
        'color=#1': (args) { (args[0] as Paint).color = args[1] as Color; return args[1]; },
        'blendMode=#1': (args) { (args[0] as Paint).blendMode = args[1] as BlendMode; return args[1]; },
        'style=#1': (args) { (args[0] as Paint).style = args[1] as PaintingStyle; return args[1]; },
        'strokeWidth=#1': (args) { (args[0] as Paint).strokeWidth = args[1] as double; return args[1]; },
        'strokeCap=#1': (args) { (args[0] as Paint).strokeCap = args[1] as StrokeCap; return args[1]; },
        'strokeJoin=#1': (args) { (args[0] as Paint).strokeJoin = args[1] as StrokeJoin; return args[1]; },
        'strokeMiterLimit=#1': (args) { (args[0] as Paint).strokeMiterLimit = args[1] as double; return args[1]; },
        'maskFilter=#1': (args) { (args[0] as Paint).maskFilter = args[1] as MaskFilter?; return args[1]; },
        'filterQuality=#1': (args) { (args[0] as Paint).filterQuality = args[1] as FilterQuality; return args[1]; },
        'shader=#1': (args) { (args[0] as Paint).shader = args[1] as Shader?; return args[1]; },
        'colorFilter=#1': (args) { (args[0] as Paint).colorFilter = args[1] as ColorFilter?; return args[1]; },
        'imageFilter=#1': (args) { (args[0] as Paint).imageFilter = args[1] as ImageFilter?; return args[1]; },
        'invertColors=#1': (args) { (args[0] as Paint).invertColors = args[1] as bool; return args[1]; },
        '#0': (args) => Paint(),
        'from#1': (args) => Paint.from(args[0] as Paint),
      };
}
