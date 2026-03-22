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

abstract final class SpellOutStringAttributeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SpellOutStringAttribute',
      type: SpellOutStringAttribute,
      test: (o) => o is SpellOutStringAttribute,
      methods: methodMap(),
      superclasses: ['dart:ui::StringAttribute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copy#1': (args) => (args[0] as SpellOutStringAttribute).copy(range: args[1] as TextRange),
        'toString#0': (args) => (args[0] as SpellOutStringAttribute).toString(),
        'hashCode#0': (args) => (args[0] as SpellOutStringAttribute).hashCode,
        'range#0': (args) => (args[0] as SpellOutStringAttribute).range,
        '==#1': (args) => (args[0] as SpellOutStringAttribute) == (args[1] as Object),
        '#1': (args) => SpellOutStringAttribute(range: args[0] as TextRange),
      };
}
