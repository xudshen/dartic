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

abstract final class PointerChangeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PointerChange',
      type: PointerChange,
      test: (o) => o is PointerChange,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::PointerChange::cancel#0', (args) => PointerChange.cancel);
    ctx.registerBinding('dart:ui::PointerChange::add#0', (args) => PointerChange.add);
    ctx.registerBinding('dart:ui::PointerChange::remove#0', (args) => PointerChange.remove);
    ctx.registerBinding('dart:ui::PointerChange::hover#0', (args) => PointerChange.hover);
    ctx.registerBinding('dart:ui::PointerChange::down#0', (args) => PointerChange.down);
    ctx.registerBinding('dart:ui::PointerChange::move#0', (args) => PointerChange.move);
    ctx.registerBinding('dart:ui::PointerChange::up#0', (args) => PointerChange.up);
    ctx.registerBinding('dart:ui::PointerChange::panZoomStart#0', (args) => PointerChange.panZoomStart);
    ctx.registerBinding('dart:ui::PointerChange::panZoomUpdate#0', (args) => PointerChange.panZoomUpdate);
    ctx.registerBinding('dart:ui::PointerChange::panZoomEnd#0', (args) => PointerChange.panZoomEnd);
    ctx.registerBinding('dart:ui::PointerChange::values#0', (args) => PointerChange.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PointerChange).toString(),
        'hashCode#0': (args) => (args[0] as PointerChange).hashCode,
        'index#0': (args) => (args[0] as PointerChange).index,
        '==#1': (args) => (args[0] as PointerChange) == (args[1] as Object),
      };
}
