/// Proxy implementations for `dart:_internal` iterable/iterator types.
///
/// These replace the proxy bindings that call methods on the source
/// (e.g., `(list).iterator`) which cause infinite recursion when the
/// source is a bridge face (`_$ListBase`).  Each proxy directly constructs
/// the wrapper without calling back through the face.
///
/// Copied from `dart:_internal/iterable.dart`, `dart:_internal/list.dart`,
/// and `dart:collection/maps.dart` in the Dart SDK (3.10.7),
/// adapted for dartic binding use (class names suffixed with `Proxy`).

import 'dart:collection';

// ── ListIterator ──
// SDK: dart:_internal/iterable.dart — ListIterator

class ListIteratorProxy<E> implements Iterator<E> {
  final Iterable<E> _iterable;
  final int _length;
  int _index;
  E? _current;

  @pragma("wasm:prefer-inline")
  ListIteratorProxy(Iterable<E> iterable)
      : _iterable = iterable,
        _length = iterable.length,
        _index = 0;

  @override
  E get current => _current as E;

  @override
  @pragma("vm:prefer-inline")
  @pragma("wasm:prefer-inline")
  bool moveNext() {
    int length = _iterable.length;
    if (_length != length) {
      throw ConcurrentModificationError(_iterable);
    }
    if (_index >= length) {
      _current = null;
      return false;
    }
    _current = _iterable.elementAt(_index);
    _index++;
    return true;
  }
}

// ── WhereIterable ──
// SDK: dart:_internal/iterable.dart — WhereIterable, WhereIterator

class WhereIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _iterable;
  final bool Function(E) _f;

  WhereIterableProxy(this._iterable, this._f);

  @override
  Iterator<E> get iterator => _WhereIterator<E>(_iterable.iterator, _f);
}

class _WhereIterator<E> implements Iterator<E> {
  final Iterator<E> _iterator;
  final bool Function(E) _f;

  _WhereIterator(this._iterator, this._f);

  @override
  bool moveNext() {
    while (_iterator.moveNext()) {
      if (_f(_iterator.current)) {
        return true;
      }
    }
    return false;
  }

  @override
  E get current => _iterator.current;
}

// ── MappedIterable ──
// SDK: dart:_internal/iterable.dart — MappedIterable, MappedIterator

class MappedIterableProxy<S, T> extends Iterable<T> {
  final Iterable<S> _iterable;
  final T Function(S) _f;

  MappedIterableProxy(this._iterable, this._f);

  @override
  Iterator<T> get iterator => _MappedIterator<S, T>(_iterable.iterator, _f);

  // Length related functions are independent of the mapping.
  @override
  int get length => _iterable.length;
  @override
  bool get isEmpty => _iterable.isEmpty;

  // Index based lookup can be done before transforming.
  @override
  T get first => _f(_iterable.first);
  @override
  T get last => _f(_iterable.last);
  @override
  T get single => _f(_iterable.single);
  @override
  T elementAt(int index) => _f(_iterable.elementAt(index));
}

class _MappedIterator<S, T> implements Iterator<T> {
  T? _current;
  final Iterator<S> _iterator;
  final T Function(S) _f;

  _MappedIterator(this._iterator, this._f);

  @override
  bool moveNext() {
    if (_iterator.moveNext()) {
      _current = _f(_iterator.current);
      return true;
    }
    _current = null;
    return false;
  }

  @override
  T get current => _current as T;
}

// ── ExpandIterable ──
// SDK: dart:_internal/iterable.dart — ExpandIterable, ExpandIterator

class ExpandIterableProxy<S, T> extends Iterable<T> {
  final Iterable<S> _iterable;
  final Iterable<T> Function(S) _f;

  ExpandIterableProxy(this._iterable, this._f);

  @override
  Iterator<T> get iterator => _ExpandIterator<S, T>(_iterable.iterator, _f);
}

class _ExpandIterator<S, T> implements Iterator<T> {
  final Iterator<S> _iterator;
  final Iterable<T> Function(S) _f;
  // Initialize _currentExpansion to an empty iterable. A null value
  // marks the end of iteration, and we don't want to call _f before
  // the first moveNext call.
  Iterator<T>? _currentExpansion = const _EmptyIterator<Never>();
  T? _current;

  _ExpandIterator(this._iterator, this._f);

  @override
  T get current => _current as T;

  @override
  bool moveNext() {
    if (_currentExpansion == null) return false;
    while (!_currentExpansion!.moveNext()) {
      _current = null;
      if (_iterator.moveNext()) {
        // If _f throws, this ends iteration. Otherwise _currentExpansion and
        // _current will be set again below.
        _currentExpansion = null;
        _currentExpansion = _f(_iterator.current).iterator;
      } else {
        return false;
      }
    }
    _current = _currentExpansion!.current;
    return true;
  }
}

class _EmptyIterator<E> implements Iterator<E> {
  const _EmptyIterator();
  @override
  bool moveNext() => false;
  @override
  E get current {
    throw StateError("No element");
  }
}

// ── TakeIterable ──
// SDK: dart:_internal/iterable.dart — TakeIterable, TakeIterator

class TakeIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _iterable;
  final int _takeCount;

  TakeIterableProxy(this._iterable, this._takeCount) {
    RangeError.checkNotNegative(_takeCount, "takeCount");
  }

  @override
  Iterator<E> get iterator {
    return _TakeIterator<E>(_iterable.iterator, _takeCount);
  }
}

class _TakeIterator<E> implements Iterator<E> {
  final Iterator<E> _iterator;
  int _remaining;

  _TakeIterator(this._iterator, this._remaining) {
    assert(_remaining >= 0);
  }

  @override
  bool moveNext() {
    _remaining--;
    if (_remaining >= 0) {
      return _iterator.moveNext();
    }
    _remaining = -1;
    return false;
  }

  @override
  E get current {
    if (_remaining < 0) return null as E;
    return _iterator.current;
  }
}

// ── TakeWhileIterable ──
// SDK: dart:_internal/iterable.dart — TakeWhileIterable, TakeWhileIterator

class TakeWhileIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _iterable;
  final bool Function(E) _f;

  TakeWhileIterableProxy(this._iterable, this._f);

  @override
  Iterator<E> get iterator {
    return _TakeWhileIterator<E>(_iterable.iterator, _f);
  }
}

class _TakeWhileIterator<E> implements Iterator<E> {
  final Iterator<E> _iterator;
  final bool Function(E) _f;
  bool _isFinished = false;

  _TakeWhileIterator(this._iterator, this._f);

  @override
  bool moveNext() {
    if (_isFinished) return false;
    if (!_iterator.moveNext() || !_f(_iterator.current)) {
      _isFinished = true;
      return false;
    }
    return true;
  }

  @override
  E get current {
    if (_isFinished) return null as E;
    return _iterator.current;
  }
}

// ── SkipIterable ──
// SDK: dart:_internal/iterable.dart — SkipIterable, SkipIterator

class SkipIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _iterable;
  final int _skipCount;

  SkipIterableProxy(this._iterable, this._skipCount) {
    RangeError.checkNotNegative(_skipCount, "count");
  }

  SkipIterableProxy._(this._iterable, this._skipCount);

  @override
  Iterable<E> skip(int count) {
    RangeError.checkNotNegative(count, "count");
    return SkipIterableProxy<E>._(_iterable, _skipCount + count);
  }

  @override
  Iterator<E> get iterator {
    return _SkipIterator<E>(_iterable.iterator, _skipCount);
  }
}

class _SkipIterator<E> implements Iterator<E> {
  final Iterator<E> _iterator;
  int _skipCount;

  _SkipIterator(this._iterator, this._skipCount) {
    assert(_skipCount >= 0);
  }

  @override
  bool moveNext() {
    for (int i = 0; i < _skipCount; i++) _iterator.moveNext();
    _skipCount = 0;
    return _iterator.moveNext();
  }

  @override
  E get current => _iterator.current;
}

// ── SkipWhileIterable ──
// SDK: dart:_internal/iterable.dart — SkipWhileIterable, SkipWhileIterator

class SkipWhileIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _iterable;
  final bool Function(E) _f;

  SkipWhileIterableProxy(this._iterable, this._f);

  @override
  Iterator<E> get iterator {
    return _SkipWhileIterator<E>(_iterable.iterator, _f);
  }
}

class _SkipWhileIterator<E> implements Iterator<E> {
  final Iterator<E> _iterator;
  final bool Function(E) _f;
  bool _hasSkipped = false;

  _SkipWhileIterator(this._iterator, this._f);

  @override
  bool moveNext() {
    if (!_hasSkipped) {
      _hasSkipped = true;
      while (_iterator.moveNext()) {
        if (!_f(_iterator.current)) return true;
      }
    }
    return _iterator.moveNext();
  }

  @override
  E get current => _iterator.current;
}

// ── FollowedByIterable ──
// SDK: dart:_internal/iterable.dart — FollowedByIterable, FollowedByIterator

class FollowedByIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _first;
  final Iterable<E> _second;
  FollowedByIterableProxy(this._first, this._second);

  @override
  Iterator<E> get iterator => _FollowedByIterator<E>(_first, _second);

  @override
  int get length => _first.length + _second.length;
  @override
  bool get isEmpty => _first.isEmpty && _second.isEmpty;
  @override
  bool get isNotEmpty => _first.isNotEmpty || _second.isNotEmpty;

  // May be more efficient if either iterable is a Set.
  @override
  bool contains(Object? value) =>
      _first.contains(value) || _second.contains(value);

  @override
  E get first {
    var iterator = _first.iterator;
    if (iterator.moveNext()) return iterator.current;
    return _second.first;
  }

  @override
  E get last {
    var iterator = _second.iterator;
    if (iterator.moveNext()) {
      E last = iterator.current;
      while (iterator.moveNext()) last = iterator.current;
      return last;
    }
    return _first.last;
  }
}

class _FollowedByIterator<E> implements Iterator<E> {
  Iterator<E> _currentIterator;
  Iterable<E>? _nextIterable;

  _FollowedByIterator(Iterable<E> first, this._nextIterable)
      : _currentIterator = first.iterator;

  @override
  bool moveNext() {
    if (_currentIterator.moveNext()) return true;
    if (_nextIterable != null) {
      _currentIterator = _nextIterable!.iterator;
      _nextIterable = null;
      return _currentIterator.moveNext();
    }
    return false;
  }

  @override
  E get current => _currentIterator.current;
}

// ── SubListIterable ──
// SDK: dart:_internal/iterable.dart — SubListIterable

class SubListIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _iterable; // Has efficient length and elementAt.
  final int _start;
  /** If null, represents the length of the iterable. */
  final int? _endOrLength;

  SubListIterableProxy(this._iterable, this._start, this._endOrLength) {
    RangeError.checkNotNegative(_start, "start");
    int? endOrLength = _endOrLength;
    if (endOrLength != null) {
      RangeError.checkNotNegative(endOrLength, "end");
      if (_start > endOrLength) {
        throw RangeError.range(_start, 0, endOrLength, "start");
      }
    }
  }

  int get _endIndex {
    int length = _iterable.length;
    int? endOrLength = _endOrLength;
    if (endOrLength == null || endOrLength > length) return length;
    return endOrLength;
  }

  int get _startIndex {
    int length = _iterable.length;
    if (_start > length) return length;
    return _start;
  }

  @override
  int get length {
    int length = _iterable.length;
    if (_start >= length) return 0;
    int? endOrLength = _endOrLength;
    if (endOrLength == null || endOrLength >= length) {
      return length - _start;
    }
    return endOrLength - _start;
  }

  @override
  E elementAt(int index) {
    int realIndex = _startIndex + index;
    if (index < 0 || realIndex >= _endIndex) {
      throw IndexError.withLength(
        index,
        length,
        indexable: this,
        name: "index",
      );
    }
    return _iterable.elementAt(realIndex);
  }

  @override
  Iterable<E> skip(int count) {
    RangeError.checkNotNegative(count, "count");
    int newStart = _start + count;
    int? endOrLength = _endOrLength;
    if (endOrLength != null && newStart >= endOrLength) {
      return Iterable<E>.empty();
    }
    return SubListIterableProxy<E>(_iterable, newStart, _endOrLength);
  }

  @override
  Iterable<E> take(int count) {
    RangeError.checkNotNegative(count, "count");
    int? endOrLength = _endOrLength;
    if (endOrLength == null) {
      return SubListIterableProxy<E>(_iterable, _start, _start + count);
    } else {
      int newEnd = _start + count;
      if (endOrLength < newEnd) return this;
      return SubListIterableProxy<E>(_iterable, _start, newEnd);
    }
  }

  @override
  List<E> toList({bool growable = true}) {
    int start = _start;
    int end = _iterable.length;
    int? endOrLength = _endOrLength;
    if (endOrLength != null && endOrLength < end) end = endOrLength;
    int length = end - start;
    if (length <= 0) return List<E>.empty(growable: growable);

    List<E> result = List<E>.filled(
      length,
      _iterable.elementAt(start),
      growable: growable,
    );
    for (int i = 1; i < length; i++) {
      result[i] = _iterable.elementAt(start + i);
      if (_iterable.length < end) throw ConcurrentModificationError(this);
    }
    return result;
  }

  @override
  Iterator<E> get iterator => ListIteratorProxy<E>(this);
}

// ── ReversedListIterable ──
// SDK: dart:_internal/list.dart — ReversedListIterable

class ReversedListIterableProxy<E> extends Iterable<E> {
  final Iterable<E> _source;
  ReversedListIterableProxy(this._source);

  @override
  int get length => _source.length;

  @override
  E elementAt(int index) => _source.elementAt(_source.length - 1 - index);

  @override
  Iterator<E> get iterator => ListIteratorProxy<E>(this);
}

// ── ListMapView ──
// SDK: dart:_internal/list.dart — ListMapView, _ListIndicesIterable

class _ListIndicesIterable extends Iterable<int> {
  final List _backedList;
  _ListIndicesIterable(this._backedList);

  @override
  int get length => _backedList.length;

  @override
  int elementAt(int index) {
    if (index < 0 || index >= length) {
      throw IndexError.withLength(index, length, indexable: this);
    }
    return index;
  }

  @override
  Iterator<int> get iterator => ListIteratorProxy<int>(this);
}

class ListMapViewProxy<E> extends UnmodifiableMapBase<int, E> {
  final List<E> _values;

  ListMapViewProxy(this._values);

  @override
  E? operator [](Object? key) =>
      containsKey(key) ? _values[key as int] : null;
  @override
  int get length => _values.length;

  @override
  Iterable<E> get values => SubListIterableProxy<E>(_values, 0, null);
  @override
  Iterable<int> get keys => _ListIndicesIterable(_values);

  @override
  bool get isEmpty => _values.isEmpty;
  @override
  bool get isNotEmpty => _values.isNotEmpty;
  @override
  bool containsValue(Object? value) => _values.contains(value);
  @override
  bool containsKey(Object? key) => key is int && key >= 0 && key < length;

  @override
  void forEach(void f(int key, E value)) {
    int length = _values.length;
    for (int i = 0; i < length; i++) {
      f(i, _values[i]);
      if (length != _values.length) {
        throw ConcurrentModificationError(_values);
      }
    }
  }
}

// ── CastIterable ──
// Note: CastIterable just wraps and casts elements.
// The binding `(iterable).cast()` is fine for non-face iterables.
// For faces, we provide a proxy that avoids calling .cast() on the face.

class CastIterableProxy<E> extends Iterable<E> {
  CastIterableProxy(this._source);
  final Iterable<dynamic> _source;

  @override
  Iterator<E> get iterator => _source.iterator.cast<E>();
}

/// Extension to add `.cast<E>()` to Iterator.
extension _IteratorCast<T> on Iterator<T> {
  Iterator<E> cast<E>() => _CastIterator<T, E>(this);
}

class _CastIterator<S, E> implements Iterator<E> {
  _CastIterator(this._source);
  final Iterator<S> _source;

  @override
  bool moveNext() => _source.moveNext();

  @override
  E get current => _source.current as E;
}

// ── MapBaseValueIterable ──
// SDK: dart:collection/maps.dart — _MapBaseValueIterable, _MapBaseValueIterator

class MapBaseValueIterableProxy<K, V> extends Iterable<V> {
  final Map<K, V> _map;
  MapBaseValueIterableProxy(this._map);

  @override
  int get length => _map.length;
  @override
  bool get isEmpty => _map.isEmpty;
  @override
  bool get isNotEmpty => _map.isNotEmpty;
  @override
  V get first => _map[_map.keys.first] as V;
  @override
  V get single => _map[_map.keys.single] as V;
  @override
  V get last => _map[_map.keys.last] as V;

  @override
  Iterator<V> get iterator => _MapBaseValueIterator<K, V>(_map);
}

class _MapBaseValueIterator<K, V> implements Iterator<V> {
  final Iterator<K> _keys;
  final Map<K, V> _map;
  V? _current;

  _MapBaseValueIterator(Map<K, V> map)
      : _map = map,
        _keys = map.keys.iterator;

  @override
  bool moveNext() {
    if (_keys.moveNext()) {
      _current = _map[_keys.current];
      return true;
    }
    _current = null;
    return false;
  }

  @override
  V get current => _current as V;
}

// ── Sort ──
// Copied from dart:_internal/sort.dart (Dart SDK 3.10.7).
// Operates directly on list[i] / list[i]= to avoid calling list.sort()
// which triggers DarticDispatch → infinite recursion for dartic-backed lists.

/// Sorts [list] from [left] to [right] (inclusive) using insertion sort.
void _insertionSort(
    List list, int Function(dynamic, dynamic) compare, int left, int right) {
  for (var i = left + 1; i <= right; i++) {
    final el = list[i];
    var j = i;
    while (j > left && compare(list[j - 1], el) > 0) {
      list[j] = list[j - 1];
      j--;
    }
    list[j] = el;
  }
}

/// Dual-pivot quicksort, falls back to insertion sort for small ranges.
void _dualPivotQuicksort(
    List list, int Function(dynamic, dynamic) compare, int left, int right) {
  if (right - left <= 32) {
    _insertionSort(list, compare, left, right);
    return;
  }
  // Choose pivots: median-of-five.
  final sixth = (right - left + 1) ~/ 6;
  final e1 = left + sixth;
  final e5 = right - sixth;
  final e3 = (left + right) ~/ 2;
  final e2 = e3 - sixth;
  final e4 = e3 + sixth;

  var a = list[e1], b = list[e2], c = list[e3], d = list[e4], e = list[e5];

  if (compare(a, b) > 0) { final t = a; a = b; b = t; }
  if (compare(d, e) > 0) { final t = d; d = e; e = t; }
  if (compare(a, c) > 0) { final t = a; a = c; c = t; }
  if (compare(b, c) > 0) { final t = b; b = c; c = t; }
  if (compare(a, d) > 0) { final t = a; a = d; d = t; }
  if (compare(c, d) > 0) { final t = c; c = d; d = t; }
  if (compare(b, e) > 0) { final t = b; b = e; e = t; }
  if (compare(b, c) > 0) { final t = b; b = c; c = t; }
  if (compare(d, e) > 0) { final t = d; d = e; e = t; }

  final pivot1 = b;
  final pivot2 = d;

  list[e1] = a;
  list[e2] = list[left];
  list[e3] = c;
  list[e4] = list[right];
  list[e5] = e;

  var less = left + 1;
  var great = right - 1;

  final pivotsDiffer = compare(pivot1, pivot2) != 0;

  if (pivotsDiffer) {
    for (var k = less; k <= great; k++) {
      final ek = list[k];
      final comp = compare(ek, pivot1);
      if (comp < 0) {
        if (k != less) { list[k] = list[less]; list[less] = ek; }
        less++;
      } else {
        final comp2 = compare(ek, pivot2);
        if (comp2 > 0) {
          while (compare(list[great], pivot2) > 0) {
            if (great == k) break;
            great--;
          }
          list[k] = list[great];
          list[great] = ek;
          great--;
          final ek2 = list[k];
          if (compare(ek2, pivot1) < 0) {
            list[k] = list[less];
            list[less] = ek2;
            less++;
          }
        }
      }
    }
  } else {
    for (var k = less; k <= great; k++) {
      final ek = list[k];
      final comp = compare(ek, pivot1);
      if (comp == 0) continue;
      if (comp < 0) {
        if (k != less) { list[k] = list[less]; list[less] = ek; }
        less++;
      } else {
        while (compare(list[great], pivot1) > 0) {
          if (great == k) break;
          great--;
        }
        list[k] = list[great];
        list[great] = ek;
        great--;
        final ek2 = list[k];
        if (compare(ek2, pivot1) < 0) {
          list[k] = list[less];
          list[less] = ek2;
          less++;
        }
      }
    }
  }

  list[left] = list[less - 1];
  list[less - 1] = pivot1;
  list[right] = list[great + 1];
  list[great + 1] = pivot2;

  _dualPivotQuicksort(list, compare, left, less - 2);
  _dualPivotQuicksort(list, compare, great + 2, right);

  if (pivotsDiffer) {
    _dualPivotQuicksort(list, compare, less, great);
  }
}

/// Sorts [list] using [compare], operating only via list[i] / list[i]=.
/// Safe for dartic-backed lists (no list.sort() call).
void sortList(List list, int Function(dynamic, dynamic)? compare) {
  final cmp = compare ?? (a, b) => Comparable.compare(a as Comparable, b as Comparable);
  if (list.length <= 1) return;
  _dualPivotQuicksort(list, cmp, 0, list.length - 1);
}
