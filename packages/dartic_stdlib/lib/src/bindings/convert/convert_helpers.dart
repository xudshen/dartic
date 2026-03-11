// Manual helper classes for dart:convert bindings.
//
// These solve the contravariant Sink<T> type parameter problem:
// the interpreter creates Sink<Object?> but concrete converters
// require Sink<String> or Sink<List<int>>.

// ignore_for_file: implementation_imports

/// A casting wrapper that presents a `Sink<Object?>` as a `Sink<T>`.
///
/// Used by startChunkedConversion bindings to satisfy typed Sink
/// parameters on concrete converter methods.
class CastSink<T> implements Sink<T> {
  final Sink<Object?> _inner;
  CastSink(this._inner);

  @override
  void add(T data) => _inner.add(data);

  @override
  void close() => _inner.close();
}

/// Casts a sink to `Sink<String>` if it's not already one.
Sink<String> castToStringSink(Object? sink) {
  if (sink is Sink<String>) return sink;
  return CastSink<String>(sink as Sink<Object?>);
}

/// Casts a sink to `Sink<List<int>>` if it's not already one.
Sink<List<int>> castToBytesSink(Object? sink) {
  if (sink is Sink<List<int>>) return sink;
  return CastSink<List<int>>(sink as Sink<Object?>);
}
