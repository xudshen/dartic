// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/unicode.dart';

abstract final class UnicodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/unicode.dart::Unicode',
      type: Unicode,
      test: (o) => o is Unicode,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::LRE#0', (args) => Unicode.LRE);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::RLE#0', (args) => Unicode.RLE);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::PDF#0', (args) => Unicode.PDF);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::LRO#0', (args) => Unicode.LRO);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::RLO#0', (args) => Unicode.RLO);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::LRI#0', (args) => Unicode.LRI);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::RLI#0', (args) => Unicode.RLI);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::FSI#0', (args) => Unicode.FSI);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::PDI#0', (args) => Unicode.PDI);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::LRM#0', (args) => Unicode.LRM);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::RLM#0', (args) => Unicode.RLM);
    ctx.registerBinding('package:flutter/src/foundation/unicode.dart::Unicode::ALM#0', (args) => Unicode.ALM);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Unicode).toString(),
        'hashCode#0': (args) => (args[0] as Unicode).hashCode,
        '==#1': (args) => (args[0] as Unicode) == (args[1] as Object),
      };
}
