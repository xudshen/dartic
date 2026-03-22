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

abstract final class BrightnessBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Brightness',
      type: Brightness,
      test: (o) => o is Brightness,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::Brightness::dark#0', (args) => Brightness.dark);
    ctx.registerBinding('dart:ui::Brightness::light#0', (args) => Brightness.light);
    ctx.registerBinding('dart:ui::Brightness::values#0', (args) => Brightness.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Brightness).toString(),
        'hashCode#0': (args) => (args[0] as Brightness).hashCode,
        'index#0': (args) => (args[0] as Brightness).index,
        '==#1': (args) => (args[0] as Brightness) == (args[1] as Object),
        '_#fromFields#2': (args) => Brightness.values[args[1] as int],
      };
}
