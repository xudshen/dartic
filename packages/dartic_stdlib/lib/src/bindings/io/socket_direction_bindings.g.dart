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

abstract final class SocketDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SocketDirection',
      type: SocketDirection,
      test: (o) => o is SocketDirection,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::SocketDirection::receive#0', (args) => SocketDirection.receive);
    ctx.registerBinding('dart:io::SocketDirection::send#0', (args) => SocketDirection.send);
    ctx.registerBinding('dart:io::SocketDirection::both#0', (args) => SocketDirection.both);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SocketDirection).toString(),
        'hashCode#0': (args) => (args[0] as SocketDirection).hashCode,
        '==#1': (args) => (args[0] as SocketDirection) == (args[1] as Object),
      };
}
