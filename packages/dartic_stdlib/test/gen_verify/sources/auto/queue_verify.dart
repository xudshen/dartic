import 'dart:collection';

class _VerifyQueue implements Queue {
  _VerifyQueue();

  @override
  Queue<R> cast<R>() => null as Queue<R>;

  @override
  dynamic removeFirst() => null;

  @override
  dynamic removeLast() => null;

  @override
  void addFirst(dynamic value) {}

  @override
  void addLast(dynamic value) {}

  @override
  void add(dynamic value) {}

  @override
  bool remove(Object? value) => false;

  @override
  void addAll(Iterable iterable) {}

  @override
  void removeWhere(bool Function(dynamic) test) {}

  @override
  void retainWhere(bool Function(dynamic) test) {}

  @override
  void clear() {}

  @override
  String toString() => '';

  @override
  Iterable followedBy(Iterable other) => [];

  @override
  Iterable<T> map<T>(T Function(dynamic) toElement) => [];

  @override
  Iterable where(bool Function(dynamic) test) => [];

  @override
  Iterable<T> whereType<T>() => [];

  @override
  Iterable<T> expand<T>(Iterable<T> Function(dynamic) toElements) => [];

  @override
  bool contains(Object? element) => false;

  @override
  void forEach(void Function(dynamic) action) {}

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) => null;

  @override
  T fold<T>(T initialValue, T Function(T, dynamic) combine) => null as T;

  @override
  bool every(bool Function(dynamic) test) => false;

  @override
  String join([String separator = ""]) => '';

  @override
  bool any(bool Function(dynamic) test) => false;

  @override
  List toList({bool growable = true}) => [];

  @override
  Set toSet() => <dynamic>{};

  @override
  Iterable take(int count) => [];

  @override
  Iterable takeWhile(bool Function(dynamic) test) => [];

  @override
  Iterable skip(int count) => [];

  @override
  Iterable skipWhile(bool Function(dynamic) test) => [];

  @override
  dynamic firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) => null;

  @override
  dynamic lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) => null;

  @override
  dynamic singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) => null;

  @override
  dynamic elementAt(int index) => null;

  @override
  int get hashCode => 0;

  @override
  Iterator get iterator => <int>[].iterator;

  @override
  int get length => 0;

  @override
  bool get isEmpty => false;

  @override
  bool get isNotEmpty => false;

  @override
  dynamic get first => null;

  @override
  dynamic get last => null;

  @override
  dynamic get single => null;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyQueue();
  print('OK');
}
