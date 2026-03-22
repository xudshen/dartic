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

abstract final class ViewConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ViewConstraints',
      type: ViewConstraints,
      test: (o) => o is ViewConstraints,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isSatisfiedBy#1': (args) => (args[0] as ViewConstraints).isSatisfiedBy(args[1] as Size),
        'toString#0': (args) => (args[0] as ViewConstraints).toString(),
        'minWidth#0': (args) => (args[0] as ViewConstraints).minWidth,
        'maxWidth#0': (args) => (args[0] as ViewConstraints).maxWidth,
        'minHeight#0': (args) => (args[0] as ViewConstraints).minHeight,
        'maxHeight#0': (args) => (args[0] as ViewConstraints).maxHeight,
        'isTight#0': (args) => (args[0] as ViewConstraints).isTight,
        'hashCode#0': (args) => (args[0] as ViewConstraints).hashCode,
        '/#1': (args) => (args[0] as ViewConstraints) / (args[1] as double),
        '==#1': (args) => (args[0] as ViewConstraints) == (args[1] as Object),
        '#4': (args) => ViewConstraints(minWidth: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, maxWidth: identical(args[1], darticAbsent) ? double.infinity : args[1] as double, minHeight: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, maxHeight: identical(args[3], darticAbsent) ? double.infinity : args[3] as double),
        'tight#1': (args) => ViewConstraints.tight(args[0] as Size),
        '_#fromFields#4': (args) => ViewConstraints(minWidth: args[3] as double, maxWidth: args[1] as double, minHeight: args[2] as double, maxHeight: args[0] as double),
      };
}
