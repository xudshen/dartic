// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection' hide LinkedList, LinkedListEntry;
import 'dart:async' show Future, Stream, StreamSubscription, StreamTransformer, StreamTransformerBase, Zone;
import 'dart:convert' show Converter;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class DoubleLinkedQueueEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_internal::DoubleLinkedQueueEntry',
      type: DoubleLinkedQueueEntry,
      test: (o) => o is DoubleLinkedQueueEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'append#1': (args) { (args[0] as DoubleLinkedQueueEntry).append(args[1]); return null; },
        'prepend#1': (args) { (args[0] as DoubleLinkedQueueEntry).prepend(args[1]); return null; },
        'remove#0': (args) => (args[0] as DoubleLinkedQueueEntry).remove(),
        'previousEntry#0': (args) => (args[0] as DoubleLinkedQueueEntry).previousEntry(),
        'nextEntry#0': (args) => (args[0] as DoubleLinkedQueueEntry).nextEntry(),
        'toString#0': (args) => (args[0] as DoubleLinkedQueueEntry).toString(),
        'element#0': (args) => (args[0] as DoubleLinkedQueueEntry).element,
        'hashCode#0': (args) => (args[0] as DoubleLinkedQueueEntry).hashCode,
        'element=#1': (args) { (args[0] as DoubleLinkedQueueEntry).element = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as DoubleLinkedQueueEntry) == (args[1] as Object),
        '#1': (args) => DoubleLinkedQueueEntry<dynamic>(args[0]),
      };
}
