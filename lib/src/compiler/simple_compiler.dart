import 'package:kernel/ast.dart' as k;
import '../runtime/opcodes.dart';
import '../runtime/types.dart';
import '../runtime/host_bindings.dart';
import 'kernel_loader.dart';
import 'bytecode_emitter.dart';

/// Minimal compiler from Kernel AST to darti bytecode.
/// Handles only the subset needed for counter.dart.
class SimpleCompiler {
  final HostBindings hostBindings;
  final List<FuncProto> _functions = [];
  final List<ClassInfo> _classes = [];
  final List<Object?> _constPool = [];
  int _entryPoint = -1;

  final Map<k.Class, int> _classIdMap = {};
  final Map<k.Procedure, int> _methodFuncIdMap = {};
  final Map<k.Constructor, int> _constructorFuncIdMap = {};

  SimpleCompiler({required this.hostBindings});

  DartiModule compile(String dillPath) {
    final component = loadKernel(dillPath);

    final userLib = component.libraries.firstWhere(
      (lib) => !lib.importUri.isScheme('dart'),
    );

    // Pass 1: register classes
    for (final cls in userLib.classes) {
      _registerClass(cls);
    }

    // Pass 2: compile class methods
    for (final cls in userLib.classes) {
      _compileClassMethods(cls);
    }

    // Pass 3: compile top-level procedures
    for (final proc in userLib.procedures) {
      final funcId = _compileTopLevel(proc);
      if (proc.name.text == 'main') _entryPoint = funcId;
    }

    return DartiModule(
      functions: _functions,
      classes: _classes,
      constPool: _constPool,
      entryPoint: _entryPoint,
    );
  }

  // --- Class registration ---

  void _registerClass(k.Class cls) {
    final classId = _classes.length;
    _classIdMap[cls] = classId;

    int valCount = 0, refCount = 0;
    final offsets = <String, int>{};
    final isValue = <String, bool>{};

    for (final f in cls.fields) {
      final isVal = _isValueType(f.type);
      isValue[f.name.text] = isVal;
      offsets[f.name.text] = isVal ? valCount++ : refCount++;
    }

    _classes.add(ClassInfo(
      classId: classId,
      name: cls.name,
      refFieldCount: refCount,
      valueFieldCount: valCount,
      fieldOffsets: offsets,
      fieldIsValue: isValue,
      methodTable: {},
    ));
  }

  void _compileClassMethods(k.Class cls) {
    final classId = _classIdMap[cls]!;
    final classInfo = _classes[classId];

    for (final ctor in cls.constructors) {
      _constructorFuncIdMap[ctor] = _compileConstructor(cls, ctor);
    }

    for (final proc in cls.procedures) {
      final funcId = _compileMethod(cls, proc);
      _methodFuncIdMap[proc] = funcId;
      classInfo.methodTable[proc.name.text] = funcId;
    }
  }

  // --- Constructor compilation ---

  int _compileConstructor(k.Class cls, k.Constructor ctor) {
    final classId = _classIdMap[cls]!;
    final classInfo = _classes[classId];
    final e = BytecodeEmitter();

    // ref[0] = new instance
    e.emitABx(OpCode.newInstance, 0, classId);

    // Process field initializers
    for (final init in ctor.initializers) {
      if (init is k.FieldInitializer) {
        final name = init.field.name.text;
        final offset = classInfo.fieldOffsets[name]!;
        final isVal = classInfo.fieldIsValue[name]!;

        if (isVal && init.value is k.IntLiteral) {
          e.emitAsBx(OpCode.loadInt, 0, (init.value as k.IntLiteral).value);
          e.emitABC(OpCode.setFieldVal, 0, 0, offset);
        }
      }
    }

    e.emitABC(OpCode.returnRef, 0, 0, 0);

    final funcId = _functions.length;
    _functions.add(FuncProto(
      name: '${cls.name}.<init>',
      paramCount: 0,
      refRegCount: 4,
      valRegCount: 4,
      bytecode: e.build(),
    ));
    return funcId;
  }

  // --- Method compilation ---

  int _compileMethod(k.Class cls, k.Procedure proc) {
    final e = BytecodeEmitter();
    final r = _Regs();

    r.allocRef(); // ref[0] = this

    if (proc.function.body != null) {
      _compileStmt(proc.function.body!, e, r, cls);
    }

    e.emitABC(OpCode.returnNull, 0, 0, 0);

    final funcId = _functions.length;
    _functions.add(FuncProto(
      name: '${cls.name}.${proc.name.text}',
      paramCount: 1,
      refRegCount: r.maxRef + 1,
      valRegCount: r.maxVal + 1,
      bytecode: e.build(),
    ));
    return funcId;
  }

  int _compileTopLevel(k.Procedure proc) {
    final e = BytecodeEmitter();
    final r = _Regs();

    for (final p in proc.function.positionalParameters) {
      r.declareRef(p);
    }

    if (proc.function.body != null) {
      _compileStmt(proc.function.body!, e, r, null);
    }

    e.emitABC(OpCode.returnNull, 0, 0, 0);

    final funcId = _functions.length;
    _functions.add(FuncProto(
      name: proc.name.text,
      paramCount: proc.function.positionalParameters.length,
      refRegCount: r.maxRef + 1,
      valRegCount: r.maxVal + 1,
      bytecode: e.build(),
    ));
    return funcId;
  }

  // --- Statement compilation ---

  void _compileStmt(k.Statement s, BytecodeEmitter e, _Regs r, k.Class? cls) {
    if (s is k.Block) {
      for (final sub in s.statements) {
        _compileStmt(sub, e, r, cls);
      }
    } else if (s is k.ExpressionStatement) {
      _expr(s.expression, e, r, cls);
    } else if (s is k.ReturnStatement) {
      if (s.expression != null) {
        final res = _expr(s.expression!, e, r, cls);
        if (res.isVal) {
          e.emitABC(OpCode.returnVal, res.reg, 0, 0);
        } else {
          e.emitABC(OpCode.returnRef, res.reg, 0, 0);
        }
      } else {
        e.emitABC(OpCode.returnNull, 0, 0, 0);
      }
    } else if (s is k.VariableDeclaration) {
      if (_isValueType(s.type)) {
        final vr = r.declareVal(s);
        if (s.initializer != null) {
          final init = _expr(s.initializer!, e, r, cls);
          if (init.isVal) {
            if (init.reg != vr) e.emitABC(OpCode.moveVal, vr, init.reg, 0);
          } else {
            // unbox ref → val
            e.emitABC(OpCode.unboxInt, vr, init.reg, 0);
          }
        } else {
          e.emitAsBx(OpCode.loadInt, vr, 0);
        }
      } else {
        final rr = r.declareRef(s);
        if (s.initializer != null) {
          final init = _expr(s.initializer!, e, r, cls);
          if (init.isVal) {
            e.emitABC(OpCode.boxInt, rr, init.reg, 0);
          } else {
            if (init.reg != rr) e.emitABC(OpCode.moveRef, rr, init.reg, 0);
          }
        }
      }
    } else if (s is k.ForStatement) {
      for (final v in s.variables) {
        _compileStmt(v, e, r, cls);
      }
      final loopPC = e.currentOffset;
      final cond = _expr(s.condition!, e, r, cls);
      final exitPH = e.emitJumpPlaceholder(OpCode.jumpIfFalse, cond.reg);
      _compileStmt(s.body, e, r, cls);
      for (final upd in s.updates) {
        _expr(upd, e, r, cls);
      }
      e.emitAsBx(OpCode.jump, 0, loopPC - (e.currentOffset + 1));
      e.patchJump(exitPH, e.currentOffset);
    } else if (s is k.EmptyStatement) {
      // nothing
    } else {
      throw UnimplementedError('Statement: ${s.runtimeType}');
    }
  }

  // --- Expression compilation ---

  _R _expr(k.Expression x, BytecodeEmitter e, _Regs r, k.Class? cls) {
    if (x is k.IntLiteral) {
      final vr = r.allocVal();
      e.emitAsBx(OpCode.loadInt, vr, x.value);
      return _R.val(vr);
    } else if (x is k.VariableGet) {
      final vr = r.getVal(x.variable);
      if (vr != null) return _R.val(vr);
      final rr = r.getRef(x.variable);
      if (rr != null) return _R.ref(rr);
      throw StateError('Unknown var: ${x.variable.name}');
    } else if (x is k.VariableSet) {
      final res = _expr(x.value, e, r, cls);
      final vr = r.getVal(x.variable);
      if (vr != null) {
        if (res.isVal) {
          if (res.reg != vr) e.emitABC(OpCode.moveVal, vr, res.reg, 0);
        } else {
          e.emitABC(OpCode.unboxInt, vr, res.reg, 0);
        }
        return _R.val(vr);
      }
      final rr = r.getRef(x.variable);
      if (rr != null) {
        if (res.isVal) {
          e.emitABC(OpCode.boxInt, rr, res.reg, 0);
        } else {
          if (res.reg != rr) e.emitABC(OpCode.moveRef, rr, res.reg, 0);
        }
        return _R.ref(rr);
      }
      throw StateError('Unknown var: ${x.variable.name}');
    } else if (x is k.ThisExpression) {
      return _R.ref(0);
    } else if (x is k.InstanceGet) {
      return _compileInstanceGet(x, e, r, cls);
    } else if (x is k.InstanceSet) {
      return _compileInstanceSet(x, e, r, cls);
    } else if (x is k.InstanceInvocation) {
      return _compileInstanceInvocation(x, e, r, cls);
    } else if (x is k.StaticInvocation) {
      return _compileStaticInvocation(x, e, r, cls);
    } else if (x is k.ConstructorInvocation) {
      final ctorFuncId = _constructorFuncIdMap[x.target]!;
      final dest = r.allocRef();
      e.emitABx(OpCode.callStatic, dest, ctorFuncId);
      return _R.ref(dest);
    } else if (x is k.ListLiteral) {
      return _compileListLiteral(x, e, r, cls);
    } else {
      throw UnimplementedError('Expression: ${x.runtimeType}');
    }
  }

  _R _compileInstanceGet(
      k.InstanceGet x, BytecodeEmitter e, _Regs r, k.Class? cls) {
    final recv = _expr(x.receiver, e, r, cls);
    final name = x.name.text;

    // Check if accessing a field/getter on a compiled class
    final targetCls = _resolveClass(x.interfaceTarget);
    if (targetCls != null) {
      final ci = _classes[_classIdMap[targetCls]!];
      final offset = ci.fieldOffsets[name];
      if (offset != null) {
        if (ci.fieldIsValue[name]!) {
          final vr = r.allocVal();
          e.emitABC(OpCode.getFieldVal, vr, recv.reg, offset);
          return _R.val(vr);
        } else {
          final rr = r.allocRef();
          e.emitABC(OpCode.getFieldRef, rr, recv.reg, offset);
          return _R.ref(rr);
        }
      }
      // Check getter
      final getterId = ci.methodTable[name];
      if (getterId != null) {
        final dest = r.allocRef();
        r.ensureRef(dest + 1);
        e.emitABC(OpCode.moveRef, dest + 1, recv.reg, 0);
        e.emitABx(OpCode.callStatic, dest, getterId);
        return _R.ref(dest); // result is autoboxed in ref stack
      }
    }

    // Host property (e.g., list.length)
    final hostName = _hostPropName(x);
    if (hostName != null) {
      final hostId = _ensureHostBinding(hostName);
      final dest = r.allocRef();
      e.emitABC(OpCode.moveRef, dest, recv.reg, 0);
      e.emitABC(OpCode.callHost, dest, 1, hostId); // 1 arg (receiver)
      return _R.ref(dest);
    }

    throw UnimplementedError('InstanceGet: $name');
  }

  _R _compileInstanceSet(
      k.InstanceSet x, BytecodeEmitter e, _Regs r, k.Class? cls) {
    final recv = _expr(x.receiver, e, r, cls);
    final val = _expr(x.value, e, r, cls);
    final name = x.name.text;

    final targetCls = _resolveClass(x.interfaceTarget);
    if (targetCls != null) {
      final ci = _classes[_classIdMap[targetCls]!];
      final offset = ci.fieldOffsets[name]!;
      if (ci.fieldIsValue[name]!) {
        if (val.isVal) {
          e.emitABC(OpCode.setFieldVal, recv.reg, val.reg, offset);
        } else {
          final vr = r.allocVal();
          e.emitABC(OpCode.unboxInt, vr, val.reg, 0);
          e.emitABC(OpCode.setFieldVal, recv.reg, vr, offset);
        }
      } else {
        if (val.isVal) {
          final rr = r.allocRef();
          e.emitABC(OpCode.boxInt, rr, val.reg, 0);
          e.emitABC(OpCode.setFieldRef, recv.reg, rr, offset);
        } else {
          e.emitABC(OpCode.setFieldRef, recv.reg, val.reg, offset);
        }
      }
      return val;
    }

    throw UnimplementedError('InstanceSet: $name');
  }

  _R _compileInstanceInvocation(
      k.InstanceInvocation x, BytecodeEmitter e, _Regs r, k.Class? cls) {
    final recv = _expr(x.receiver, e, r, cls);
    final name = x.name.text;

    // Int arithmetic operators
    if (_isIntOp(name) && x.arguments.positional.length == 1) {
      final arg = _expr(x.arguments.positional[0], e, r, cls);
      final dest = r.allocVal();
      final srcA = recv.isVal ? recv.reg : recv.reg;
      final srcB = arg.isVal ? arg.reg : arg.reg;
      switch (name) {
        case '+':
          e.emitABC(OpCode.addInt, dest, srcA, srcB);
        case '-':
          e.emitABC(OpCode.subInt, dest, srcA, srcB);
        case '*':
          e.emitABC(OpCode.mulInt, dest, srcA, srcB);
        case '<':
          e.emitABC(OpCode.ltInt, dest, srcA, srcB);
      }
      return _R.val(dest);
    }

    // Method on a compiled class
    final targetCls = _resolveClass(x.interfaceTarget);
    if (targetCls != null) {
      final ci = _classes[_classIdMap[targetCls]!];
      final funcId = ci.methodTable[name];
      if (funcId != null) {
        final dest = r.allocRef();
        r.ensureRef(dest + 1);
        e.emitABC(OpCode.moveRef, dest + 1, recv.reg, 0); // this
        e.emitABx(OpCode.callStatic, dest, funcId);
        return _R.ref(dest);
      }
    }

    // Host method (e.g., list.add)
    final hostName = _hostMethodName(x);
    if (hostName != null) {
      final hostId = _ensureHostBinding(hostName);
      final dest = r.allocRef();
      // Put args in consecutive ref slots: dest=receiver, dest+1=arg0, ...
      e.emitABC(OpCode.moveRef, dest, recv.reg, 0);
      final argCount = x.arguments.positional.length;
      for (int i = 0; i < argCount; i++) {
        final argRes = _expr(x.arguments.positional[i], e, r, cls);
        final slot = dest + 1 + i;
        r.ensureRef(slot);
        if (argRes.isVal) {
          e.emitABC(OpCode.boxInt, slot, argRes.reg, 0);
        } else {
          e.emitABC(OpCode.moveRef, slot, argRes.reg, 0);
        }
      }
      e.emitABC(OpCode.callHost, dest, argCount + 1, hostId); // +1 for receiver
      return _R.ref(dest);
    }

    throw UnimplementedError('InstanceInvocation: $name');
  }

  _R _compileStaticInvocation(
      k.StaticInvocation x, BytecodeEmitter e, _Regs r, k.Class? cls) {
    final procName = x.target.name.text;

    if (procName == 'print') {
      final arg = _expr(x.arguments.positional[0], e, r, cls);
      final hostId = hostBindings.getId('dart:core::print');
      if (hostId != null) {
        final dest = r.allocRef();
        if (arg.isVal) {
          e.emitABC(OpCode.boxInt, dest, arg.reg, 0);
        } else {
          e.emitABC(OpCode.moveRef, dest, arg.reg, 0);
        }
        e.emitABC(OpCode.callHost, dest, 1, hostId);
        return _R.ref(dest);
      }
    }

    // CFE desugars list literals to _GrowableList._literal* factory calls
    if (procName.startsWith('_literal')) {
      final elements = <Object?>[];
      for (final arg in x.arguments.positional) {
        if (arg is k.IntLiteral) {
          elements.add(arg.value);
        } else {
          throw UnimplementedError('Non-literal list element');
        }
      }
      final constIdx = _constPool.length;
      _constPool.add(elements);

      final createId = _ensureHostBinding('dart:core::List.create');
      final dest = r.allocRef();
      e.emitABx(OpCode.loadConst, dest, constIdx);
      e.emitABC(OpCode.callHost, dest, 1, createId);
      return _R.ref(dest);
    }

    throw UnimplementedError('StaticInvocation: $procName');
  }

  _R _compileListLiteral(
      k.ListLiteral x, BytecodeEmitter e, _Regs r, k.Class? cls) {
    // Store elements in constPool, create list via host binding
    final elements = <Object?>[];
    for (final elem in x.expressions) {
      if (elem is k.IntLiteral) {
        elements.add(elem.value);
      } else {
        throw UnimplementedError('Non-literal list element');
      }
    }
    final constIdx = _constPool.length;
    _constPool.add(elements);

    final createId = _ensureHostBinding('dart:core::List.create');
    final dest = r.allocRef();
    e.emitABx(OpCode.loadConst, dest, constIdx);
    e.emitABC(OpCode.callHost, dest, 1, createId);
    return _R.ref(dest);
  }

  // --- Helpers ---

  bool _isValueType(k.DartType type) {
    if (type is k.InterfaceType) {
      final name = type.classNode.name;
      return name == 'int' || name == 'double' || name == 'bool';
    }
    return false;
  }

  bool _isIntOp(String name) =>
      name == '+' || name == '-' || name == '*' || name == '<';

  k.Class? _resolveClass(k.Member target) {
    final enclosing = target.enclosingClass;
    if (enclosing != null && _classIdMap.containsKey(enclosing)) {
      return enclosing;
    }
    return null;
  }

  String? _hostPropName(k.InstanceGet x) {
    final enclosing = x.interfaceTarget.enclosingClass;
    if (enclosing != null) {
      final libUri = enclosing.enclosingLibrary.importUri.toString();
      if (libUri.startsWith('dart:')) {
        return '$libUri::${enclosing.name}.${x.name.text}';
      }
    }
    return null;
  }

  String? _hostMethodName(k.InstanceInvocation x) {
    final enclosing = x.interfaceTarget.enclosingClass;
    if (enclosing != null) {
      final libUri = enclosing.enclosingLibrary.importUri.toString();
      if (libUri.startsWith('dart:')) {
        return '$libUri::${enclosing.name}.${x.name.text}';
      }
    }
    return null;
  }

  int _ensureHostBinding(String name) {
    var id = hostBindings.getId(name);
    if (id != null) return id;

    // Auto-register common bindings
    return switch (name) {
      'dart:core::List.add' => hostBindings.register(name, (args) {
          (args[0] as List).add(args[1]);
          return null;
        }),
      'dart:core::List.length' => hostBindings.register(name, (args) {
          return (args[0] as List).length;
        }),
      'dart:core::List.create' => hostBindings.register(name, (args) {
          return List<Object?>.from(args[0] as List);
        }),
      _ => throw StateError('No host binding for: $name'),
    };
  }
}

// --- Register allocator ---

class _Regs {
  int _nv = 0, _nr = 0;
  int _mv = 0, _mr = 0;
  final Map<k.VariableDeclaration, int> _vals = {};
  final Map<k.VariableDeclaration, int> _refs = {};

  int get maxVal => _mv;
  int get maxRef => _mr;

  int allocVal() {
    final r = _nv++;
    if (r > _mv) _mv = r;
    return r;
  }

  int allocRef() {
    final r = _nr++;
    if (r > _mr) _mr = r;
    return r;
  }

  void ensureRef(int reg) {
    if (reg > _mr) _mr = reg;
  }

  int declareVal(k.VariableDeclaration v) {
    final r = allocVal();
    _vals[v] = r;
    return r;
  }

  int declareRef(k.VariableDeclaration v) {
    final r = allocRef();
    _refs[v] = r;
    return r;
  }

  int? getVal(k.VariableDeclaration v) => _vals[v];
  int? getRef(k.VariableDeclaration v) => _refs[v];
}

class _R {
  final int reg;
  final bool isVal;
  _R.val(this.reg) : isVal = true;
  _R.ref(this.reg) : isVal = false;
}
