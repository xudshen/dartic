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

abstract final class SemanticsActionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsActionEvent',
      type: SemanticsActionEvent,
      test: (o) => o is SemanticsActionEvent,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as SemanticsActionEvent).copyWith(type: identical(args[1], darticAbsent) ? null : args[1] as SemanticsAction?, viewId: identical(args[2], darticAbsent) ? null : args[2] as int?, nodeId: identical(args[3], darticAbsent) ? null : args[3] as int?, arguments: identical(args[4], darticAbsent) ? null : args[4]),
        'type#0': (args) => (args[0] as SemanticsActionEvent).type,
        'viewId#0': (args) => (args[0] as SemanticsActionEvent).viewId,
        'nodeId#0': (args) => (args[0] as SemanticsActionEvent).nodeId,
        'arguments#0': (args) => (args[0] as SemanticsActionEvent).arguments,
        '#4': (args) => SemanticsActionEvent(type: args[0] as SemanticsAction, viewId: args[1] as int, nodeId: args[2] as int, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        '_#fromFields#4': (args) => SemanticsActionEvent(type: args[2] as SemanticsAction, viewId: args[3] as int, nodeId: args[1] as int, arguments: args[0]),
      };
}
