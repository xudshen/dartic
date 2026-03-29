import 'package:kernel/ast.dart' as ir;

import 'package:dartic/dartic_internal.dart' show StackKind;
import 'register_allocator.dart';

export 'package:dartic/dartic_internal.dart' show StackKind;

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

/// Lexical scope for variable bindings.
///
/// Scopes form a stack (not a tree) during compilation. The compiler
/// allocates virtual registers via [RegisterAllocator]; the post-codegen
/// LSRA pass handles register lifecycle optimization.
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

  /// No-op. Retained for API compatibility with call sites that invoke
  /// `_scope.release()` at block exit. Register lifecycle is now managed
  /// by the post-codegen LSRA pass, not by scope-level batch freeing.
  void release() {}
}
