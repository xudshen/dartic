/// Plugin that registers all `dart:collection` bindings.
///
/// Replaces [CollectionBindingsHub.registerAll] by using the plugin API
/// ([PluginContext.registerBinding]) to wire up all dart:collection host
/// function bindings: LinkedHashMap/LinkedHashSet (via _compact_hash),
/// HashMap, HashSet, Queue/ListQueue, SplayTreeMap, SplayTreeSet,
/// UnmodifiableListView, UnmodifiableMapView, UnmodifiableSetView.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/collection_bindings.dart';

/// Registers all `dart:collection` host function bindings.
///
/// This plugin is the single entry point for all dart:collection bindings.
/// It replaces the old `CollectionBindingsHub.registerAll` hub with the
/// plugin API.
///
/// All types use `registerBinding` (no `registerClass` dispatchers) because
/// collection types are polymorphic with many concrete implementations, and
/// the primary Map/Set/Iterable dispatchers are already registered by
/// [CorePlugin].
class CollectionPlugin extends DarticPlugin {
  @override
  String get name => 'dart:collection';

  @override
  void register(PluginContext ctx) {
    _registerCompactHash(ctx);
    _registerLinkedHash(ctx);
    _registerHashMapSet(ctx);
    _registerQueue(ctx);
    _registerSplayTree(ctx);
    _registerUnmodifiableViews(ctx);
  }

  // ── _compact_hash internals (LinkedHashMap/LinkedHashSet constructors) ──

  void _registerCompactHash(PluginContext ctx) {
    // dart:_compact_hash::_Map (internal LinkedHashMap constructor)
    for (final e in CollectionBindings.compactMapMethodMap().entries) {
      ctx.registerBinding('dart:_compact_hash::_Map::${e.key}', e.value);
    }

    // dart:_compact_hash::_Set (internal LinkedHashSet constructor)
    for (final e in CollectionBindings.compactSetMethodMap().entries) {
      ctx.registerBinding('dart:_compact_hash::_Set::${e.key}', e.value);
    }
  }

  // ── LinkedHashMap / LinkedHashSet ─────────────────────────────────────

  void _registerLinkedHash(PluginContext ctx) {
    for (final e in CollectionBindings.linkedHashMapMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::LinkedHashMap::${e.key}', e.value);
    }

    for (final e in CollectionBindings.linkedHashSetMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::LinkedHashSet::${e.key}', e.value);
    }
  }

  // ── HashMap / HashSet ─────────────────────────────────────────────────

  void _registerHashMapSet(PluginContext ctx) {
    for (final e in CollectionBindings.hashMapMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::HashMap::${e.key}', e.value);
    }

    for (final e in CollectionBindings.hashSetMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::HashSet::${e.key}', e.value);
    }
  }

  // ── Queue (ListQueue) ─────────────────────────────────────────────────

  void _registerQueue(PluginContext ctx) {
    // ListQueue constructor
    for (final e in CollectionBindings.listQueueMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::ListQueue::${e.key}', e.value);
    }

    // Queue interface methods
    for (final e in CollectionBindings.queueMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::Queue::${e.key}', e.value);
    }
  }

  // ── SplayTreeMap / SplayTreeSet ───────────────────────────────────────

  void _registerSplayTree(PluginContext ctx) {
    for (final e in CollectionBindings.splayTreeMapMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::SplayTreeMap::${e.key}', e.value);
    }

    for (final e in CollectionBindings.splayTreeSetMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::SplayTreeSet::${e.key}', e.value);
    }
  }

  // ── Unmodifiable views ────────────────────────────────────────────────

  void _registerUnmodifiableViews(PluginContext ctx) {
    for (final e
        in CollectionBindings.unmodifiableListViewMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::UnmodifiableListView::${e.key}', e.value);
    }

    for (final e
        in CollectionBindings.unmodifiableMapViewMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::UnmodifiableMapView::${e.key}', e.value);
    }

    for (final e
        in CollectionBindings.unmodifiableSetViewMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::UnmodifiableSetView::${e.key}', e.value);
    }
  }
}
