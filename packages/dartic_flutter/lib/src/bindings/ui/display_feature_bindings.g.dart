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

abstract final class DisplayFeatureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::DisplayFeature',
      type: DisplayFeature,
      test: (o) => o is DisplayFeature,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DisplayFeature).toString(),
        'bounds#0': (args) => (args[0] as DisplayFeature).bounds,
        'type#0': (args) => (args[0] as DisplayFeature).type,
        'state#0': (args) => (args[0] as DisplayFeature).state,
        'hashCode#0': (args) => (args[0] as DisplayFeature).hashCode,
        '#3': (args) => DisplayFeature(bounds: args[0] as Rect, type: args[1] as DisplayFeatureType, state: args[2] as DisplayFeatureState),
        '_#fromFields#3': (args) => DisplayFeature(bounds: args[0] as Rect, type: args[2] as DisplayFeatureType, state: args[1] as DisplayFeatureState),
      };
}
