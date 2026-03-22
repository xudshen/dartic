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

abstract final class ImageFilterEngineLayerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ImageFilterEngineLayer',
      type: ImageFilterEngineLayer,
      test: (o) => o is ImageFilterEngineLayer,
      methods: methodMap(),
      superclasses: ['dart:ui::_EngineLayerWrapper', 'dart:ui::EngineLayer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ImageFilterEngineLayer).toString(),
        'dispose#0': (args) { (args[0] as ImageFilterEngineLayer).dispose(); return null; },
        'hashCode#0': (args) => (args[0] as ImageFilterEngineLayer).hashCode,
        '==#1': (args) => (args[0] as ImageFilterEngineLayer) == (args[1] as Object),
      };
}
