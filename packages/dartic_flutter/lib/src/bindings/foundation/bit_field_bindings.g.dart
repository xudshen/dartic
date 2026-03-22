// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/_bitfield_io.dart';
import 'package:flutter/src/foundation/bitfield.dart' as bitfield;

abstract final class BitFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/_bitfield_io.dart::BitField',
      type: BitField,
      test: (o) => o is BitField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/bitfield.dart::BitField'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reset#1': (args) { (args[0] as BitField).reset(identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toString#0': (args) => (args[0] as BitField).toString(),
        'hashCode#0': (args) => (args[0] as BitField).hashCode,
        '[]#1': (args) => (args[0] as BitField)[(args[1])],
        '[]=#2': (args) { (args[0] as BitField)[args[1]] = args[2] as bool; return args[2]; },
        '==#1': (args) => (args[0] as BitField) == (args[1] as Object),
        '#1': (args) => BitField<dynamic>(args[0] as int),
        'filled#2': (args) => BitField<dynamic>.filled(args[0] as int, args[1] as bool),
      };
}
