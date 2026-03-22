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

abstract final class IsolateNameServerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::IsolateNameServer',
      type: IsolateNameServer,
      test: (o) => o is IsolateNameServer,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::IsolateNameServer::lookupPortByName#1', (args) => IsolateNameServer.lookupPortByName(args[0] as String));
    ctx.registerBinding('dart:ui::IsolateNameServer::registerPortWithName#2', (args) => IsolateNameServer.registerPortWithName(args[0] as SendPort, args[1] as String));
    ctx.registerBinding('dart:ui::IsolateNameServer::removePortNameMapping#1', (args) => IsolateNameServer.removePortNameMapping(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
