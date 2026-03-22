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

abstract final class ViewFocusEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ViewFocusEvent',
      type: ViewFocusEvent,
      test: (o) => o is ViewFocusEvent,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ViewFocusEvent).toString(),
        'viewId#0': (args) => (args[0] as ViewFocusEvent).viewId,
        'state#0': (args) => (args[0] as ViewFocusEvent).state,
        'direction#0': (args) => (args[0] as ViewFocusEvent).direction,
        'hashCode#0': (args) => (args[0] as ViewFocusEvent).hashCode,
        '==#1': (args) => (args[0] as ViewFocusEvent) == (args[1] as Object),
        '#3': (args) => ViewFocusEvent(viewId: args[0] as int, state: args[1] as ViewFocusState, direction: args[2] as ViewFocusDirection),
        '_#fromFields#3': (args) => ViewFocusEvent(viewId: args[2] as int, state: args[1] as ViewFocusState, direction: args[0] as ViewFocusDirection),
      };
}
