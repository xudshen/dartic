/// Seed implementations for abstract methods in Bridge classes.
///
/// When the auto-gen test system needs to create a dartic class extending
/// a Bridge host class, abstract methods must be implemented. These seeds
/// provide known-good minimal implementations with backing data for
/// meaningful test assertions.
library;

/// Returns the class body (field declarations) for a Bridge class seed.
/// Returns null if no seed data exists (caller generates from type defaults).
String? getClassBody(String className) => _seeds[className]?['_classBody'];

/// Returns a seed implementation for an abstract member.
/// Returns null if no seed exists (caller generates from type defaults).
String? getSeed(String className, String memberName) =>
    _seeds[className]?[memberName];

/// Returns all seed member names for a class (excluding _classBody).
List<String> getSeedMembers(String className) =>
    _seeds[className]?.keys.where((k) => k != '_classBody').toList() ??
    const [];

/// Returns a full constructor argument string override for classes whose
/// auto-generated constructor args would fail at runtime (e.g. IndexError
/// needs a non-null indexable).
/// Returns null if no override exists (caller generates from type defaults).
String? getCtorArgsOverride(String className) => _ctorArgsOverrides[className];

const _ctorArgsOverrides = <String, String>{
  // IndexError(int invalidValue, dynamic indexable, ...) — indexable must
  // support .length, so pass an empty list instead of null.
  'IndexError': '0, []',
};

const _seeds = <String, Map<String, String>>{
  'Iterable': {
    '_classBody': 'final List _data = [1, 2, 3];',
    'iterator': '@override\n  Iterator get iterator => _data.iterator;',
  },
  'ListBase': {
    '_classBody': 'final List _data = [1, 2, 3];',
    '[]': '@override\n  dynamic operator [](int index) => _data[index];',
    '[]=':
        '@override\n  void operator []=(int index, dynamic value) { _data[index] = value; }',
    'length': '@override\n  int get length => _data.length;',
    'length=': '@override\n  set length(int v) { _data.length = v; }',
  },
  'MapBase': {
    '_classBody': 'final Map _data = {1: "a", 2: "b", 3: "c"};',
    '[]': '@override\n  dynamic operator [](Object? key) => _data[key];',
    '[]=':
        '@override\n  void operator []=(dynamic key, dynamic value) { _data[key] = value; }',
    'keys': '@override\n  Iterable get keys => _data.keys;',
    'remove': '@override\n  dynamic remove(Object? key) => _data.remove(key);',
    'clear': '@override\n  void clear() { _data.clear(); }',
    'length': '@override\n  int get length => _data.length;',
  },
  'SetBase': {
    '_classBody': 'final Set _data = {1, 2, 3};',
    'contains':
        '@override\n  bool contains(Object? v) => _data.contains(v);',
    'iterator': '@override\n  Iterator get iterator => _data.iterator;',
    'length': '@override\n  int get length => _data.length;',
    'add': '@override\n  bool add(dynamic v) => _data.add(v);',
    'lookup': '@override\n  dynamic lookup(Object? e) => _data.lookup(e);',
    'remove': '@override\n  bool remove(Object? v) => _data.remove(v);',
    'toSet': '@override\n  Set toSet() => _data.toSet();',
  },
  'Iterator': {
    '_classBody': 'final _list = [10, 20, 30]; int _index = -1;',
    'moveNext':
        '@override\n  bool moveNext() { _index++; return _index < _list.length; }',
    'current': '@override\n  dynamic get current => _list[_index];',
  },
  'Stream': {
    '_classBody': '',
    'listen':
        '@override\n  StreamSubscription listen(void Function(dynamic event)? onData, {Function? onError, void Function()? onDone, bool? cancelOnError}) => Stream.fromIterable([1, 2, 3]).listen(onData, onError: onError, onDone: onDone, cancelOnError: cancelOnError);',
  },
  'StreamConsumer': {
    '_classBody': '',
    'addStream':
        '@override\n  Future addStream(Stream stream) => Future.value(null);',
    'close': '@override\n  Future close() => Future.value(null);',
  },
  'StreamSink': {
    '_classBody': 'final _doneCompleter = Completer();',
    'add': '@override\n  void add(dynamic event) {}',
    'addError':
        '@override\n  void addError(Object error, [StackTrace? stackTrace]) {}',
    'addStream':
        '@override\n  Future addStream(Stream stream) => Future.value(null);',
    'close':
        '@override\n  Future close() { _doneCompleter.complete(); return done; }',
    'done': '@override\n  Future get done => _doneCompleter.future;',
  },
  'EventSink': {
    '_classBody': '',
    'add': '@override\n  void add(dynamic event) {}',
    'addError':
        '@override\n  void addError(Object error, [StackTrace? stackTrace]) {}',
    'close': '@override\n  void close() {}',
  },
  'StreamSubscription': {
    '_classBody': '',
    'cancel': '@override\n  Future cancel() => Future.value(null);',
    'onData':
        '@override\n  void onData(void Function(dynamic)? handleData) {}',
    'onError': '@override\n  void onError(Function? handleError) {}',
    'onDone': '@override\n  void onDone(void Function()? handleDone) {}',
    'pause': '@override\n  void pause([Future? resumeSignal]) {}',
    'resume': '@override\n  void resume() {}',
    'isPaused': '@override\n  bool get isPaused => false;',
    'asFuture':
        '@override\n  Future<E> asFuture<E>([E? futureValue]) => Future<E>.value(futureValue);',
  },
  'Exception': {
    '_classBody': '',
    // Exception is an interface bridge, constructor handled separately
  },
  'State': {
    // Diagnosticable.toString has a different signature from Object.toString
    // ({DiagnosticLevel minLevel}), but the type analyzer filters Object
    // method names. Provide explicit override for implements mode.
    'toString':
        "@override\n  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => '';",
  },
};
