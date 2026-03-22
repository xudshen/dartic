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

abstract final class TristateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Tristate',
      type: Tristate,
      test: (o) => o is Tristate,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::Tristate::none#0', (args) => Tristate.none);
    ctx.registerBinding('dart:ui::Tristate::isTrue#0', (args) => Tristate.isTrue);
    ctx.registerBinding('dart:ui::Tristate::isFalse#0', (args) => Tristate.isFalse);
    ctx.registerBinding('dart:ui::Tristate::values#0', (args) => Tristate.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hasConflict#1': (args) => (args[0] as Tristate).hasConflict(args[1] as Tristate),
        'merge#1': (args) => (args[0] as Tristate).merge(args[1] as Tristate),
        'toBoolOrNull#0': (args) => (args[0] as Tristate).toBoolOrNull(),
        'toString#0': (args) => (args[0] as Tristate).toString(),
        'value#0': (args) => (args[0] as Tristate).value,
        'hashCode#0': (args) => (args[0] as Tristate).hashCode,
        'index#0': (args) => (args[0] as Tristate).index,
        '==#1': (args) => (args[0] as Tristate) == (args[1] as Object),
        '_#fromFields#3': (args) => Tristate.values[args[1] as int],
      };
}
