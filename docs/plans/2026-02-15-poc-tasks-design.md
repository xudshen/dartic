# POC 任务设计

## 总览

通过 4 个 POC 验证 darti 设计中的关键技术风险，并组合为端到端最小原型。

```
阶段 1（可并行）:  POC-1 Kernel 探索  |  POC-2 值栈性能  |  POC-3 Bridge 互调
                        ↓                    ↓                   ↓
阶段 2（组合）:              POC-4 端到端最小原型
```

## 项目结构

```
packages/
  poc_kernel/           # POC-1: 独立 CLI package
    bin/
      explore.dart      # 入口：加载 .dill 并打印 AST 结构
    lib/
      src/
        kernel_walker.dart    # Kernel AST 遍历器
        type_classifier.dart  # StackKind 分类验证
        desugar_checker.dart  # CFE 脱糖验证
    test/
      fixtures/
        simple.dart           # 测试用源码
        generics.dart
        async_closures.dart
    pubspec.yaml              # 依赖 package:kernel
  poc_bench/            # POC-2: 性能基准 package
    bin/
      bench.dart        # 入口：运行全部基准
    lib/
      src/
        value_stack.dart      # 双视图值栈实现
        dispatch_sim.dart     # 分发循环模拟器
        boxed_baseline.dart   # 装箱路径对照
    pubspec.yaml
  poc_bridge/           # POC-3: 互调机制 package
    lib/
      src/
        interpreter_object.dart  # 最小 InterpreterObject
        mini_runtime.dart        # 简化运行时（字段读写、方法调用）
        proxy_manager.dart       # Expando 双向代理缓存
        host_wrappers/
          $list.dart             # List 包装器
          $comparable.dart       # Comparable 包装器
        bridges/
          $comparable_bridge.dart # Comparable Bridge
        callback_proxy.dart      # 回调代理
    test/
      interop_test.dart          # 双向调用 + 身份一致性测试
    pubspec.yaml
  darti/                # POC-4: 端到端原型（现有 package 改造）
    bin/
      compile.dart      # 编译器 CLI：.dill → .dartib
      run.dart          # 运行器 CLI：执行 .dartib
    lib/
      src/
        compiler/
          kernel_loader.dart     # 复用 POC-1 的 Kernel 加载
          simple_compiler.dart   # 最小编译器（递增寄存器分配）
          bytecode_emitter.dart  # 字节码发射
        runtime/
          opcodes.dart           # ISA 子集定义
          value_stack.dart       # 复用 POC-2 的值栈
          ref_stack.dart         # 引用栈
          dispatch_loop.dart     # 分发循环
          global_table.dart      # 全局变量表
        interop/
          host_bindings.dart     # 复用 POC-3 的绑定机制
          bridge_registry.dart   # Bridge 注册
    test/
      fixtures/
        counter.dart             # 目标测试程序
      e2e_test.dart
    pubspec.yaml
```

---

## POC-1: Kernel 加载与遍历

### 目的

验证 `package:kernel` 能否作为 darti 编译器的可靠输入源。

### 技术风险

1. `package:kernel` 是 SDK 内部包，版本绑定和 API 稳定性未知
2. Kernel AST 中的类型信息是否足以做 StackKind 分类（int/double/bool → value，其他 → ref）
3. CFE 脱糖是否真的如 Ch4 所列，无需编译器额外处理

### 输入

一组测试用 Dart 源码，通过 `dart compile kernel` 编译为 .dill：

**simple.dart** — 基础控制流 + 算术：
```dart
int fibonacci(int n) {
  if (n <= 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  var result = fibonacci(20);
  print(result);
}
```

**generics.dart** — 泛型 + 集合：
```dart
class Box<T> {
  T value;
  Box(this.value);
  T get() => value;
  void set(T v) { value = v; }
}

void main() {
  var box = Box<int>(42);
  var list = <String>['a', 'b', 'c'];
  var map = <String, int>{'x': 1, 'y': 2};
  print(box.get());
  print(list.length);
}
```

**async_closures.dart** — 闭包 + async + 脱糖特性：
```dart
Future<int> fetchValue() async {
  await Future.delayed(Duration(milliseconds: 10));
  return 42;
}

void main() async {
  var list = [1, 2, 3, 4, 5];
  // cascade, spread, collection if, closure
  var result = list
    ..add(6)
    ..removeWhere((e) => e % 2 == 0);
  print(result);

  var value = await fetchValue();
  print(value);
}
```

### 实现

#### KernelWalker：AST 遍历器

遍历 Component 树，输出结构化摘要：

```dart
class KernelWalker extends RecursiveVisitor<void> {
  void walkComponent(Component component) {
    for (final lib in component.libraries) {
      // 跳过 dart: 平台库，只处理用户代码
      if (lib.importUri.scheme == 'dart') continue;
      _walkLibrary(lib);
    }
  }

  void _walkLibrary(Library lib) {
    // 顶层变量和函数
    for (final field in lib.fields) { ... }
    for (final proc in lib.procedures) { _walkProcedure(proc); }
    // 类
    for (final cls in lib.classes) { _walkClass(cls); }
  }

  void _walkClass(Class cls) {
    // 打印：类名、超类、类型参数、是否 abstract/sealed
    // 字段：名称、类型、StackKind
    // 方法/构造函数
    for (final field in cls.fields) { ... }
    for (final proc in cls.procedures) { _walkProcedure(proc); }
    for (final ctor in cls.constructors) { ... }
  }

  void _walkProcedure(Procedure proc) {
    // 打印：方法名、参数列表（含类型）、返回类型、是否 async/generator
    // 遍历函数体 Statement/Expression 树，统计节点类型
    _walkFunctionNode(proc.function);
  }
}
```

#### TypeClassifier：StackKind 分类验证

```dart
enum StackKind { value, ref }

class TypeClassifier {
  final CoreTypes coreTypes;

  StackKind classify(DartType type) {
    if (type is InterfaceType) {
      if (type.classNode == coreTypes.intClass) return StackKind.value;
      if (type.classNode == coreTypes.doubleClass) return StackKind.value;
      if (type.classNode == coreTypes.boolClass) return StackKind.value;
    }
    return StackKind.ref;
  }
}
```

对所有函数参数和局部变量执行分类，输出统计：多少变量可以走值栈（无装箱），多少必须走引用栈。

#### DesugarChecker：CFE 脱糖验证

遍历 Kernel AST，检查是否存在以下节点（预期不存在，已被 CFE 脱糖）：
- `CascadeExpression`（应为展开的临时变量 + InstanceInvocation）
- Pattern matching 相关节点（应为 IfStatement 链）
- Extension method 调用（应为 StaticInvocation）

如果发现未脱糖的节点，报告为异常。

### 成功标准

| 标准 | 验证方式 |
|------|----------|
| .dill 加载成功 | 无异常，Component 非空 |
| 所有用户类/方法/字段可枚举 | 输出匹配源码结构 |
| 类型信息完整 | 每个变量/参数都有非 dynamic 类型（CFE 已推断） |
| StackKind 分类可行 | int/double/bool 变量正确识别为 value |
| CFE 脱糖确认 | cascade, pattern matching 等在 AST 中无对应节点 |
| TypeParameterType 可解析 | 泛型类/方法的类型参数引用可追溯到声明 |

### 关键发现应记录

- `package:kernel` 的版本绑定方式（是否需要 SDK override？）
- 平台 .dill（dart:core 等）的引用在 Kernel 中如何表示
- `CanonicalName` 到库/类/方法的解析路径
- 任何与 Ch4 设计假设不符的实际行为

---

## POC-2: 双视图值栈性能基准

### 目的

验证核心数据结构在 AOT 编译后的实际性能，确认设计的性能目标可达。

### 技术风险

1. `Int64List.view` / `Float64List.view` 共享 buffer 是否有对齐或平台差异
2. Dart AOT 是否能将稠密 switch 编译为 O(1) 跳转表
3. 解释器分发循环的实际吞吐量

### 实现

#### ValueStack 实现

```dart
class ValueStack {
  final Uint8List _buffer;
  late final Int64List intView;
  late final Float64List doubleView;

  ValueStack(int maxSlots) : _buffer = Uint8List(maxSlots * 8) {
    intView = Int64List.view(_buffer.buffer);
    doubleView = Float64List.view(_buffer.buffer);
  }
}
```

#### 基准场景

**场景 A：纯 int 算术循环**
```dart
// 模拟：sum = 0; for i in 0..N: sum += i * 3 + 1
void benchIntArith(ValueStack vs, int iterations) {
  vs.intView[0] = 0; // sum
  for (int i = 0; i < iterations; i++) {
    vs.intView[1] = i;
    vs.intView[2] = vs.intView[1] * 3;   // MUL_INT
    vs.intView[2] = vs.intView[2] + 1;   // ADD_INT_IMM
    vs.intView[0] = vs.intView[0] + vs.intView[2]; // ADD_INT
  }
}
```

**场景 B：纯 double 算术循环**
```dart
void benchDoubleArith(ValueStack vs, int iterations) {
  vs.doubleView[0] = 0.0;
  for (int i = 0; i < iterations; i++) {
    vs.doubleView[1] = i.toDouble();
    vs.doubleView[2] = vs.doubleView[1] * 3.14;
    vs.doubleView[0] = vs.doubleView[0] + vs.doubleView[2];
  }
}
```

**场景 C：装箱路径对照**
```dart
void benchBoxedArith(List<Object?> stack, int iterations) {
  stack[0] = 0;
  for (int i = 0; i < iterations; i++) {
    stack[1] = i;
    stack[2] = (stack[1] as int) * 3;
    stack[2] = (stack[2] as int) + 1;
    stack[0] = (stack[0] as int) + (stack[2] as int);
  }
}
```

**场景 D：switch 分发循环模拟**

模拟 50+ opcode 的 switch 分发，验证跳转表生成：

```dart
void benchDispatch(Uint32List code, ValueStack vs, int codeLength) {
  int pc = 0;
  while (pc < codeLength) {
    final instr = code[pc++];
    final op = instr & 0xFF;
    switch (op) {
      case 0x00: break; // NOP
      case 0x05: // LOAD_INT
        vs.intView[(instr >> 8) & 0xFF] = (instr >> 16) - 0x7FFF;
      case 0x10: // ADD_INT
        final a = (instr >> 8) & 0xFF;
        vs.intView[a] = vs.intView[(instr >> 16) & 0xFF] + vs.intView[(instr >> 24) & 0xFF];
      case 0x30: // LT_INT
        final a = (instr >> 8) & 0xFF;
        vs.intView[a] = vs.intView[(instr >> 16) & 0xFF] < vs.intView[(instr >> 24) & 0xFF] ? 1 : 0;
      case 0x40: // JUMP
        pc += (instr >> 16) - 0x7FFF;
      case 0x42: // JUMP_IF_FALSE
        if (vs.intView[(instr >> 8) & 0xFF] == 0) pc += (instr >> 16) - 0x7FFF;
      // ... 填充至 50+ case，未使用的指向 default
      default:
        throw StateError('Invalid opcode: $op');
    }
  }
}
```

生成一段执行斐波那契的字节码序列作为真实工作负载。

#### 对照基准

用等价的原生 Dart 函数作为 AOT 性能参考：

```dart
int nativeFibonacci(int n) {
  if (n <= 1) return n;
  return nativeFibonacci(n - 1) + nativeFibonacci(n - 2);
}
```

### 测量方式

- 编译为 AOT：`dart compile exe bin/bench.dart`
- 每个场景运行 10 次取中位数
- 报告：ops/sec、解释器/AOT 比值、双视图 vs 装箱加速比

### 成功标准

| 标准 | 目标值 |
|------|--------|
| int 算术（双视图） vs 装箱路径 | ≥ 3x 加速 |
| 分发循环斐波那契 vs AOT 原生 | ≥ 1/5 性能（20%） |
| double 算术无装箱开销 | 与 int 算术同数量级 |
| switch 50+ case 为 O(1) 分发 | 通过反汇编或 case 数量递增测试验证 |

### 关键发现应记录

- 双视图在不同平台（x64 / arm64）的性能差异
- switch case 数量与分发性能的关系曲线
- 内存对齐是否影响 typed list view 性能

---

## POC-3: Bridge 互调机制

### 目的

验证解释器与宿主 VM 的双向互调链路在实际中可行。

### 技术风险

1. Expando 的弱引用性能和 GC 行为
2. `noSuchMethod` 转发的实际开销
3. CallbackProxy 的类型退化是否影响 VM API 使用
4. 身份一致性（identical）在复杂场景下是否可靠

### 实现

#### InterpreterObject（最小版）

```dart
class InterpreterObject {
  final int classId;
  final List<Object?> refFields;
  final Map<String, int> fieldLayout; // 字段名 → 偏移（简化版，POC 用 Map）

  InterpreterObject({
    required this.classId,
    required int fieldCount,
    required this.fieldLayout,
  }) : refFields = List<Object?>.filled(fieldCount, null);
}
```

#### MiniRuntime（简化运行时）

```dart
class MiniRuntime {
  final Map<int, ClassDef> classes = {};

  Object? getField(InterpreterObject target, String name) {
    final offset = target.fieldLayout[name]!;
    return target.refFields[offset];
  }

  void setField(InterpreterObject target, String name, Object? value) {
    final offset = target.fieldLayout[name]!;
    target.refFields[offset] = value;
  }

  Object? invokeMethod(InterpreterObject target, String method, List<Object?> args) {
    final cls = classes[target.classId]!;
    final impl = cls.methods[method]!;
    return impl(target, args); // Function 类型的方法实现
  }
}
```

#### ProxyManager

按 Ch3 设计实现，双 Expando 缓存：

```dart
class ProxyManager {
  final Expando<GenericProxy> _i2p = Expando('i2p');
  final Expando<InterpreterObject> _p2i = Expando('p2i');
  final MiniRuntime _runtime;

  Object wrapForVM(Object obj) { ... }       // InterpreterObject → GenericProxy
  Object unwrapForInterpreter(Object obj) { ... } // GenericProxy → InterpreterObject
}
```

#### $List HostClassWrapper

```dart
class $List {
  static Object? getProperty(Object host, String name) => switch (name) {
    'length' => (host as List).length,
    'isEmpty' => (host as List).isEmpty,
    'first' => (host as List).first,
    _ => throw ArgumentError('Unknown: List.$name'),
  };

  static Object? invokeMethod(Object host, String name, List<Object?> args) => switch (name) {
    'add' => (host as List).add(args[0]),
    'removeAt' => (host as List).removeAt(args[0] as int),
    'where' => (host as List).where(_toPredicate(args[0])),
    'map' => (host as List).map(_toMapper(args[0])),
    _ => throw ArgumentError('Unknown: List.$name'),
  };
}
```

#### Bridge: $Comparable$bridge

```dart
class $ComparableBridge implements Comparable<int> {
  final MiniRuntime _runtime;
  final InterpreterObject _target;

  $ComparableBridge(this._runtime, this._target);

  @override
  int compareTo(int other) {
    return _runtime.invokeMethod(_target, 'compareTo', [other]) as int;
  }
}
```

#### CallbackProxy

```dart
class CallbackProxy {
  final MiniRuntime _runtime;

  bool Function(dynamic) predicate(InterpreterObject closure) =>
      (arg) => _runtime.invokeMethod(closure, 'call', [arg]) as bool;

  dynamic Function(dynamic) mapper(InterpreterObject closure) =>
      (arg) => _runtime.invokeMethod(closure, 'call', [arg]);
}
```

### 测试用例

```dart
void main() {
  final runtime = MiniRuntime();
  final proxyManager = ProxyManager(runtime);

  // 1. 解释器 → VM：操作 List
  final list = <int>[1, 2, 3];
  $List.invokeMethod(list, 'add', [4]);
  assert($List.getProperty(list, 'length') == 4);

  // 2. 身份一致性
  final obj = InterpreterObject(classId: 1, fieldCount: 1, fieldLayout: {'value': 0});
  final proxy1 = proxyManager.wrapForVM(obj);
  final proxy2 = proxyManager.wrapForVM(obj);
  assert(identical(proxy1, proxy2)); // Expando 保证

  // 3. VM → 解释器：Bridge compareTo
  runtime.classes[1] = ClassDef(methods: {
    'compareTo': (target, args) =>
        (target.refFields[0] as int) - (args[0] as int),
  });
  obj.refFields[0] = 42;
  final bridge = $ComparableBridge(runtime, obj);
  final sorted = [bridge, /* more bridges */]..sort();
  // 验证 sort 正确调用了解释器的 compareTo

  // 4. 回调代理：list.where(interpreterPredicate)
  final closureObj = InterpreterObject(classId: 2, fieldCount: 0, fieldLayout: {});
  runtime.classes[2] = ClassDef(methods: {
    'call': (_, args) => (args[0] as int) > 2,
  });
  final proxy = CallbackProxy(runtime);
  final filtered = list.where(proxy.predicate(closureObj));
  assert(filtered.toList().length == 2); // [3, 4]

  // 5. 防二次包装
  final unwrapped = proxyManager.unwrapForInterpreter(proxy1);
  assert(identical(unwrapped, obj));
}
```

### 成功标准

| 标准 | 验证方式 |
|------|----------|
| 解释器 → VM 属性/方法调用 | List 操作正确 |
| VM → 解释器方法调用 | Bridge compareTo 被 sort 正确调用 |
| 身份一致性 | 同一对象多次 wrap 返回 identical proxy |
| 回调代理 | list.where(interpreterPredicate) 返回正确结果 |
| 防二次包装 | unwrap(wrap(obj)) 返回原对象 |
| 基本类型直通 | int/String/bool 不经过 ProxyManager |

### 关键发现应记录

- Expando 在大量对象场景下的内存和性能表现
- Bridge 类模板可否通过 code_builder 自动化生成
- CallbackProxy 类型参数丢失在哪些场景下导致问题

---

## POC-4: 端到端最小原型

### 目的

全链路验证：.dill → darti 编译器 → .dartib 字节码 → darti 运行时执行。

### 依赖

复用阶段 1 三个 POC 的核心实现：
- POC-1 → Kernel 加载、AST 遍历
- POC-2 → 双视图值栈、分发循环结构
- POC-3 → HostBindings、Bridge 注册

### 目标程序

```dart
class Counter {
  int _count = 0;
  void increment() { _count++; }
  int get count => _count;
}

void main() {
  var c = Counter();
  for (var i = 0; i < 10; i++) {
    c.increment();
  }
  print(c.count);         // → 10

  var list = <int>[1, 2, 3];
  list.add(4);
  print(list.length);     // → 4
}
```

覆盖的语言特性：类定义、字段（值类型）、实例方法、getter、构造函数、for 循环、int 算术、对象创建、dart:core 互调（print、List）。

### 最小 ISA 子集

22 条指令，覆盖目标程序所需：

```
加载/存储:    LOAD_INT, LOAD_CONST, LOAD_NULL, LOAD_TRUE, LOAD_FALSE,
              MOVE_REF, MOVE_VAL
算术:         ADD_INT, ADD_INT_IMM, LT_INT
控制流:       JUMP, JUMP_IF_FALSE
调用/返回:    CALL, CALL_STATIC, CALL_HOST, RETURN_REF, RETURN_VAL, RETURN_NULL
对象:         NEW_INSTANCE, GET_FIELD_REF, SET_FIELD_REF, GET_FIELD_VAL, SET_FIELD_VAL
系统:         HALT
```

### 最小编译器

**输入**：.dill（package:kernel 加载）
**输出**：内存中的字节码模块（暂不序列化为 .dartib 文件）

简化决策（POC 阶段）：
- **寄存器分配**：递增分配（不做 LSRA），每个变量占一个寄存器
- **类型分析**：仅区分 int/double/bool（value）和其他（ref），使用 Ch4 的 `classifyType`
- **宿主引用**：遇到 `dart:*` 的类/方法引用，生成 `CALL_HOST` 并注册到绑定表
- **优化**：不做任何优化遍
- **不支持**：泛型、闭包、异步、异常处理（POC 范围外）

编译流程：
```
.dill → loadKernel()
     → 遍历 main 所在 Library
     → 编译每个 Class → ClassInfo（字段布局、方法表）
     → 编译每个 Procedure → FuncProto（字节码序列）
     → 注册宿主绑定（print, List.add, List.length getter）
     → 输出 DartiModule
```

#### 关键编译规则

**类编译**：
```
class Counter {
  int _count = 0;     → ClassInfo { refFieldCount=0, valueFieldCount=1, fields={'_count': (0, value)} }
  void increment()    → FuncProto 'Counter.increment'
  int get count       → FuncProto 'Counter.count' (getter 编译为无参方法)
}
```

**方法编译示例**（`increment`）：
```
// this._count = this._count + 1
GET_FIELD_VAL  r1, r0, 0      // r1 = this.valueFields[0] (_count)
ADD_INT_IMM    r1, r1, 1      // r1 = r1 + 1
SET_FIELD_VAL  r0, r1, 0      // this.valueFields[0] = r1
RETURN_NULL                    // void 返回
```

**for 循环编译**：
```
// for (var i = 0; i < 10; i++)
LOAD_INT       r_i, 0
LOOP:
  LT_INT       r_cmp, r_i, r_10    // r_10 预加载常量 10
  JUMP_IF_FALSE r_cmp, EXIT
  // body...
  ADD_INT_IMM  r_i, r_i, 1
  JUMP         LOOP
EXIT:
```

**宿主调用编译**：
```
// print(c.count)
CALL           r_tmp, r_c, 0       // r_tmp = c.count (getter 调用)
CALL_HOST      r_discard, printId   // print(r_tmp)，printId 是绑定表索引
```

### 最小运行时

```dart
class DartiRuntime {
  final ValueStack _vs;
  final RefStack _rs;
  final HostBindings hostBindings;
  final List<ClassInfo> classes;

  Object? execute(DartiModule module) {
    final mainFunc = module.functions[module.entryPoint];
    var pc = 0;
    final code = mainFunc.bytecode;

    while (true) {
      final instr = code[pc++];
      final op = instr & 0xFF;

      switch (op) {
        case OpCode.LOAD_INT: ...
        case OpCode.ADD_INT: ...
        case OpCode.CALL: ...
        case OpCode.NEW_INSTANCE: ...
        case OpCode.CALL_HOST: ...
        case OpCode.HALT: return null;
        // ... 22 条指令
      }
    }
  }
}
```

POC-4 简化：使用递归调用实现 CALL（而非 runQueue + break innerLoop），降低实现复杂度。

### 最小 HostBindings

手写注册，仅覆盖目标程序所需：

```dart
void registerMinimalBindings(HostBindings bindings) {
  bindings.register('dart:core::print', (List<Object?> args) {
    print(args[0]);
  });
  bindings.register('dart:core::List::add', (List<Object?> args) {
    (args[0] as List).add(args[1]);
  });
  bindings.register('dart:core::List::length', (List<Object?> args) {
    return (args[0] as List).length;
  });
}
```

### 成功标准

| 标准 | 验证方式 |
|------|----------|
| counter.dart 编译成功 | 无编译错误，生成 DartiModule |
| 执行输出 `10` | Counter 类正确创建和操作 |
| 执行输出 `4` | List 互调正确（add + length） |
| 全链路无 crash | 从 .dill 到最终输出零异常 |

### 不在 POC-4 范围内

- 泛型（CREATE_TYPE_ARGS、PUSH_ITA 等）
- 闭包与上值捕获（CLOSURE、CLOSE_UPVALUE）
- async/await（INIT_ASYNC、AWAIT）
- 异常处理（THROW、try/catch handler table）
- .dartib 文件序列化/反序列化
- LSRA 寄存器分配
- 优化遍（常量折叠、窥孔、死代码消除）
- 内联缓存 / Quickening
- 字节码验证器

这些将在 POC 验证通过后的正式实现阶段逐步添加。
