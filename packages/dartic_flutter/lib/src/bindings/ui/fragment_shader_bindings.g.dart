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

abstract final class FragmentShaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FragmentShader',
      type: FragmentShader,
      test: (o) => o is FragmentShader,
      methods: methodMap(),
      superclasses: ['dart:ui::Shader'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setFloat#2': (args) { (args[0] as FragmentShader).setFloat(args[1] as int, args[2] as double); return null; },
        'setImageSampler#2': (args) { (args[0] as FragmentShader).setImageSampler(args[1] as int, args[2] as Image); return null; },
        'dispose#0': (args) { (args[0] as FragmentShader).dispose(); return null; },
        'toString#0': (args) => (args[0] as FragmentShader).toString(),
        'hashCode#0': (args) => (args[0] as FragmentShader).hashCode,
        'debugDisposed#0': (args) => (args[0] as FragmentShader).debugDisposed,
        '==#1': (args) => (args[0] as FragmentShader) == (args[1] as Object),
      };
}
