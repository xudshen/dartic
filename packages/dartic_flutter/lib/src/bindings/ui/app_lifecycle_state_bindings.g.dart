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

abstract final class AppLifecycleStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::AppLifecycleState',
      type: AppLifecycleState,
      test: (o) => o is AppLifecycleState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::AppLifecycleState::detached#0', (args) => AppLifecycleState.detached);
    ctx.registerBinding('dart:ui::AppLifecycleState::resumed#0', (args) => AppLifecycleState.resumed);
    ctx.registerBinding('dart:ui::AppLifecycleState::inactive#0', (args) => AppLifecycleState.inactive);
    ctx.registerBinding('dart:ui::AppLifecycleState::hidden#0', (args) => AppLifecycleState.hidden);
    ctx.registerBinding('dart:ui::AppLifecycleState::paused#0', (args) => AppLifecycleState.paused);
    ctx.registerBinding('dart:ui::AppLifecycleState::values#0', (args) => AppLifecycleState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as AppLifecycleState).index,
      };
}
