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

abstract final class SemanticsInputTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsInputType',
      type: SemanticsInputType,
      test: (o) => o is SemanticsInputType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::SemanticsInputType::none#0', (args) => SemanticsInputType.none);
    ctx.registerBinding('dart:ui::SemanticsInputType::text#0', (args) => SemanticsInputType.text);
    ctx.registerBinding('dart:ui::SemanticsInputType::url#0', (args) => SemanticsInputType.url);
    ctx.registerBinding('dart:ui::SemanticsInputType::phone#0', (args) => SemanticsInputType.phone);
    ctx.registerBinding('dart:ui::SemanticsInputType::search#0', (args) => SemanticsInputType.search);
    ctx.registerBinding('dart:ui::SemanticsInputType::email#0', (args) => SemanticsInputType.email);
    ctx.registerBinding('dart:ui::SemanticsInputType::values#0', (args) => SemanticsInputType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SemanticsInputType).toString(),
        'hashCode#0': (args) => (args[0] as SemanticsInputType).hashCode,
        'index#0': (args) => (args[0] as SemanticsInputType).index,
        '==#1': (args) => (args[0] as SemanticsInputType) == (args[1] as Object),
        '_#fromFields#2': (args) => SemanticsInputType.values[args[1] as int],
      };
}
