// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract final class RawSocketOptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RawSocketOption',
      type: RawSocketOption,
      test: (o) => o is RawSocketOption,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::RawSocketOption::levelSocket#0', (args) => RawSocketOption.levelSocket);
    ctx.registerBinding('dart:io::RawSocketOption::levelIPv4#0', (args) => RawSocketOption.levelIPv4);
    ctx.registerBinding('dart:io::RawSocketOption::IPv4MulticastInterface#0', (args) => RawSocketOption.IPv4MulticastInterface);
    ctx.registerBinding('dart:io::RawSocketOption::levelIPv6#0', (args) => RawSocketOption.levelIPv6);
    ctx.registerBinding('dart:io::RawSocketOption::IPv6MulticastInterface#0', (args) => RawSocketOption.IPv6MulticastInterface);
    ctx.registerBinding('dart:io::RawSocketOption::levelTcp#0', (args) => RawSocketOption.levelTcp);
    ctx.registerBinding('dart:io::RawSocketOption::levelUdp#0', (args) => RawSocketOption.levelUdp);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RawSocketOption).toString(),
        'level#0': (args) => (args[0] as RawSocketOption).level,
        'option#0': (args) => (args[0] as RawSocketOption).option,
        'value#0': (args) => (args[0] as RawSocketOption).value,
        'hashCode#0': (args) => (args[0] as RawSocketOption).hashCode,
        '==#1': (args) => (args[0] as RawSocketOption) == (args[1] as Object),
        '#3': (args) => RawSocketOption(args[0] as int, args[1] as int, args[2] as Uint8List),
        'fromInt#3': (args) => RawSocketOption.fromInt(args[0] as int, args[1] as int, args[2] as int),
        'fromBool#3': (args) => RawSocketOption.fromBool(args[0] as int, args[1] as int, args[2] as bool),
        '_#fromFields#3': (args) => RawSocketOption(args[0] as int, args[1] as int, args[2] as Uint8List),
      };
}
