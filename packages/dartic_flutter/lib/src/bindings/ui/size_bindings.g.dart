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

abstract final class SizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Size',
      type: Size,
      test: (o) => o is Size,
      methods: methodMap(),
      superclasses: ['dart:ui::OffsetBase'],
    );
    ctx.registerBinding('dart:ui::Size::lerp#3', (args) => Size.lerp(args[0] as Size?, args[1] as Size?, args[2] as double));
    ctx.registerBinding('dart:ui::Size::zero#0', (args) => Size.zero);
    ctx.registerBinding('dart:ui::Size::infinite#0', (args) => Size.infinite);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'topLeft#1': (args) => (args[0] as Size).topLeft(args[1] as Offset),
        'topCenter#1': (args) => (args[0] as Size).topCenter(args[1] as Offset),
        'topRight#1': (args) => (args[0] as Size).topRight(args[1] as Offset),
        'centerLeft#1': (args) => (args[0] as Size).centerLeft(args[1] as Offset),
        'center#1': (args) => (args[0] as Size).center(args[1] as Offset),
        'centerRight#1': (args) => (args[0] as Size).centerRight(args[1] as Offset),
        'bottomLeft#1': (args) => (args[0] as Size).bottomLeft(args[1] as Offset),
        'bottomCenter#1': (args) => (args[0] as Size).bottomCenter(args[1] as Offset),
        'bottomRight#1': (args) => (args[0] as Size).bottomRight(args[1] as Offset),
        'contains#1': (args) => (args[0] as Size).contains(args[1] as Offset),
        'toString#0': (args) => (args[0] as Size).toString(),
        'width#0': (args) => (args[0] as Size).width,
        'height#0': (args) => (args[0] as Size).height,
        'aspectRatio#0': (args) => (args[0] as Size).aspectRatio,
        'isEmpty#0': (args) => (args[0] as Size).isEmpty,
        'shortestSide#0': (args) => (args[0] as Size).shortestSide,
        'longestSide#0': (args) => (args[0] as Size).longestSide,
        'flipped#0': (args) => (args[0] as Size).flipped,
        'hashCode#0': (args) => (args[0] as Size).hashCode,
        'isInfinite#0': (args) => (args[0] as Size).isInfinite,
        'isFinite#0': (args) => (args[0] as Size).isFinite,
        '-#1': (args) => (args[0] as Size) - (args[1] as OffsetBase),
        '+#1': (args) => (args[0] as Size) + (args[1] as Offset),
        '*#1': (args) => (args[0] as Size) * (args[1] as double),
        '/#1': (args) => (args[0] as Size) / (args[1] as double),
        '~/#1': (args) => (args[0] as Size) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as Size) % (args[1] as double),
        '<#1': (args) => (args[0] as Size) < (args[1] as OffsetBase),
        '<=#1': (args) => (args[0] as Size) <= (args[1] as OffsetBase),
        '>#1': (args) => (args[0] as Size) > (args[1] as OffsetBase),
        '>=#1': (args) => (args[0] as Size) >= (args[1] as OffsetBase),
        '#2': (args) => Size(args[0] as double, args[1] as double),
        'copy#1': (args) => Size.copy(args[0] as Size),
        'square#1': (args) => Size.square(args[0] as double),
        'fromWidth#1': (args) => Size.fromWidth(args[0] as double),
        'fromHeight#1': (args) => Size.fromHeight(args[0] as double),
        'fromRadius#1': (args) => Size.fromRadius(args[0] as double),
        '_#fromFields#2': (args) => Size(args[0] as double, args[1] as double),
      };
}
