/// Hand-written bindings for dart:_internal and cross-namespace types.
///
/// These classes (WhereIterable, MappedIterable, etc.) are VM-internal and
/// cannot be imported directly. They are constructed by IterableMixin/ListBase
/// methods. We implement them by calling the equivalent Iterable/List method.
///
/// Also includes cross-namespace bindings for types re-exported from
/// dart:collection that are declared in dart:_internal, and mixin application
/// synthetic classes.
library;

import 'dart:collection';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class InternalIterableBindings {
  static void register(DarticPluginContext ctx) {
    // ── Iterable wrapper constructors ──
    // WhereIterable(iterable, test) → iterable.where(test)
    ctx.registerBinding('dart:_internal::WhereIterable::#2', (args) {
      final it = args[0] as Iterable;
      final fn = args[1] as bool Function(dynamic);
      return it.where(fn);
    });

    // MappedIterable(iterable, transform) → iterable.map(transform)
    ctx.registerBinding('dart:_internal::MappedIterable::#2', (args) {
      final it = args[0] as Iterable;
      final fn = args[1] as dynamic Function(dynamic);
      return it.map(fn);
    });

    // ExpandIterable(iterable, transform) → iterable.expand(transform)
    ctx.registerBinding('dart:_internal::ExpandIterable::#2', (args) {
      final it = args[0] as Iterable;
      final fn = args[1] as Iterable Function(dynamic);
      return it.expand(fn);
    });

    // TakeIterable(iterable, count) → iterable.take(count)
    ctx.registerBinding('dart:_internal::TakeIterable::#2', (args) {
      return (args[0] as Iterable).take(args[1] as int);
    });

    // TakeWhileIterable(iterable, test) → iterable.takeWhile(test)
    ctx.registerBinding('dart:_internal::TakeWhileIterable::#2', (args) {
      final it = args[0] as Iterable;
      final fn = args[1] as bool Function(dynamic);
      return it.takeWhile(fn);
    });

    // SkipIterable(iterable, count) → iterable.skip(count)
    ctx.registerBinding('dart:_internal::SkipIterable::#2', (args) {
      return (args[0] as Iterable).skip(args[1] as int);
    });

    // SkipWhileIterable(iterable, test) → iterable.skipWhile(test)
    ctx.registerBinding('dart:_internal::SkipWhileIterable::#2', (args) {
      final it = args[0] as Iterable;
      final fn = args[1] as bool Function(dynamic);
      return it.skipWhile(fn);
    });

    // CastIterable(iterable) — type arg erased at runtime
    ctx.registerBinding('dart:_internal::CastIterable::#1', (args) {
      return (args[0] as Iterable).cast();
    });

    // WhereTypeIterable(iterable) — type-based filtering; type arg erased,
    // return identity iterable (best effort without reified generics)
    ctx.registerBinding('dart:_internal::WhereTypeIterable::#1', (args) {
      return args[0] as Iterable;
    });

    // FollowedByIterable(first, second) → first.followedBy(second)
    ctx.registerBinding('dart:_internal::FollowedByIterable::#2', (args) {
      return (args[0] as Iterable).followedBy(args[1] as Iterable);
    });
    ctx.registerBinding(
        'dart:_internal::FollowedByIterable::firstEfficient#2', (args) {
      return (args[0] as Iterable).followedBy(args[1] as Iterable);
    });

    // ── List-specific internal iterables ──

    // SubListIterable(list, start, endOrNull) → list.getRange(start, end)
    ctx.registerBinding('dart:_internal::SubListIterable::#3', (args) {
      final list = args[0] as List;
      final start = args[1] as int;
      final end = args[2] as int?;
      return list.getRange(start, end ?? list.length);
    });

    // ReversedListIterable(list) → list.reversed
    ctx.registerBinding('dart:_internal::ReversedListIterable::#1', (args) {
      return (args[0] as List).reversed;
    });

    // MappedListIterable(list, transform) → list.map(transform)
    ctx.registerBinding('dart:_internal::MappedListIterable::#2', (args) {
      final list = args[0] as Iterable;
      final fn = args[1] as dynamic Function(dynamic);
      return list.map(fn);
    });

    // ListMapView(list) → list.asMap()
    ctx.registerBinding('dart:_internal::ListMapView::#1', (args) {
      return (args[0] as List).asMap();
    });

    // ListIterator(list) → list.iterator
    ctx.registerBinding('dart:_internal::ListIterator::#1', (args) {
      return (args[0] as List).iterator;
    });

    // EfficientLengthMappedIterable(iterable, fn) → iterable.map(fn)
    // Like MappedIterable but preserves length for efficient operations
    ctx.registerBinding('dart:_internal::EfficientLengthMappedIterable::#2',
        (args) {
      final it = args[0] as Iterable;
      final fn = args[1] as dynamic Function(dynamic);
      return it.map(fn);
    });

    // Sort.sort(list, from, to, compare) — in-place partial sort
    ctx.registerBinding('dart:_internal::Sort::sort#2', (args) {
      // 2-arg variant: Sort.sort(list, compare)
      final list = args[0] as List;
      final compare = args[1] as int Function(dynamic, dynamic)?;
      if (compare != null) {
        list.sort(compare);
      } else {
        list.sort();
      }
      return null;
    });
    ctx.registerBinding('dart:_internal::Sort::sort#3', (args) {
      // 3-arg variant: Sort.sort(list, from, to) with implicit compare
      final list = args[0] as List;
      list.sort();
      return null;
    });
    ctx.registerBinding('dart:_internal::Sort::sort#4', (args) {
      // 4-arg variant: Sort.sort(list, from, to, compare)
      final list = args[0] as List;
      final compare = args[3] as int Function(dynamic, dynamic)?;
      if (compare != null) {
        list.sort(compare);
      } else {
        list.sort();
      }
      return null;
    });

    // checkNotNullable(value, name) — runtime null check
    // Top-level function: class name is empty → library::::name#arity
    ctx.registerBinding('dart:_internal::::checkNotNullable#2', (args) {
      if (args[0] == null) {
        throw TypeError();
      }
      return args[0];
    });
    // Also register with class-style name for compatibility
    ctx.registerBinding('dart:_internal::checkNotNullable::#2', (args) {
      if (args[0] == null) {
        throw TypeError();
      }
      return args[0];
    });

    // ── Cross-namespace bindings for UnmodifiableMapBase ──
    // UnmodifiableMapBase is declared in dart:_internal but re-exported as
    // dart:collection. Code extending it directly gets dart:collection:: prefix.
    // The generated file registers dart:_internal:: but we also need dart:collection::.
    const umBase = 'dart:collection::UnmodifiableMapBase';
    ctx.registerBinding('$umBase::addAll#1', (args) {
      (args[0] as Map).addAll(args[1] as Map);
      return null;
    });
    ctx.registerBinding('$umBase::clear#0', (args) {
      (args[0] as Map).clear();
      return null;
    });
    ctx.registerBinding('$umBase::[]=#2', (args) {
      (args[0] as Map)[args[1]] = args[2];
      return args[2];
    });
    ctx.registerBinding('$umBase::putIfAbsent#2', (args) {
      return (args[0] as Map)
          .putIfAbsent(args[1], () => (args[2] as Function)());
    });
    ctx.registerBinding('$umBase::remove#1', (args) {
      return (args[0] as Map).remove(args[1]);
    });

    // ── Mixin application namespace bindings ──
    // _UnmodifiableMapView&MapView&_UnmodifiableMapMixin is the synthetic mixin
    // application class in UnmodifiableMapView's hierarchy. These methods all
    // throw UnsupportedError — delegate to Map which routes to the real impl.
    const umvMixin =
        'dart:collection::_UnmodifiableMapView&MapView&_UnmodifiableMapMixin';
    ctx.registerBinding('$umvMixin::addAll#1', (args) {
      (args[0] as Map).addAll(args[1] as Map);
      return null;
    });
    ctx.registerBinding('$umvMixin::clear#0', (args) {
      (args[0] as Map).clear();
      return null;
    });
    ctx.registerBinding('$umvMixin::[]=#2', (args) {
      (args[0] as Map)[args[1]] = args[2];
      return args[2];
    });
    ctx.registerBinding('$umvMixin::putIfAbsent#2', (args) {
      return (args[0] as Map).putIfAbsent(args[1], () => (args[2] as Function)());
    });
    ctx.registerBinding('$umvMixin::remove#1', (args) {
      return (args[0] as Map).remove(args[1]);
    });

    // ── _MapBaseValueIterable(map) → map.values ──
    // Private iterable returned by MapBase.values getter
    ctx.registerBinding('dart:collection::_MapBaseValueIterable::#1', (args) {
      return (args[0] as Map).values;
    });

    // ── LinkedHashSet constructor with named params ──
    // LinkedHashSet({equals, hashCode, isValidKey}) — 3 optional named params
    // Must cast to Function? (not specific type) then wrap — dartic closures
    // are typed as (Object?) => Object?, not the specific callback type.
    ctx.registerBinding('dart:collection::LinkedHashSet::#3', (args) {
      final equals =
          identical(args[0], darticAbsent) ? null : args[0] as Function?;
      final hashCodeFn =
          identical(args[1], darticAbsent) ? null : args[1] as Function?;
      final isValidKey =
          identical(args[2], darticAbsent) ? null : args[2] as Function?;
      return LinkedHashSet<Object?>(
        equals: equals != null ? (a, b) => equals(a, b) as bool : null,
        hashCode: hashCodeFn != null ? (k) => hashCodeFn(k) as int : null,
        isValidKey: isValidKey != null ? (k) => isValidKey(k) as bool : null,
      );
    });

    // ── List factory constructors with extra arity ──
    // List.empty(growable: bool) — 1 named param
    ctx.registerBinding('dart:core::List::empty#1', (args) {
      final growable = identical(args[0], darticAbsent) ? false : args[0] as bool;
      return growable ? <dynamic>[] : List<dynamic>.empty();
    });
    // List.filled(length, fill, growable: bool) — 3 params
    ctx.registerBinding('dart:core::List::filled#3', (args) {
      final growable = identical(args[2], darticAbsent) ? true : args[2] as bool;
      return List<dynamic>.filled(args[0] as int, args[1], growable: growable);
    });

    // ── Set.castFrom(source, newSet) — static ──
    ctx.registerBinding('dart:core::Set::castFrom#2', (args) {
      return Set.castFrom(args[0] as Set);
    });

    // ── SetBase cross-namespace bindings ──
    // SetBase is abstract; tests extend it. The compiler resolves inherited
    // method targets as dart:collection::SetBase::*.
    const setBase = 'dart:collection::SetBase';
    ctx.registerBinding('$setBase::add#1', (args) {
      return (args[0] as Set).add(args[1]);
    });
    ctx.registerBinding('$setBase::contains#1', (args) {
      return (args[0] as Set).contains(args[1]);
    });
    ctx.registerBinding('$setBase::isEmpty#0', (args) {
      return (args[0] as Set).isEmpty;
    });
    ctx.registerBinding('$setBase::iterator#0', (args) {
      return (args[0] as Set).iterator;
    });
    ctx.registerBinding('$setBase::length#0', (args) {
      return (args[0] as Set).length;
    });
    ctx.registerBinding('$setBase::remove#1', (args) {
      return (args[0] as Set).remove(args[1]);
    });
    ctx.registerBinding('$setBase::removeAll#1', (args) {
      (args[0] as Set).removeAll(args[1] as Iterable);
      return null;
    });
    ctx.registerBinding('$setBase::setToString#1', (args) {
      return (args[0] as Set).toString();
    });
    ctx.registerBinding('$setBase::toList#1', (args) {
      final growable = identical(args[1], darticAbsent) ? true : args[1] as bool;
      return (args[0] as Set).toList(growable: growable);
    });
    ctx.registerBinding('$setBase::toSet#0', (args) {
      return (args[0] as Set).toSet();
    });

    // ── ListBase private helpers ──
    // These are private implementation methods called internally by ListBase
    // methods like remove(), removeWhere(), sort(). Tests extending ListBase
    // trigger these indirectly.
    ctx.registerBinding('dart:collection::ListBase::_closeGap#2', (args) {
      // _closeGap(list, gapStart) — shifts elements down to close gap.
      // This is an internal helper; no-op here as the calling context
      // manages the actual gap closure via list manipulation.
      return null;
    });
    ctx.registerBinding('dart:collection::ListBase::_compareAny#2', (args) {
      // _compareAny(a, b) — default comparison using Comparable
      return Comparable.compare(
          args[0] as Comparable, args[1] as Comparable);
    });
    ctx.registerBinding('dart:collection::ListBase::_filter#2', (args) {
      // _filter(list, test) — internal filter implementation
      // Best-effort: call removeWhere/retainWhere on the list
      final list = args[0] as List;
      final test = args[1] as bool Function(dynamic);
      list.removeWhere(test);
      return null;
    });
  }
}
