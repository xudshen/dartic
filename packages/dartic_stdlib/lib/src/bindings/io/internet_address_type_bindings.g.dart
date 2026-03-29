// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
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

abstract final class InternetAddressTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::InternetAddressType',
      type: InternetAddressType,
      test: (o) => o is InternetAddressType,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::InternetAddressType::IPv4#0', (args) => InternetAddressType.IPv4);
    ctx.registerBinding('dart:io::InternetAddressType::IPv6#0', (args) => InternetAddressType.IPv6);
    ctx.registerBinding('dart:io::InternetAddressType::unix#0', (args) => InternetAddressType.unix);
    ctx.registerBinding('dart:io::InternetAddressType::any#0', (args) => InternetAddressType.any);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as InternetAddressType).toString(),
        'name#0': (args) => (args[0] as InternetAddressType).name,
        'hashCode#0': (args) => (args[0] as InternetAddressType).hashCode,
        '==#1': (args) => (args[0] as InternetAddressType) == (args[1] as Object),
        '_#fromFields#1': (args) {
            switch (args[0] as int) {
              case 0: return InternetAddressType.IPv4;
              case 1: return InternetAddressType.IPv6;
              case 2: return InternetAddressType.unix;
              case -1: return InternetAddressType.any;
              default: throw ArgumentError('Unknown InternetAddressType: ${args[0]}');
            }
        },
      };
}
