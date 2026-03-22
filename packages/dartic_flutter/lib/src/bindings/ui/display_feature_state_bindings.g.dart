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

abstract final class DisplayFeatureStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::DisplayFeatureState',
      type: DisplayFeatureState,
      test: (o) => o is DisplayFeatureState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::DisplayFeatureState::unknown#0', (args) => DisplayFeatureState.unknown);
    ctx.registerBinding('dart:ui::DisplayFeatureState::postureFlat#0', (args) => DisplayFeatureState.postureFlat);
    ctx.registerBinding('dart:ui::DisplayFeatureState::postureHalfOpened#0', (args) => DisplayFeatureState.postureHalfOpened);
    ctx.registerBinding('dart:ui::DisplayFeatureState::values#0', (args) => DisplayFeatureState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DisplayFeatureState).toString(),
        'hashCode#0': (args) => (args[0] as DisplayFeatureState).hashCode,
        'index#0': (args) => (args[0] as DisplayFeatureState).index,
        '==#1': (args) => (args[0] as DisplayFeatureState) == (args[1] as Object),
        '_#fromFields#2': (args) => DisplayFeatureState.values[args[1] as int],
      };
}
