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

abstract final class TextHeightBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextHeightBehavior',
      type: TextHeightBehavior,
      test: (o) => o is TextHeightBehavior,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextHeightBehavior).toString(),
        'applyHeightToFirstAscent#0': (args) => (args[0] as TextHeightBehavior).applyHeightToFirstAscent,
        'applyHeightToLastDescent#0': (args) => (args[0] as TextHeightBehavior).applyHeightToLastDescent,
        'leadingDistribution#0': (args) => (args[0] as TextHeightBehavior).leadingDistribution,
        'hashCode#0': (args) => (args[0] as TextHeightBehavior).hashCode,
        '#3': (args) => TextHeightBehavior(applyHeightToFirstAscent: identical(args[0], darticAbsent) ? true : args[0] as bool, applyHeightToLastDescent: identical(args[1], darticAbsent) ? true : args[1] as bool, leadingDistribution: identical(args[2], darticAbsent) ? TextLeadingDistribution.proportional : args[2] as TextLeadingDistribution),
        '_#fromFields#3': (args) => TextHeightBehavior(applyHeightToFirstAscent: args[0] as bool, applyHeightToLastDescent: args[1] as bool, leadingDistribution: args[2] as TextLeadingDistribution),
      };
}
