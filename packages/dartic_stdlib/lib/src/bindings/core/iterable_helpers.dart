/// Proxy implementations for `dart:_internal` iterable/iterator types.
///
/// These replace the proxy bindings that call methods on the source
/// (e.g., `(list).iterator`) which cause infinite recursion when the
/// source is a bridge face (`_$ListBase`).  Each proxy directly constructs
/// the wrapper without calling back through the face.
///
/// Copied from `dart:_internal/iterable.dart` and `dart:collection/maps.dart`
/// in the Dart SDK (3.10.7), simplified for dartic binding use.

import 'dart:collection';

// ── ListIterator ──

class ListIteratorProxy<E> implements Iterator<E> {
  ListIteratorProxy(Iterable<E> iterable)
      : _iterable = iterable,
        _length = iterable.length;

  final Iterable<E> _iterable;
  final int _length;
  int _index = 0;
  E? _current;

  @override
  E get current => _current as E;

  @override
  bool moveNext() {
    final length = _iterable.length;
    if (_length != length) throw ConcurrentModificationError(_iterable);
    if (_index >= length) {
      _current = null;
      return false;
    }
    _current = _iterable.elementAt(_index++);
    return true;
  }
}

// ── WhereIterable ──

class WhereIterableProxy<E> extends Iterable<E> {
  WhereIterableProxy(this._iterable, this._f);
  final Iterable<E> _iterable;
  final bool Function(E) _f;

  @override
  Iterator<E> get iterator => _WhereIterator<E>(_iterable.iterator, _f);
}

class _WhereIterator<E> implements Iterator<E> {
  _WhereIterator(this._iterator, this._f);
  final Iterator<E> _iterator;
  final bool Function(E) _f;

  @override
  bool moveNext() {
    while (_iterator.moveNext()) {
      if (_f(_iterator.current)) return true;
    }
    return false;
  }

  @override
  E get current => _iterator.current;
}

// ── MappedIterable ──

class MappedIterableProxy<S, T> extends Iterable<T> {
  MappedIterableProxy(this._iterable, this._f);
  final Iterable<S> _iterable;
  final T Function(S) _f;

  @override
  Iterator<T> get iterator => _MappedIterator<S, T>(_iterable.iterator, _f);

  @override
  int get length => _iterable.length;
  @override
  bool get isEmpty => _iterable.isEmpty;
}

class _MappedIterator<S, T> implements Iterator<T> {
  _MappedIterator(this._iterator, this._f);
  final Iterator<S> _iterator;
  final T Function(S) _f;
  T? _current;

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

class ExpandIterableProxy<S, T> extends Iterable<T> {
  ExpandIterableProxy(this._iterable, this._f);
  final Iterable<S> _iterable;
  final Iterable<T> Function(S) _f;

  @override
  Iterator<T> get iterator => _ExpandIterator<S, T>(_iterable.iterator, _f);
}

class _ExpandIterator<S, T> implements Iterator<T> {
  _ExpandIterator(this._iterator, this._f);
  final Iterator<S> _iterator;
  final Iterable<T> Function(S) _f;
  Iterator<T>? _currentExpansion = const _EmptyIterator<Never>();
  T? _current;

  @override
  T get current => _current as T;

  @override
  bool moveNext() {
    if (_currentExpansion == null) return false;
    while (!_currentExpansion!.moveNext()) {
      _current = null;
      if (_iterator.moveNext()) {
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
  E get current => throw StateError('No element');
}

// ── TakeIterable ──

class TakeIterableProxy<E> extends Iterable<E> {
  TakeIterableProxy(this._iterable, this._takeCount);
  final Iterable<E> _iterable;
  final int _takeCount;

  @override
  Iterator<E> get iterator => _TakeIterator<E>(_iterable.iterator, _takeCount);
}

class _TakeIterator<E> implements Iterator<E> {
  _TakeIterator(this._iterator, this._remaining);
  final Iterator<E> _iterator;
  int _remaining;

  @override
  bool moveNext() {
    _remaining--;
    if (_remaining >= 0) return _iterator.moveNext();
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

class TakeWhileIterableProxy<E> extends Iterable<E> {
  TakeWhileIterableProxy(this._iterable, this._f);
  final Iterable<E> _iterable;
  final bool Function(E) _f;

  @override
  Iterator<E> get iterator =>
      _TakeWhileIterator<E>(_iterable.iterator, _f);
}

class _TakeWhileIterator<E> implements Iterator<E> {
  _TakeWhileIterator(this._iterator, this._f);
  final Iterator<E> _iterator;
  final bool Function(E) _f;
  bool _isFinished = false;

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

class SkipIterableProxy<E> extends Iterable<E> {
  SkipIterableProxy(this._iterable, this._skipCount);
  final Iterable<E> _iterable;
  final int _skipCount;

  @override
  Iterator<E> get iterator => _SkipIterator<E>(_iterable.iterator, _skipCount);
}

class _SkipIterator<E> implements Iterator<E> {
  _SkipIterator(this._iterator, this._skipCount);
  final Iterator<E> _iterator;
  int _skipCount;

  @override
  bool moveNext() {
    for (int i = 0; i < _skipCount; i++) {
      _iterator.moveNext();
    }
    _skipCount = 0;
    return _iterator.moveNext();
  }

  @override
  E get current => _iterator.current;
}

// ── SkipWhileIterable ──

class SkipWhileIterableProxy<E> extends Iterable<E> {
  SkipWhileIterableProxy(this._iterable, this._f);
  final Iterable<E> _iterable;
  final bool Function(E) _f;

  @override
  Iterator<E> get iterator =>
      _SkipWhileIterator<E>(_iterable.iterator, _f);
}

class _SkipWhileIterator<E> implements Iterator<E> {
  _SkipWhileIterator(this._iterator, this._f);
  final Iterator<E> _iterator;
  final bool Function(E) _f;
  bool _hasSkipped = false;

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

class FollowedByIterableProxy<E> extends Iterable<E> {
  FollowedByIterableProxy(this._first, this._second);
  final Iterable<E> _first;
  final Iterable<E> _second;

  @override
  Iterator<E> get iterator =>
      _FollowedByIterator<E>(_first.iterator, _second);
}

class _FollowedByIterator<E> implements Iterator<E> {
  _FollowedByIterator(this._currentIterator, this._second);
  Iterator<E> _currentIterator;
  final Iterable<E> _second;
  bool _onSecond = false;

  @override
  bool moveNext() {
    if (_currentIterator.moveNext()) return true;
    if (_onSecond) return false;
    _onSecond = true;
    _currentIterator = _second.iterator;
    return _currentIterator.moveNext();
  }

  @override
  E get current => _currentIterator.current;
}

// ── SubListIterable ──

class SubListIterableProxy<E> extends Iterable<E> {
  SubListIterableProxy(this._iterable, this._start, this._endOrLength);
  final Iterable<E> _iterable;
  final int _start;
  final int? _endOrLength;

  int get _endIndex {
    final length = _iterable.length;
    final e = _endOrLength;
    if (e == null || e > length) return length;
    return e;
  }

  @override
  int get length {
    final len = _iterable.length;
    if (_start >= len) return 0;
    final e = _endOrLength;
    if (e == null || e >= len) return len - _start;
    return e - _start;
  }

  @override
  Iterator<E> get iterator =>
      ListIteratorProxy<E>(_SubListView<E>(this));
}

/// Adapts [SubListIterableProxy] as a list for [ListIteratorProxy].
class _SubListView<E> extends Iterable<E> {
  _SubListView(this._sub);
  final SubListIterableProxy<E> _sub;

  @override
  int get length => _sub.length;

  E elementAt(int index) {
    final realIndex = _sub._start + index;
    if (index < 0 || realIndex >= _sub._endIndex) {
      throw RangeError.index(index, this, 'index', null, _sub.length);
    }
    return _sub._iterable.elementAt(realIndex);
  }

  @override
  Iterator<E> get iterator => ListIteratorProxy<E>(this);
}

// ── ReversedListIterable ──

class ReversedListIterableProxy<E> extends Iterable<E> {
  ReversedListIterableProxy(this._source);
  final Iterable<E> _source;

  @override
  int get length => _source.length;

  @override
  Iterator<E> get iterator => _ReversedIterator<E>(_source);
}

class _ReversedIterator<E> implements Iterator<E> {
  _ReversedIterator(this._source) : _index = _source.length;
  final Iterable<E> _source;
  int _index;
  E? _current;

  @override
  E get current => _current as E;

  @override
  bool moveNext() {
    _index--;
    if (_index >= 0) {
      _current = _source.elementAt(_index);
      return true;
    }
    _current = null;
    return false;
  }
}

// ── ListMapView ──

class ListMapViewProxy<E> extends MapBase<int, E> {
  ListMapViewProxy(this._list);
  final List<E> _list;

  @override
  E? operator [](Object? key) =>
      key is int && key >= 0 && key < length ? _list[key] : null;

  @override
  int get length => _list.length;

  @override
  Iterable<int> get keys => Iterable<int>.generate(length);

  @override
  void operator []=(int key, E value) =>
      throw UnsupportedError('Cannot modify an unmodifiable map');
  @override
  E? remove(Object? key) =>
      throw UnsupportedError('Cannot modify an unmodifiable map');
  @override
  void clear() =>
      throw UnsupportedError('Cannot modify an unmodifiable map');
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

class MapBaseValueIterableProxy<K, V> extends Iterable<V> {
  MapBaseValueIterableProxy(this._map);
  final Map<K, V> _map;

  @override
  int get length => _map.length;
  @override
  bool get isEmpty => _map.isEmpty;
  @override
  bool get isNotEmpty => _map.isNotEmpty;

  @override
  Iterator<V> get iterator => _MapBaseValueIterator<K, V>(_map);
}

class _MapBaseValueIterator<K, V> implements Iterator<V> {
  _MapBaseValueIterator(Map<K, V> map)
      : _map = map,
        _keys = map.keys.iterator;
  final Iterator<K> _keys;
  final Map<K, V> _map;
  V? _current;

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
