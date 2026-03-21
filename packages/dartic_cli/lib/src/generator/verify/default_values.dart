/// Maps Dart type strings to default value expressions for auto-gen test source.
///
/// Used by verify_emitter to synthesize valid arguments for super.method() calls.
/// Returns null if the type cannot be auto-constructed (caller should skip the method).
library;

/// Returns a Dart source expression representing a default value for [type].
///
/// [callbackArity] and [callbackReturnType] are used for Function-typed params
/// (extracted from ParamInfo).
/// [defaultValueCode] is the parameter's declared default value (highest priority).
String? defaultValueForType(
  String type, {
  int? callbackArity,
  String? callbackReturnType,
  String? defaultValueCode,
}) {
  // Priority 1: explicit default from source
  if (defaultValueCode != null && defaultValueCode.isNotEmpty) {
    return defaultValueCode;
  }

  // Priority 2: nullable types -> null
  if (type.endsWith('?')) return 'null';
  if (type == 'dynamic') return 'null';
  if (type == 'Object?') return 'null';

  // Priority 3: Function types (detected by callbackArity or type pattern)
  if (callbackArity != null && callbackArity >= 0) {
    return _functionDefault(callbackArity, callbackReturnType);
  }
  // Bare 'Function' type without callbackArity info
  final baseType =
      type.endsWith('?') ? type.substring(0, type.length - 1) : type;
  if (baseType == 'Function' || baseType.contains('Function(')) {
    return '() {}';
  }

  // Priority 4: known type table (exact match)
  final exact = _knownTypeDefaults[type] ?? _knownTypeDefaults[baseType];
  if (exact != null) return exact;

  // Priority 5: strip generic type args and retry.
  // e.g., Iterable<MapEntry<K,V>> → Iterable, Set<int> → Set
  final stripped = _stripGenericArgs(baseType);
  if (stripped != baseType) {
    return _knownTypeDefaults[stripped];
  }
  return null;
}

String _functionDefault(int arity, String? returnType) {
  final params =
      List.generate(arity, (i) => String.fromCharCode(97 + i)); // a, b, c, ...
  final paramStr = params.join(', ');
  final retExpr = _defaultReturnExpr(returnType);
  if (retExpr == null) {
    return '($paramStr) {}';
  }
  return '($paramStr) => $retExpr';
}

/// Returns a default return expression for a callback with the given
/// [returnType]. Returns null for void (no return expression needed).
String? _defaultReturnExpr(String? returnType) {
  if (returnType == null) return 'null';
  // Strip nullable suffix for matching.
  final base = returnType.endsWith('?')
      ? returnType.substring(0, returnType.length - 1)
      : returnType;
  // Nullable return types can just return null.
  if (returnType.endsWith('?') || base == 'dynamic') return 'null';
  // Primitives.
  return switch (base) {
    'bool' => 'false',
    'int' || 'num' || 'double' => '0',
    'String' => "''",
    'void' => null,
    _ => _defaultReturnExprForComplex(base),
  };
}

String _defaultReturnExprForComplex(String base) {
  final stripped = _stripGenericArgs(base);
  // Collection types — return empty collections.
  if (stripped == 'Iterable' || stripped == 'List') return '[]';
  if (stripped == 'Set') return '<dynamic>{}';
  if (stripped == 'Map') return '{}';
  if (stripped == 'MapEntry') return 'MapEntry(null, null)';
  // Future — return completed future.
  if (stripped == 'Future') return 'Future.value(null)';
  // Fallback.
  return 'null';
}

/// Strips generic type arguments from a type string.
/// `Iterable<MapEntry<K, V>>` → `Iterable`, `Set<int>` → `Set`.
/// Returns [type] unchanged if no generic args found.
String _stripGenericArgs(String type) {
  final idx = type.indexOf('<');
  return idx > 0 ? type.substring(0, idx) : type;
}

const _knownTypeDefaults = <String, String>{
  // Primitives
  'int': '0',
  'double': '0.0',
  'num': '0',
  'String': "''",
  'bool': 'false',

  // Object
  'Object': 'Object()',

  // Collections
  'List': '[]',
  'Set': '<dynamic>{}',
  'Map': '{}',
  'Iterable': '[]',

  // Common types
  'Duration': 'Duration()',
  'DateTime': 'DateTime(2000)',
  'BigInt': 'BigInt.zero',
  'Uri': 'Uri()',
  'Symbol': "Symbol('')",
  'RegExp': "RegExp('')",
  'StackTrace': 'StackTrace.current',
  'Iterator': '<int>[].iterator',
  'Pattern': "''", // String implements Pattern
  'Comparable': '0', // int implements Comparable
  'Type': 'int', // Type literal
};
