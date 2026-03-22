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

abstract final class LocaleStringAttributeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::LocaleStringAttribute',
      type: LocaleStringAttribute,
      test: (o) => o is LocaleStringAttribute,
      methods: methodMap(),
      superclasses: ['dart:ui::StringAttribute'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copy#1': (args) => (args[0] as LocaleStringAttribute).copy(range: args[1] as TextRange),
        'toString#0': (args) => (args[0] as LocaleStringAttribute).toString(),
        'locale#0': (args) => (args[0] as LocaleStringAttribute).locale,
        'range#0': (args) => (args[0] as LocaleStringAttribute).range,
        '#2': (args) => LocaleStringAttribute(range: args[0] as TextRange, locale: args[1] as Locale),
      };
}
