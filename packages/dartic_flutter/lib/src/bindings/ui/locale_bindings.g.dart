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

abstract final class LocaleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Locale',
      type: Locale,
      test: (o) => o is Locale,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Locale).toString(),
        'toLanguageTag#0': (args) => (args[0] as Locale).toLanguageTag(),
        'languageCode#0': (args) => (args[0] as Locale).languageCode,
        'scriptCode#0': (args) => (args[0] as Locale).scriptCode,
        'countryCode#0': (args) => (args[0] as Locale).countryCode,
        'hashCode#0': (args) => (args[0] as Locale).hashCode,
        '==#1': (args) => (args[0] as Locale) == (args[1] as Object),
        '#2': (args) => Locale(args[0] as String, identical(args[1], darticAbsent) ? null : args[1] as String?),
        'fromSubtags#3': (args) => Locale.fromSubtags(languageCode: identical(args[0], darticAbsent) ? 'und' : args[0] as String, scriptCode: identical(args[1], darticAbsent) ? null : args[1] as String?, countryCode: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#3': (args) => Locale.fromSubtags(languageCode: args[1] as String, scriptCode: args[2] as String?, countryCode: args[0] as String?),
      };
}
