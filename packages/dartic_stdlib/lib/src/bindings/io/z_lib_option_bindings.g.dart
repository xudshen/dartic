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

abstract final class ZLibOptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ZLibOption',
      type: ZLibOption,
      test: (o) => o is ZLibOption,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::ZLibOption::minWindowBits#0', (args) => ZLibOption.minWindowBits);
    ctx.registerBinding('dart:io::ZLibOption::maxWindowBits#0', (args) => ZLibOption.maxWindowBits);
    ctx.registerBinding('dart:io::ZLibOption::defaultWindowBits#0', (args) => ZLibOption.defaultWindowBits);
    ctx.registerBinding('dart:io::ZLibOption::minLevel#0', (args) => ZLibOption.minLevel);
    ctx.registerBinding('dart:io::ZLibOption::maxLevel#0', (args) => ZLibOption.maxLevel);
    ctx.registerBinding('dart:io::ZLibOption::defaultLevel#0', (args) => ZLibOption.defaultLevel);
    ctx.registerBinding('dart:io::ZLibOption::minMemLevel#0', (args) => ZLibOption.minMemLevel);
    ctx.registerBinding('dart:io::ZLibOption::maxMemLevel#0', (args) => ZLibOption.maxMemLevel);
    ctx.registerBinding('dart:io::ZLibOption::defaultMemLevel#0', (args) => ZLibOption.defaultMemLevel);
    ctx.registerBinding('dart:io::ZLibOption::strategyFiltered#0', (args) => ZLibOption.strategyFiltered);
    ctx.registerBinding('dart:io::ZLibOption::strategyHuffmanOnly#0', (args) => ZLibOption.strategyHuffmanOnly);
    ctx.registerBinding('dart:io::ZLibOption::strategyRle#0', (args) => ZLibOption.strategyRle);
    ctx.registerBinding('dart:io::ZLibOption::strategyFixed#0', (args) => ZLibOption.strategyFixed);
    ctx.registerBinding('dart:io::ZLibOption::strategyDefault#0', (args) => ZLibOption.strategyDefault);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ZLibOption).toString(),
        'hashCode#0': (args) => (args[0] as ZLibOption).hashCode,
        '==#1': (args) => (args[0] as ZLibOption) == (args[1] as Object),
      };
}
