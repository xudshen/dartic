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

abstract final class ViewPaddingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ViewPadding',
      type: ViewPadding,
      test: (o) => o is ViewPadding,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::ViewPadding::zero#0', (args) => ViewPadding.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ViewPadding).toString(),
        'left#0': (args) => (args[0] as ViewPadding).left,
        'top#0': (args) => (args[0] as ViewPadding).top,
        'right#0': (args) => (args[0] as ViewPadding).right,
        'bottom#0': (args) => (args[0] as ViewPadding).bottom,
        'hashCode#0': (args) => (args[0] as ViewPadding).hashCode,
        '==#1': (args) => (args[0] as ViewPadding) == (args[1] as Object),
      };
}
