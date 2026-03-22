// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class RegExpMatchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::RegExpMatch',
      type: RegExpMatch,
      test: (o) => o is RegExpMatch,
      methods: methodMap(),
      superclasses: ['dart:core::Match'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'namedGroup#1': (args) => (args[0] as RegExpMatch).namedGroup(args[1] as String),
        'group#1': (args) => (args[0] as RegExpMatch).group(args[1] as int),
        'groups#1': (args) => (args[0] as RegExpMatch).groups((args[1] as List).cast<int>()),
        'groupNames#0': (args) => (args[0] as RegExpMatch).groupNames,
        'pattern#0': (args) => (args[0] as RegExpMatch).pattern,
        'start#0': (args) => (args[0] as RegExpMatch).start,
        'end#0': (args) => (args[0] as RegExpMatch).end,
        'groupCount#0': (args) => (args[0] as RegExpMatch).groupCount,
        'input#0': (args) => (args[0] as RegExpMatch).input,
        '[]#1': (args) => (args[0] as RegExpMatch)[(args[1] as int)],
      };
}
