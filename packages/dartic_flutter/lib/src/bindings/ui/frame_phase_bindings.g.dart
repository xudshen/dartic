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

abstract final class FramePhaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FramePhase',
      type: FramePhase,
      test: (o) => o is FramePhase,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::FramePhase::vsyncStart#0', (args) => FramePhase.vsyncStart);
    ctx.registerBinding('dart:ui::FramePhase::buildStart#0', (args) => FramePhase.buildStart);
    ctx.registerBinding('dart:ui::FramePhase::buildFinish#0', (args) => FramePhase.buildFinish);
    ctx.registerBinding('dart:ui::FramePhase::rasterStart#0', (args) => FramePhase.rasterStart);
    ctx.registerBinding('dart:ui::FramePhase::rasterFinish#0', (args) => FramePhase.rasterFinish);
    ctx.registerBinding('dart:ui::FramePhase::rasterFinishWallTime#0', (args) => FramePhase.rasterFinishWallTime);
    ctx.registerBinding('dart:ui::FramePhase::values#0', (args) => FramePhase.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as FramePhase).index,
      };
}
