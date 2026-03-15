// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import '../bindings/collection/linked_hash_map_bindings.g.dart';
import '../bindings/collection/linked_hash_set_bindings.g.dart';
import '../bindings/collection/hash_map_bindings.g.dart';
import '../bindings/collection/hash_set_bindings.g.dart';
import '../bindings/collection/list_queue_bindings.g.dart';
import '../bindings/collection/queue_bindings.g.dart';
import '../bindings/collection/splay_tree_map_bindings.g.dart';
import '../bindings/collection/splay_tree_set_bindings.g.dart';
import '../bindings/collection/unmodifiable_list_view_bindings.g.dart';
import '../bindings/collection/unmodifiable_map_view_bindings.g.dart';
import '../bindings/collection/unmodifiable_set_view_bindings.g.dart';
import '../bindings/collection/list_base_bindings.g.dart';
import '../bindings/collection/map_base_bindings.g.dart';
import '../bindings/collection/set_base_bindings.g.dart';
import '../bindings/collection/linked_list_bindings.g.dart';
import '../bindings/collection/linked_list_entry_bindings.g.dart';
import '../bindings/collection/has_next_iterator_bindings.g.dart';
import '../bindings/collection/double_linked_queue_entry_bindings.g.dart';
import '../bindings/collection/double_linked_queue_bindings.g.dart';
import '../bindings/collection/map_view_bindings.g.dart';

class CollectionPlugin extends DarticPlugin {
  @override
  String get name => 'dart:collection';

  @override
  void register(DarticPluginContext ctx) {
    LinkedHashMapBindings.register(ctx);
    LinkedHashSetBindings.register(ctx);
    HashMapBindings.register(ctx);
    HashSetBindings.register(ctx);
    ListQueueBindings.register(ctx);
    QueueBindings.register(ctx);
    SplayTreeMapBindings.register(ctx);
    SplayTreeSetBindings.register(ctx);
    UnmodifiableListViewBindings.register(ctx);
    UnmodifiableMapViewBindings.register(ctx);
    UnmodifiableSetViewBindings.register(ctx);
    ListBaseBindings.register(ctx);
    MapBaseBindings.register(ctx);
    SetBaseBindings.register(ctx);
    LinkedListBindings.register(ctx);
    LinkedListEntryBindings.register(ctx);
    HasNextIteratorBindings.register(ctx);
    DoubleLinkedQueueEntryBindings.register(ctx);
    DoubleLinkedQueueBindings.register(ctx);
    MapViewBindings.register(ctx);
  }
}
