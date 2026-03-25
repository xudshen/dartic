// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

abstract final class LinkedListEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::LinkedListEntry',
      type: LinkedListEntry,
      test: (o) => o is LinkedListEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'unlink#0': (args) { (args[0] as LinkedListEntry).unlink(); return null; },
        'insertAfter#1': (args) { (args[0] as LinkedListEntry).insertAfter(args[1] as LinkedListEntry); return null; },
        'insertBefore#1': (args) { (args[0] as LinkedListEntry).insertBefore(args[1] as LinkedListEntry); return null; },
        'toString#0': (args) => (args[0] as LinkedListEntry).toString(),
        'list#0': (args) => (args[0] as LinkedListEntry).list,
        'next#0': (args) => (args[0] as LinkedListEntry).next,
        'previous#0': (args) => (args[0] as LinkedListEntry).previous,
        'hashCode#0': (args) => (args[0] as LinkedListEntry).hashCode,
        '==#1': (args) => (args[0] as LinkedListEntry) == (args[1] as Object),
      };
}
