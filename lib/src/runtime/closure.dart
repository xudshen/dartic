import '../bytecode/module.dart';
import 'dartic_type.dart';

/// Mutable cell for captured variables (open/closed upvalue semantics).
///
/// **Open upvalue**: Points to a ref stack slot (absolute index). Both the
/// outer function (via register access) and the closure (via
/// LOAD_UPVALUE/STORE_UPVALUE) read/write the SAME stack location.
///
/// **Closed upvalue**: Holds the value directly. Created when CLOSE_UPVALUE
/// executes (variable goes out of scope). Closures that escaped still have
/// access to the captured value.
///
/// See: docs/design/02-object-model.md "上值对象",
///      docs/design/03-execution-engine.md "CLOSURE 操作码"
class Upvalue {
  /// Absolute ref stack index (-1 when closed).
  int _stackIndex;

  /// The captured value. For closed upvalues this holds the actual value;
  /// for open upvalues it is unused (reads/writes go through the stack).
  ///
  /// Mutable: STORE_UPVALUE on a closed upvalue updates this directly.
  Object? value;

  /// Creates an open upvalue pointing to [stackIndex] in the ref stack.
  Upvalue.open(this._stackIndex) : value = null;

  /// Creates a closed upvalue holding [value] directly.
  Upvalue.closed(this.value) : _stackIndex = -1;

  /// Whether this upvalue still points to a live stack slot.
  bool get isOpen => _stackIndex >= 0;

  /// The absolute ref stack index (only valid when [isOpen] is true).
  int get stackIndex => _stackIndex;

  /// Closes this upvalue: saves [closedValue] and detaches from the stack.
  ///
  /// After closing, reads/writes go through [value] instead of the stack.
  void close(Object? closedValue) {
    value = closedValue;
    _stackIndex = -1;
  }

  /// Reopens a closed upvalue, reattaching it to [stackIndex] on the ref stack.
  ///
  /// Used by [restoreFrameStack] after an async frame is resumed: upvalues
  /// were closed during [suspendFrame] (to survive stack relocation), and
  /// must be reopened at the new stack positions to restore shared-variable
  /// semantics between the frame and its closures.
  void reopen(int stackIndex) {
    _stackIndex = stackIndex;
  }
}

/// A closure: a function prototype paired with captured upvalues.
///
/// Created by the CLOSURE instruction. When CALL executes on a
/// DarticClosure, the interpreter extracts [funcProto] for the callee's
/// bytecode and [upvalues] for LOAD_UPVALUE/STORE_UPVALUE access.
///
/// See: docs/design/02-object-model.md "DarticClosure",
///      docs/design/03-execution-engine.md "CALL 指令"
class DarticClosure {
  DarticClosure({required this.funcProto, required this.upvalues});

  /// The compiled function this closure wraps.
  final DarticFuncProto funcProto;

  /// Captured upvalue cells. Indexed by the upvalue descriptor index.
  final List<Upvalue> upvalues;

  /// Precise runtime type of this closure (e.g., `int Function(String)`).
  ///
  /// Set by the CLOSURE handler after resolving [DarticFuncProto.typeTemplate]
  /// with ITA/FTA from the enclosing frame. Used by [extractType] for
  /// `is`/`as` type checks on closures.
  DarticType? runtimeType_;

  /// Pre-bound function type arguments for generic function instantiation.
  ///
  /// When a generic function (e.g., `_checkIs<T>`) is instantiated with
  /// runtime type arguments (e.g., `_checkIs<T>` inside `runtimeIsType<T>`),
  /// the resolved type args are stored here. The [CALL] handler auto-loads
  /// this into the callee's FTA slot (rBase+1) when calling the closure.
  ///
  /// Set by the BIND_CLOSURE_FTA instruction.
  List<DarticType>? boundFTA;

  /// Eagerly captured receiver for instance/super tearoffs.
  ///
  /// Set by the CLOSURE handler in the interpreter when the proto name
  /// starts with `<instance-tearoff:` or `<super-tearoff:`.
  /// Used by [operator ==] to compare receivers without depending on
  /// Upvalue open/closed state.
  Object? boundReceiver;

  /// Dart spec §16.18.1: tearoff equality.
  ///
  /// Instance tearoffs: `c1 == c2` iff `identical(receiver1, receiver2)`
  /// AND same method name.
  /// Static/constructor tearoffs: same funcId or same thunk name.
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! DarticClosure) return false;

    final name = funcProto.name;
    final otherName = other.funcProto.name;

    // Instance/super tearoff: same method name + identical receiver.
    // For instantiation thunks, also compare boundFTA so that
    // `a.id<int>` != `a.id<String>`.
    if (name.startsWith('<instance-tearoff:') ||
        name.startsWith('<super-tearoff:') ||
        name.startsWith('<instance-instantiation:') ||
        name.startsWith('<super-instantiation:')) {
      return name == otherName &&
          identical(boundReceiver, other.boundReceiver) &&
          _ftaEqual(boundFTA, other.boundFTA);
    }

    // Static/top-level tearoff or instantiation thunk without upvalues:
    // same funcId means same function. Also compare boundFTA.
    if (upvalues.isEmpty && other.upvalues.isEmpty) {
      if (funcProto.funcId == other.funcProto.funcId) {
        return _ftaEqual(boundFTA, other.boundFTA);
      }
      // Constructor tearoff / generic constructor tearoff / instantiation thunk:
      // different funcIds but same name means same target.
      if (name.startsWith('<constructor-tearoff:') ||
          name.startsWith('<generic-constructor-tearoff:') ||
          name.startsWith('<instantiation-thunk:')) {
        return name == otherName && _ftaEqual(boundFTA, other.boundFTA);
      }
    }

    // User closure / unrecognized: identity only.
    return false;
  }

  @override
  int get hashCode {
    final name = funcProto.name;
    if (name.startsWith('<instance-tearoff:') ||
        name.startsWith('<super-tearoff:') ||
        name.startsWith('<instance-instantiation:') ||
        name.startsWith('<super-instantiation:')) {
      // Hash by method name + boundFTA (not receiver — avoids open-upvalue issues).
      // Different type instantiations get different hashes.
      return Object.hash(name, boundFTA?.length);
    }
    if (name.startsWith('<constructor-tearoff:') ||
        name.startsWith('<generic-constructor-tearoff:') ||
        name.startsWith('<instantiation-thunk:')) {
      return name.hashCode;
    }
    // Static tearoff (no upvalues, same funcId) — hash by funcId.
    if (upvalues.isEmpty) {
      return funcProto.funcId.hashCode;
    }
    return identityHashCode(this);
  }

  static bool _ftaEqual(List<DarticType>? a, List<DarticType>? b) {
    if (identical(a, b)) return true;
    if (a == null || b == null) return a == null && b == null;
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) {
      if (!identical(a[i], b[i])) return false;
    }
    return true;
  }

  @override
  String toString() =>
      'DarticClosure(${funcProto.name}#${funcProto.funcId}, '
      'upvalues=${upvalues.length})';
}
