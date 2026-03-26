import 'dart:convert';

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

/// Manual fused converter — bypasses host `Converter.fuse` type check.
///
/// Bridge classes like `_$Converter` extend `Converter<dynamic, dynamic>`,
/// which fails the host's runtime parameter type check in `Converter.fuse`.
/// This class chains two converters without the generic constraint.
class FusedConverter extends Converter<dynamic, dynamic> {
  final Converter _first;
  final Converter _second;
  FusedConverter(this._first, this._second);

  @override
  dynamic convert(dynamic input) => _second.convert(_first.convert(input));
}

/// Calls `converter.fuse(other)`, falling back to [FusedConverter] when
/// the host rejects [other] due to bridge type erasure.
Converter fuseConverters(Converter converter, Converter other) {
  try {
    return converter.fuse(other);
  } on TypeError {
    return FusedConverter(converter, other);
  }
}
