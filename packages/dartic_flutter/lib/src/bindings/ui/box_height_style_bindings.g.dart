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

abstract final class BoxHeightStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::BoxHeightStyle',
      type: BoxHeightStyle,
      test: (o) => o is BoxHeightStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::BoxHeightStyle::tight#0', (args) => BoxHeightStyle.tight);
    ctx.registerBinding('dart:ui::BoxHeightStyle::max#0', (args) => BoxHeightStyle.max);
    ctx.registerBinding('dart:ui::BoxHeightStyle::includeLineSpacingMiddle#0', (args) => BoxHeightStyle.includeLineSpacingMiddle);
    ctx.registerBinding('dart:ui::BoxHeightStyle::includeLineSpacingTop#0', (args) => BoxHeightStyle.includeLineSpacingTop);
    ctx.registerBinding('dart:ui::BoxHeightStyle::includeLineSpacingBottom#0', (args) => BoxHeightStyle.includeLineSpacingBottom);
    ctx.registerBinding('dart:ui::BoxHeightStyle::strut#0', (args) => BoxHeightStyle.strut);
    ctx.registerBinding('dart:ui::BoxHeightStyle::values#0', (args) => BoxHeightStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BoxHeightStyle).toString(),
        'hashCode#0': (args) => (args[0] as BoxHeightStyle).hashCode,
        'index#0': (args) => (args[0] as BoxHeightStyle).index,
        '==#1': (args) => (args[0] as BoxHeightStyle) == (args[1] as Object),
        '_#fromFields#2': (args) => BoxHeightStyle.values[args[1] as int],
      };
}
