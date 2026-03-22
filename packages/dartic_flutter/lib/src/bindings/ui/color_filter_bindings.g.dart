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

abstract final class ColorFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ColorFilter',
      type: ColorFilter,
      test: (o) => o is ColorFilter,
      methods: methodMap(),
      superclasses: ['dart:ui::ImageFilter'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ColorFilter).toString(),
        'hashCode#0': (args) => (args[0] as ColorFilter).hashCode,
        '==#1': (args) => (args[0] as ColorFilter) == (args[1] as Object),
        'mode#2': (args) => ColorFilter.mode(args[0] as Color, args[1] as BlendMode),
        'matrix#1': (args) => ColorFilter.matrix((args[0] as List).cast<double>()),
        'linearToSrgbGamma#0': (args) => ColorFilter.linearToSrgbGamma(),
        'srgbToLinearGamma#0': (args) => ColorFilter.srgbToLinearGamma(),
        '_#fromFields#4': (args) {
            final type = args[3] as int;
            if (type == 2) return ColorFilter.matrix((args[2] as List).cast<double>());
            if (type == 3) return ColorFilter.linearToSrgbGamma();
            if (type == 4) return ColorFilter.srgbToLinearGamma();
            return ColorFilter.mode(args[1] as Color, args[0] as BlendMode);
        },
      };
}
