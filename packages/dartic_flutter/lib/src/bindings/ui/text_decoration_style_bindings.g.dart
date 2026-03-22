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

abstract final class TextDecorationStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextDecorationStyle',
      type: TextDecorationStyle,
      test: (o) => o is TextDecorationStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextDecorationStyle::solid#0', (args) => TextDecorationStyle.solid);
    ctx.registerBinding('dart:ui::TextDecorationStyle::double#0', (args) => TextDecorationStyle.double);
    ctx.registerBinding('dart:ui::TextDecorationStyle::dotted#0', (args) => TextDecorationStyle.dotted);
    ctx.registerBinding('dart:ui::TextDecorationStyle::dashed#0', (args) => TextDecorationStyle.dashed);
    ctx.registerBinding('dart:ui::TextDecorationStyle::wavy#0', (args) => TextDecorationStyle.wavy);
    ctx.registerBinding('dart:ui::TextDecorationStyle::values#0', (args) => TextDecorationStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextDecorationStyle).toString(),
        'hashCode#0': (args) => (args[0] as TextDecorationStyle).hashCode,
        'index#0': (args) => (args[0] as TextDecorationStyle).index,
        '==#1': (args) => (args[0] as TextDecorationStyle) == (args[1] as Object),
        '_#fromFields#2': (args) => TextDecorationStyle.values[args[1] as int],
      };
}
