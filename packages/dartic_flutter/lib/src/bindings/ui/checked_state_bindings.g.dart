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

abstract final class CheckedStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::CheckedState',
      type: CheckedState,
      test: (o) => o is CheckedState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::CheckedState::none#0', (args) => CheckedState.none);
    ctx.registerBinding('dart:ui::CheckedState::isTrue#0', (args) => CheckedState.isTrue);
    ctx.registerBinding('dart:ui::CheckedState::isFalse#0', (args) => CheckedState.isFalse);
    ctx.registerBinding('dart:ui::CheckedState::mixed#0', (args) => CheckedState.mixed);
    ctx.registerBinding('dart:ui::CheckedState::values#0', (args) => CheckedState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hasConflict#1': (args) => (args[0] as CheckedState).hasConflict(args[1] as CheckedState),
        'merge#1': (args) => (args[0] as CheckedState).merge(args[1] as CheckedState),
        'toString#0': (args) => (args[0] as CheckedState).toString(),
        'value#0': (args) => (args[0] as CheckedState).value,
        'hashCode#0': (args) => (args[0] as CheckedState).hashCode,
        'index#0': (args) => (args[0] as CheckedState).index,
        '==#1': (args) => (args[0] as CheckedState) == (args[1] as Object),
        '_#fromFields#3': (args) => CheckedState.values[args[1] as int],
      };
}
