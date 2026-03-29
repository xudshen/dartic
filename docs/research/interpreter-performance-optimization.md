# dartic 解释器性能优化调研

**日期**: 2026-03-29

---

## 1. 现状

int_arithmetic（10000 次 `sum + i*3 - i~/2`）AOT 实测：

| 引擎 | 耗时 | vs Host |
|------|------|---------|
| Host native (AOT) | 5.2µs | 1x |
| dart_eval (AOT) | 2.7ms | 532x |
| **dartic (AOT)** | **1.0ms** | **199x** |

dartic 已经比 dart_eval 快 2.7 倍，但距离设计目标（1/10 AOT）还差 20 倍。

### 业界参考

| 解释器 | 宿主 | vs 原生 | 技术 |
|--------|------|---------|------|
| QuickJS | C (native) | 20-100x vs V8 JIT | computed goto |
| V8 --jitless (Ignition) | C++ (native) | 5-10x vs V8 JIT | inline cache + hidden classes |
| wasm3 | C (native) | 4-15x vs native wasm | tail-call threaded code |
| CPython 3.14 | C (native) | ~100x vs C | tail-call dispatch |
| dart_eval | Dart VM | 10-50x（官方声称）| 栈式 VM |
| **dartic** | **Dart VM** | **199x** | 寄存器式 + switch dispatch |

**关键结论**：用 Dart 写解释器的合理范围是 **15-50x**（dart_eval 声称 10-50x）。dartic 199x 说明有大量可优化空间。

---

## 2. 瓶颈分析

### 2.1 _executeLoop 逐条指令开销

以 ADD_INT (A=B+C) 为例，当前每条指令的开销：

```
while (_fuel-- > 0) {              // 1-2 cycles: fuel decrement + compare
  final instr = code[pc++];        // 2-3 cycles: array index + bounds check + PC increment
  final op = instr & 0xFF;         // 1 cycle: opcode extract
  switch (op) {                    // 5-15 cycles: dispatch (binary search, ~7 comparisons)
    case Op.addInt:
      final a = decodeA(instr);    // 2-3 cycles: function call + shift + mask
      final b = decodeB(instr);    // 2-3 cycles: function call + shift + mask
      final c = decodeC(instr);    // 2-3 cycles: function call + shift + mask
      vs.writeInt(vBase + a,       // 5-7 cycles: method call + address calc + bounds check + write
        vs.readInt(vBase + b)      // 5-7 cycles: method call + address calc + bounds check + read
        + vs.readInt(vBase + c));  // 5-7 cycles: method call + address calc + bounds check + read
  }
}
合计: ~30-50 cycles / 指令
```

对比 native ADD（1 cycle），一条 ADD_INT 就有 30-50x 开销。10000 次循环约 5-6 条指令/迭代 → ~30 cycles × 5 × 10000 = 1.5M cycles ≈ 0.5ms（与实测 1.0ms 量级一致）。

### 2.2 开销分解

| 开销来源 | cycles/指令 | 占比 | 可优化？ |
|---------|-----------|------|---------|
| **Switch dispatch（二分查找）** | 5-15 | ~30% | ✓ hot/cold 分离 |
| **Bounds check（typed_data）** | 3-6 (2次) | ~15% | ✓ `vm:unsafe:no-bounds-checks` |
| **方法调用（decode/read/write）** | 6-9 | ~20% | ✓ 内联 + 直接数组访问 |
| **Operand decode（shift+mask）** | 6-9 (3次) | ~20% | 部分优化 |
| **Fuel 扣减** | 1-2 | ~5% | ✓ 移到回边 |
| **其他（PC increment 等）** | 3-5 | ~10% | 少量优化 |

---

## 3. 优化方案

### P0: 低风险高收益（预估 2-3x 提升，199x → ~70-100x）

#### 3.1 内联 decode + 直接数组访问

**当前**：通过方法调用读写栈
```dart
final a = decodeA(instr);
vs.writeInt(vBase + a, vs.readInt(vBase + b) + vs.readInt(vBase + c));
```

**优化**：在 _executeLoop 顶部缓存裸数组引用，直接索引
```dart
// 方法顶部
final intView = vs.intView;      // Int64List
final dblView = vs.doubleView;   // Float64List
final refSlots = rs.slots;       // List<Object?>

// 指令处理
final a = (instr >>> 16) & 0xFFFF;
final b = (instr >>> 32) & 0xFFFF;
final c = (instr >>> 48) & 0xFFFF;
intView[vBase + a] = intView[vBase + b] + intView[vBase + c];
```

**预估收益**：20-40%（消除方法调用 + 字段访问间接层）

#### 3.2 `@pragma('vm:unsafe:no-bounds-checks')`

Dart VM 官方 pragma，消除标注函数内**所有**数组 bounds check。

**前提条件**：字节码 verifier 必须保证所有寄存器索引在范围内（dartic 已有 verifier）。

**用法**：
```dart
@pragma('vm:unsafe:no-bounds-checks')
void _executeLoop(...) { ... }
```

**预估收益**：20-40%（消除约 50% 的分支指令）

**风险**：如果 verifier 有 bug，越界访问会导致 VM crash 而非异常。需要 verifier 覆盖率极高。

#### 3.3 Fuel 仅在回边检查

**当前**：每条指令都 `_fuel-- > 0`
**优化**：只在 backward jump（循环回边）和 CALL 指令处检查 fuel

```dart
case Op.jump:
  final offset = decodesBx(instr);
  pc += offset;
  if (offset < 0) { _fuel -= (-offset); if (_fuel <= 0) _checkFuel(); }  // 只有回边才扣
```

**预估收益**：5-10%

#### 3.4 缓存常量池数组

```dart
final cpRefs = cp._refs;         // List<Object?>
final cpInts = cp._ints;         // Int64List
final funcs = module.functions;   // List<FuncProto>
```

**预估收益**：5-10%

### P1: 中等风险中收益（额外 1.5-2x，→ ~40-65x）

#### 3.5 Hot/Cold switch 分离

把 ~15 个最热 opcode 放在一个小 switch 里（算术/比较/跳转/加载/存储），其余走 `_dispatchCold()`：

```dart
switch (op) {
  case 0x10: intView[vBase + a] = intView[vBase + b] + intView[vBase + c]; // ADD_INT
  case 0x11: intView[vBase + a] = intView[vBase + b] - intView[vBase + c]; // SUB_INT
  case 0x12: intView[vBase + a] = intView[vBase + b] * intView[vBase + c]; // MUL_INT
  case 0x30: intView[vBase + a] = intView[vBase + b] < intView[vBase + c] ? 1 : 0; // LT_INT
  case 0x40: pc += decodesBx(instr); // JUMP
  case 0x42: if (intView[vBase + ((instr >>> 16) & 0xFFFF)] != 0) pc += decodesBx(instr); // JUMP_IF_TRUE
  // ~10 more hot opcodes
  default: _dispatchCold(op, instr); // @pragma('vm:never-inline')
}
```

**好处**：
- 热路径 code 小，Dart AOT 更可能生成 jump table
- L1 I-cache 命中率高
- 分支预测器目标少

**预估收益**：15-30%

#### 3.6 消除 _executeLoop 内的闭包

当前 `unwindToHandler` 和 `dispatchNoSuchMethod` 是闭包，捕获了 `vBase`, `rBase`, `code`, `pc` 等可变变量。这可能阻止 Dart AOT 对外层函数的优化。

**优化**：改为实例方法，状态存实例字段。

**预估收益**：5-15%

### P2: 高收益高投入（额外 2-3x，→ ~20-40x）

#### 3.7 超指令（Superinstructions）

把常见指令对融合为单条指令，省一次 dispatch：

| 超指令 | 融合 | 适用场景 |
|--------|------|---------|
| `BRANCH_LT_INT A,B,offset` | LT_INT + JUMP_IF_FALSE | for 循环条件 |
| `ADD_INT_STORE A,B,C` | ADD_INT + MOVE | 赋值 |
| `LOAD_ADD_INT A,imm,B` | LOAD_INT + ADD_INT | i + 1 |
| `INC_INT A,imm` | ADD_INT A,A,imm | i++ |

**预估收益**：30-50% 对算术循环

#### 3.8 值类型函数专用快速路径

标记只用 value stack 的纯函数（无 ref stack、无 try/catch、无闭包），生成精简版 dispatch loop：
- 不维护 rBase/refSlots
- 不检查 fuel（在 CALL 入口检查）
- 更小的 switch（只有值操作 opcode）

**预估收益**：20-40%（只对纯算术函数有效）

---

## 4. 优先级排序

| 阶段 | 技术 | 预估提升 | 工作量 | 风险 |
|------|------|---------|-------|------|
| **P0-a** | 3.1 内联 decode + 直接数组 | 20-40% | 低 | 无 |
| **P0-b** | 3.2 no-bounds-checks | 20-40% | 低 | 中（依赖 verifier） |
| **P0-c** | 3.3 Fuel 移到回边 | 5-10% | 低 | 无 |
| **P0-d** | 3.4 缓存常量池数组 | 5-10% | 低 | 无 |
| **P1-a** | 3.5 Hot/cold switch | 15-30% | 中 | 低 |
| **P1-b** | 3.6 消除闭包 | 5-15% | 中 | 低 |
| **P2-a** | 3.7 超指令 | 30-50% | 高 | 低 |
| **P2-b** | 3.8 值类型快速路径 | 20-40% | 高 | 中 |

**预估总效果**：
- P0 alone: 199x → **~70-100x**（2-3x 提升）
- P0 + P1: → **~40-65x**（3-5x 提升）
- P0 + P1 + P2: → **~20-40x**（5-10x 提升，接近 dart_eval 声称的 10-50x 范围）

---

## 5. Dart AOT Switch 现状（关键发现）

Dart SDK issue #49585 记录：jump table 优化**曾实现后被 revert**（VM crash）。当前 Dart AOT 对大 switch：
- < 16 cases → binary search
- ≥ 16 cases + dense → **可能** jump table（但优化状态不确定）

dartic 的 112 case switch 跨越 0x00-0xFF 范围且有间隙，**很可能走 binary search**（~7 次比较/dispatch）。这是最大的单一瓶颈。

Hot/cold 分离（P1-a）通过将热路径缩小到 15 个连续 case 来缓解此问题。

---

## 6. 不可优化的固有开销

| 开销 | 原因 | 量级 |
|------|------|------|
| Switch dispatch 下限 | Dart 不支持 computed goto | ~10 cycles/指令 |
| Host VM 抽象税 | GC write barrier、type system | ~2-5 cycles/指令 |
| I-cache 压力 | 解释器代码 >> 被解释字节码 | 变量 |
| 分支预测 | 单一间接分支 vs distributed goto | ~2-5 cycles/指令 |

**理论下限**：~15-20 cycles/指令 → 对于 5 指令/循环的 int_arithmetic → ~100K cycles/10K iterations → ~30-50µs → **~6-10x host**

实际考虑工程约束，**15-30x 是合理目标**。
