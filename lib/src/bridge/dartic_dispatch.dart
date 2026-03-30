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
/// Two dispatch APIs:
/// - [invoke]/[get]/[set]: for **host callers** (bridge overrides, DarticObject
///   methods). Applies [_toHost] on results so the host receives bridge objects.
/// - [invokeFromVM]/[getFromVM]: for **VM callers** (CALL_HOST bridge
///   interception). Returns raw VM values, no conversion. This avoids the
///   wasteful _toHost→_toVM round trip.
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
    required Object? Function(Object?) toHost,
    required Object? Function(Object?) toVM,
  })  : _module = module,
        _callMethod = callMethod,
        _lateSentinel = lateSentinel,
        _toHost = toHost,
        _toVM = toVM;

  final DarticModule _module;
  final InterpreterMethodCallback _callMethod;

  /// Sentinel object for detecting uninitialized late fields.
  /// Identity-compared: `identical(value, _lateSentinel)`.
  final Object _lateSentinel;

  /// VM→Host conversion callback (DarticObject→bridge, DarticClosure→proxy).
  final Object? Function(Object?) _toHost;

  /// Host→VM conversion callback (bridge→DarticObject, proxy→DarticClosure).
  final Object? Function(Object?) _toVM;

  // ── Host-facing API (bridge overrides, DarticObject methods) ────────

  /// Dispatches a virtual method/operator call.
  ///
  /// Dispatches a virtual method/operator call from host context.
  ///
  /// [darticObject] is the embedded DarticObject (classId + method table).
  /// Returns [notOverridden] if the dartic has not overridden [method].
  /// Args are converted via [_toVM], result via [_toHost].
  Object? invoke(DarticObject darticObject, String method,
      List<Object?> args) {
    final vmArgs = [for (final a in args) _toVM(a)];
    final result = invokeFromVM(darticObject, darticObject, method, vmArgs);
    if (identical(result, notOverridden)) return result;
    return _toHost(result);
  }

  /// Dispatches a property getter from host context.
  ///
  /// Result is converted via [_toHost] for host consumption.
  /// Lookup order: getter method → field.
  Object? get(DarticObject darticObject, String property) {
    final result = getFromVM(darticObject, darticObject, property);
    if (identical(result, notOverridden)) return result;
    return _toHost(result);
  }

  /// Dispatches a property setter from host context.
  ///
  /// Args are converted via [_toVM] (host→VM boundary).
  /// Returns `true` if the dartic has overridden [property], `false` otherwise.
  bool set(DarticObject darticObject, String property,
      Object? value) {
    return setFromVM(darticObject, darticObject, property, _toVM(value));
  }

  // ── VM-facing API (CALL_HOST bridge interception) ──────────────────

  /// Dispatches a virtual method/operator call from VM context.
  ///
  /// Returns raw VM values — no [_toHost] conversion.
  /// Used by CALL_HOST bridge interception to avoid _toHost→_toVM round trip.
  Object? invokeFromVM(Object receiver, DarticObject darticObject,
      String method, List<Object?> args) {
    final nameIdx = _module.constantPool.lookupNameIndex(method);
    if (nameIdx < 0) return notOverridden;
    // Walk the superClassId chain to find inherited dartic methods.
    final classes = _module.classes;
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) {
        // Guard against calling a getter (paramCount=0) with method
        // arguments. This prevents the noSuchMethod → DarticDispatch
        // loop from accidentally invoking a `call` getter when the
        // caller provided positional args for a method call.
        if (proto.paramCount == 0 && args.isNotEmpty) {
          return notOverridden;
        }
        return _callMethod(_module, proto, receiver, args);
      }
    }
    return notOverridden;
  }

  /// Dispatches a property getter from VM context.
  ///
  /// Returns raw VM values — no [_toHost] conversion.
  Object? getFromVM(
      Object receiver, DarticObject darticObject, String property) {
    final nameIdx = _module.constantPool.lookupNameIndex(property);
    if (nameIdx < 0) return notOverridden;
    final classes = _module.classes;
    // Try getter method first (walk the superclass chain).
    for (var cid = darticObject.classId; cid >= 0;
        cid = classes[cid].superClassId) {
      final proto = classes[cid].methods[nameIdx];
      if (proto != null) {
        return _callMethod(_module, proto, receiver, const []);
      }
    }
    // Fall back to field lookup (fields are flattened into the leaf class).
    final classInfo = classes[darticObject.classId];
    final fieldLayout = classInfo.fields[nameIdx];
    if (fieldLayout != null) {
      return _readField(darticObject, fieldLayout, property);
    }
    return notOverridden;
  }

  /// Dispatches a property setter from VM context.
  ///
  /// Returns `true` if the dartic has overridden [property], `false` otherwise.
  bool setFromVM(Object receiver, DarticObject darticObject, String property,
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

  // ── Field access helpers ────────────────────────────────────────────

  /// Reads a field value from [obj] according to [layout].
  Object? _readField(
      DarticObject obj, FieldLayout layout, String fieldName) {
    final value = switch (layout.kind) {
      StackKind.ref => obj.refFields[layout.offset],
      StackKind.doubleVal =>
        obj.valueFields.buffer.asFloat64List()[layout.offset],
      StackKind.boolVal => obj.valueFields[layout.offset] != 0,
      StackKind.intVal => obj.valueFields[layout.offset],
    };
    if (layout.isLate &&
        (value == null || identical(value, _lateSentinel))) {
      throw DarticLateError(
          "Field '$fieldName' has not been initialized.");
    }
    return value;
  }

  /// Writes a field value to [obj] according to [layout].
  void _writeField(
      DarticObject obj, FieldLayout layout, String fieldName, Object? value) {
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
