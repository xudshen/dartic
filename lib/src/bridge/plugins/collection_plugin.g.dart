// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/linked_hash_map_bindings.g.dart';
import '../bindings/linked_hash_set_bindings.g.dart';
import '../bindings/hash_map_bindings.g.dart';
import '../bindings/hash_set_bindings.g.dart';
import '../bindings/list_queue_bindings.g.dart';
import '../bindings/queue_bindings.g.dart';
import '../bindings/splay_tree_map_bindings.g.dart';
import '../bindings/splay_tree_set_bindings.g.dart';
import '../bindings/unmodifiable_list_view_bindings.g.dart';
import '../bindings/unmodifiable_map_view_bindings.g.dart';
import '../bindings/unmodifiable_set_view_bindings.g.dart';

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
  }
}
