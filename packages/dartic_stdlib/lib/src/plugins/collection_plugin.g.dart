// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

@darticHost
library;

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import '../bindings/collection/list_base_bindings.g.dart';
import '../bindings/collection/map_base_bindings.g.dart';
import '../bindings/collection/set_base_bindings.g.dart';
import '../bindings/collection/double_linked_queue_entry_bindings.g.dart';
import '../bindings/collection/linked_list_bindings.g.dart';
import '../bindings/collection/unmodifiable_map_base_bindings.g.dart';
import '../bindings/collection/double_linked_queue_bindings.g.dart';
import '../bindings/collection/has_next_iterator_bindings.g.dart';
import '../bindings/collection/hash_map_bindings.g.dart';
import '../bindings/collection/hash_set_bindings.g.dart';
import '../bindings/collection/linked_hash_map_bindings.g.dart';
import '../bindings/collection/linked_hash_set_bindings.g.dart';
import '../bindings/collection/linked_list_entry_bindings.g.dart';
import '../bindings/collection/list_queue_bindings.g.dart';
import '../bindings/collection/map_view_bindings.g.dart';
import '../bindings/collection/queue_bindings.g.dart';
import '../bindings/collection/splay_tree_map_bindings.g.dart';
import '../bindings/collection/splay_tree_set_bindings.g.dart';
import '../bindings/collection/unmodifiable_list_view_bindings.g.dart';
import '../bindings/collection/unmodifiable_map_view_bindings.g.dart';
import '../bindings/collection/unmodifiable_set_view_bindings.g.dart';
import '../bindings/collection/collection_top_level_bindings.g.dart';

class CollectionPlugin extends DarticPlugin {
  @override
  String get name => 'dart:collection';

  @override
  void register(DarticPluginContext ctx) {
    ListBaseBindings.register(ctx);
    MapBaseBindings.register(ctx);
    SetBaseBindings.register(ctx);
    DoubleLinkedQueueEntryBindings.register(ctx);
    LinkedListBindings.register(ctx);
    UnmodifiableMapBaseBindings.register(ctx);
    DoubleLinkedQueueBindings.register(ctx);
    HasNextIteratorBindings.register(ctx);
    HashMapBindings.register(ctx);
    HashSetBindings.register(ctx);
    LinkedHashMapBindings.register(ctx);
    LinkedHashSetBindings.register(ctx);
    LinkedListEntryBindings.register(ctx);
    ListQueueBindings.register(ctx);
    MapViewBindings.register(ctx);
    QueueBindings.register(ctx);
    SplayTreeMapBindings.register(ctx);
    SplayTreeSetBindings.register(ctx);
    UnmodifiableListViewBindings.register(ctx);
    UnmodifiableMapViewBindings.register(ctx);
    UnmodifiableSetViewBindings.register(ctx);
    CollectionTopLevelBindings.register(ctx);
  }
}
