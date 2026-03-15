import 'package:kernel/ast.dart' as ir;

import '../runtime/class_info.dart' show StackKind;
import 'register_allocator.dart';

export '../runtime/class_info.dart' show StackKind;

/// A variable binding within a [Scope].
class VarBinding {
  const VarBinding({
    required this.reg,
    required this.kind,
    this.isLate = false,
    this.isFinal = false,
    this.deferredInitializer,
  });

  /// Register number on the appropriate stack.
  final int reg;

  /// Which stack this variable lives on.
  final StackKind kind;

  /// Whether this is a `late` variable (sentinel-based initialization).
  final bool isLate;

  /// Whether this is a `final` variable (single-assignment).
  final bool isFinal;

  /// For `late` variables with an initializer, the Kernel IR expression
  /// to compile lazily on first read. `null` for eagerly-initialized or
  /// no-initializer late variables.
  final ir.Expression? deferredInitializer;
}

/// Lexical scope for variable bindings and register lifecycle management.
///
/// Scopes form a stack (not a tree) during compilation. Each scope tracks
/// the registers it allocated so they can be batch-released when the scope
/// exits.
///
/// See: docs/design/05-compiler.md "作用域分析"
class Scope {
  Scope({
    required this.valueAlloc,
    required this.refAlloc,
    this.parent,
  });

  final RegisterAllocator valueAlloc;
  final RegisterAllocator refAlloc;
  final Scope? parent;

  /// Variables declared in this scope. Maps Kernel VariableDeclaration
  /// to its binding (register + stack kind).
  final Map<ir.VariableDeclaration, VarBinding> _bindings = {};

  /// Registers allocated in this scope, tracked for batch release on exit.
  final List<int> _valueRegs = [];
  final List<int> _refRegs = [];

  /// Declares a variable in this scope and allocates a register for it.
  VarBinding declare(
    ir.VariableDeclaration decl,
    StackKind kind, {
    bool isLate = false,
    bool isFinal = false,
    ir.Expression? deferredInitializer,
  }) {
    final reg = kind.isValue
        ? valueAlloc.alloc()
        : refAlloc.alloc();
    final binding = VarBinding(
      reg: reg,
      kind: kind,
      isLate: isLate,
      isFinal: isFinal,
      deferredInitializer: deferredInitializer,
    );
    _bindings[decl] = binding;
    if (kind.isValue) {
      _valueRegs.add(reg);
    } else {
      _refRegs.add(reg);
    }
    return binding;
  }

  /// Declares a variable with a pre-allocated register (e.g., function
  /// parameters whose registers are assigned by the calling convention).
  VarBinding declareWithReg(
    ir.VariableDeclaration decl,
    StackKind kind,
    int reg, {
    bool isLate = false,
    bool isFinal = false,
    ir.Expression? deferredInitializer,
  }) {
    final binding = VarBinding(
      reg: reg,
      kind: kind,
      isLate: isLate,
      isFinal: isFinal,
      deferredInitializer: deferredInitializer,
    );
    _bindings[decl] = binding;
    // Don't track in _valueRegs/_refRegs — the register is owned externally
    // (e.g., parameter registers are part of the frame layout, not scope-managed).
    return binding;
  }

  /// Looks up a variable in this scope or any ancestor scope.
  VarBinding? lookup(ir.VariableDeclaration decl) {
    return _bindings[decl] ?? parent?.lookup(decl);
  }

  /// Returns true if [decl] is declared directly in THIS scope (not
  /// inherited from a parent scope).
  bool containsLocal(ir.VariableDeclaration decl) =>
      _bindings.containsKey(decl);

  /// Returns all VariableDeclarations declared directly in THIS scope.
  Iterable<ir.VariableDeclaration> get localDeclarations => _bindings.keys;

  /// Re-declares a variable as a ref-stack binding (used when promoting
  /// a value-stack variable to ref stack for closure capture).
  ///
  /// Overwrites the existing binding in whichever scope contains [decl].
  void redeclareAsRef(ir.VariableDeclaration decl, int refReg) {
    if (_bindings.containsKey(decl)) {
      final old = _bindings[decl]!;
      _bindings[decl] = VarBinding(
        reg: refReg,
        kind: StackKind.ref,
        isLate: old.isLate,
        isFinal: old.isFinal,
        deferredInitializer: old.deferredInitializer,
      );
    } else {
      parent?.redeclareAsRef(decl, refReg);
    }
  }

  /// Removes a register from scope tracking so it won't be freed on release.
  ///
  /// Used by [BlockExpression] compilation to keep the result register alive
  /// after the block scope is released. The register was allocated by
  /// [declare] in this scope but needs to survive beyond the scope's lifetime.
  ///
  /// [isValue] is `true` for value-stack registers, `false` for ref-stack.
  void untrackReg(int reg, {required bool isValue}) {
    if (isValue) {
      _valueRegs.remove(reg);
    } else {
      _refRegs.remove(reg);
    }
  }

  /// Releases all registers allocated in this scope back to their pools.
  void release() {
    valueAlloc.freeAll(_valueRegs);
    refAlloc.freeAll(_refRegs);
  }
}
