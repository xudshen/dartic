class ListWrapper {
  static Object? getProperty(Object host, String name) => switch (name) {
    'length' => (host as List).length,
    'isEmpty' => (host as List).isEmpty,
    'isNotEmpty' => (host as List).isNotEmpty,
    'first' => (host as List).first,
    'last' => (host as List).last,
    'reversed' => (host as List).reversed,
    _ => throw ArgumentError('Unknown property: List.$name'),
  };

  static Object? invokeMethod(Object host, String name, List<Object?> args) {
    final list = host as List;
    return switch (name) {
      'add' => _void(() => list.add(args[0])),
      'removeAt' => list.removeAt(args[0] as int),
      'contains' => list.contains(args[0]),
      'indexOf' => list.indexOf(args[0]),
      'insert' => _void(() => list.insert(args[0] as int, args[1])),
      'clear' => _void(() => list.clear()),
      _ => throw ArgumentError('Unknown method: List.$name'),
    };
  }

  static Object? _void(void Function() fn) {
    fn();
    return null;
  }
}
