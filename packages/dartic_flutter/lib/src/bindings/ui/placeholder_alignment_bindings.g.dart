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

abstract final class PlaceholderAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PlaceholderAlignment',
      type: PlaceholderAlignment,
      test: (o) => o is PlaceholderAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::PlaceholderAlignment::baseline#0', (args) => PlaceholderAlignment.baseline);
    ctx.registerBinding('dart:ui::PlaceholderAlignment::aboveBaseline#0', (args) => PlaceholderAlignment.aboveBaseline);
    ctx.registerBinding('dart:ui::PlaceholderAlignment::belowBaseline#0', (args) => PlaceholderAlignment.belowBaseline);
    ctx.registerBinding('dart:ui::PlaceholderAlignment::top#0', (args) => PlaceholderAlignment.top);
    ctx.registerBinding('dart:ui::PlaceholderAlignment::bottom#0', (args) => PlaceholderAlignment.bottom);
    ctx.registerBinding('dart:ui::PlaceholderAlignment::middle#0', (args) => PlaceholderAlignment.middle);
    ctx.registerBinding('dart:ui::PlaceholderAlignment::values#0', (args) => PlaceholderAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as PlaceholderAlignment).index,
      };
}
