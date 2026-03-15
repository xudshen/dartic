/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [DarticDispatch] checks whether the dartic has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [notOverridden].
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "BridgeDispatch" section
library;

import '../bytecode/module.dart';
import '../runtime/class_info.dart';
import '../runtime/error.dart';
import '../runtime/object.dart';

class _NotOverridden {
  const _NotOverridden();
  @override
  String toString() => 'notOverridden';
}

/// Sentinel returned by [DarticDispatch] when the method is not overridden.
///
/// Use `identical(result, notOverridden)` to check. This is a typed sentinel
/// (private class + public const instance) — safer than a Symbol because
/// external code cannot accidentally forge it.
///
/// Usage pattern in generated Bridge code:
/// ```dart
/// @override
/// int get length {
///   final result = _dispatch.get(_darticObject, 'length');
///   if (identical(result, notOverridden)) return super.length;
///   return result as int;
/// }
/// ```
const notOverridden = _NotOverridden();

/// Callback for invoking a method through the interpreter.
///
/// Matches [DarticInterpreter._callDarticMethod] signature.
typedef InterpreterMethodCallback = Object? Function(
  DarticModule module,
  DarticFuncProto method,
  Object receiver,
  List<Object?> args,
);

/// Bridge dispatch for routing virtual method/property calls back to the
/// interpreter.
///
/// When a Bridge instance's overridden method is called from the VM side,
/// [DarticDispatch] checks whether the dartic has overridden that method
/// by looking up the method name in the [DarticClassInfo.methods] table.
/// If overridden, it delegates to the interpreter via [_callMethod];
/// otherwise it returns [notOverridden].
///
/// For property access, dispatch also checks the [DarticClassInfo.fields]
/// table as a fallback. This handles the case where a dartic field overrides
/// an abstract getter declared on a host superclass (e.g.,
/// `late Iterator<int> iterator` overriding `Iterable.iterator`).
class DarticDispatch {
  DarticDispatch({
    required DarticModule module,
    required InterpreterMethodCallback callMethod,
    required Object lateSentinel,
  })  : _module = module,
        _callMethod = callMethod,
        _lateSentinel = lateSentinel;

  final DarticModule _module;
  final InterpreterMethodCallback _callMethod;

  /// Sentinel object for detecting uninitialized late fields.
  /// Identity-compared: `identical(value, _lateSentinel)`.
  final Object _lateSentinel;

  /// Dispatches a virtual method/operator call.
  ///
  /// [receiver] is the Bridge instance (set as `this` in dartic methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  /// Returns [notOverridden] if the dartic has not overridden [method].
  Object? invoke(Object receiver, DarticObject darticObject, String method,
      List<Object?> args) {
    final nameIdx = _module.constantPool.lookupNameIndex(method);
    if (nameIdx < 0) return notOverridden;
    // Walk the superClassId chain to find inherited dartic methods.
    final classes = _module.classes;
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) return _callMethod(_module, proto, receiver, args);
    }
    return notOverridden;
  }

  /// Dispatches a property getter.
  ///
  /// [receiver] is the Bridge instance (set as `this` in dartic methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  /// Returns [notOverridden] if the dartic has not overridden [property].
  ///
  /// Lookup order: getter method → field. This handles dartic fields that
  /// override abstract getters from a host superclass (e.g.,
  /// `late Iterator<int> iterator` on a class extending `IterableBase`).
  Object? get(Object receiver, DarticObject darticObject, String property) {
    final nameIdx = _module.constantPool.lookupNameIndex(property);
    if (nameIdx < 0) return notOverridden;
    final classes = _module.classes;
    // Try getter method first (walk the superclass chain).
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) return _callMethod(_module, proto, receiver, const []);
    }
    // Fall back to field lookup (fields are flattened into the leaf class).
    final classInfo = classes[darticObject.classId];
    final fieldLayout = classInfo.fields[nameIdx];
    if (fieldLayout != null) {
      return _readField(darticObject, fieldLayout, property);
    }
    return notOverridden;
  }

  /// Dispatches a property setter.
  ///
  /// [receiver] is the Bridge instance (set as `this` in dartic methods).
  /// [darticObject] is the embedded DarticObject (used for classId / method
  /// lookup).
  /// Returns `true` if the dartic has overridden [property], `false` otherwise.
  ///
  /// Lookup order: setter method → field. This handles dartic fields that
  /// override abstract setters from a host superclass.
  bool set(Object receiver, DarticObject darticObject, String property,
      Object? value) {
    final setterName = '$property=';
    final nameIdx = _module.constantPool.lookupNameIndex(setterName);
    if (nameIdx >= 0) {
      final classes = _module.classes;
      for (var cid = darticObject.classId; cid >= 0;
          cid = classes[cid].superClassId) {
        final proto = classes[cid].methods[nameIdx];
        if (proto != null) {
          _callMethod(_module, proto, receiver, [value]);
          return true;
        }
      }
    }
    // Fall back to field write (fields are flattened into the leaf class).
    final fieldNameIdx = _module.constantPool.lookupNameIndex(property);
    if (fieldNameIdx >= 0) {
      final classInfo = _module.classes[darticObject.classId];
      final fieldLayout = classInfo.fields[fieldNameIdx];
      if (fieldLayout != null) {
        _writeField(darticObject, fieldLayout, property, value);
        return true;
      }
    }
    return false;
  }

  /// Reads a field value from [obj] according to [layout].
  ///
  /// Mirrors the interpreter's GET_FIELD_DYN field-read logic, including late
  /// sentinel detection.
  Object? _readField(
      DarticObject obj, FieldLayout layout, String fieldName) {
    final value = switch (layout.kind) {
      StackKind.ref => obj.refFields[layout.offset],
      StackKind.doubleVal =>
        obj.valueFields.buffer.asFloat64List()[layout.offset],
      StackKind.boolVal => obj.valueFields[layout.offset] != 0,
      StackKind.intVal => obj.valueFields[layout.offset],
    };
    // Late field sentinel check: uninitialized late fields store null
    // (non-nullable) or lateSentinel (nullable).
    if (layout.isLate &&
        (value == null || identical(value, _lateSentinel))) {
      throw DarticLateError(
          "Field '$fieldName' has not been initialized.");
    }
    return value;
  }

  /// Writes a field value to [obj] according to [layout].
  ///
  /// Mirrors the interpreter's SET_FIELD_DYN field-write logic. This method
  /// is only reached from [set] when NO setter method exists for the field.
  /// For `late final` fields, absence of a setter means the field has an
  /// initializer — all runtime writes are forbidden (same as the interpreter's
  /// "Cannot assign to late final field" path in SET_FIELD_DYN).
  void _writeField(
      DarticObject obj, FieldLayout layout, String fieldName, Object? value) {
    // Late final fields without a setter have an initializer — all writes
    // are forbidden. (set() already tried the setter-method path; reaching
    // here means no setter exists.)
    if (layout.isLate && layout.isFinal) {
      throw DarticLateError(
          "Field '$fieldName' has already been initialized.");
    }
    switch (layout.kind) {
      case StackKind.ref:
        obj.refFields[layout.offset] = value;
      case StackKind.doubleVal:
        obj.valueFields.buffer.asFloat64List()[layout.offset] =
            (value as num).toDouble();
      case StackKind.boolVal:
        obj.valueFields[layout.offset] =
            (value is bool ? (value ? 1 : 0) : value as int);
      case StackKind.intVal:
        obj.valueFields[layout.offset] = value as int;
    }
  }
}
