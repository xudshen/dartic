# 寄存器水位线回收重构 Implementation Plan

> **状态：已被 LSRA 取代。** 本方案提出的 statement-level watermarking 未实施。
> 实际采用了更彻底的 LSRA（线性扫描寄存器分配）方案，见 `docs/plans/2026-03-28-lsra-register-allocation.md`
> 和 `docs/tasks/lsra/progress.md`。LSRA 在 sort_A01_t04 上实现 315:1 压缩比，
> 完全消除了栈溢出问题。

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 消除编译器寄存器累积问题，让重复 ExpressionStatement 的函数（如 130 次 `check()` 调用）的寄存器需求从 ~54K/75K 降到 ~300/300。

**Architecture:** 双层回收策略 — (1) 在 `_compileBlock` 中对 `ExpressionStatement` 应用水位线 checkpoint/restore，使跨语句累积归零；(2) 在集合/字符串/Record 编译方法中回收连续块和 typeReg，降低单语句内峰值。两层叠加 Phase 1.5 已有的 `_emitCallHost` 回收，形成完整的三级寄存器生命周期管理。

**Tech Stack:** Dart, package:kernel, package:test

**前置调研:** `docs/research/statement-level-register-watermark.md`

---

## 文件结构

| 操作 | 文件 | 职责 |
|------|------|------|
| Modify | `packages/dartic_compiler/lib/src/compiler/register_allocator.dart` | 新增 `checkpoint()` / `restore()` API |
| Modify | `packages/dartic_compiler/lib/src/compiler/compiler_statements.dart` | `_compileBlock` 中对 ExpressionStatement 应用水位线 |
| Modify | `packages/dartic_compiler/lib/src/compiler/compiler.dart` | `_emitCreateCollection` 回收连续块 |
| Modify | `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` | `_emitCollectionTagType` 回收 typeReg；`_compileStringConcatenation` 回收连续块；`_compileRecordLiteral` 回收连续块 |
| Modify | `test/compiler/register_allocator_test.dart` | checkpoint/restore 单元测试 |
| Create | `test/compiler/register_watermark_test.dart` | 编译级水位线回归测试 |
| Modify | `docs/design/05-compiler.md` | 更新寄存器分配章节 |

## 决策记录

| 问题 | 决策 | 理由 |
|------|------|------|
| 水位线应用范围 | 仅 ExpressionStatement | VariableDeclaration 的 `declareWithReg` 将变量绑定到表达式结果寄存器，水位线恢复会回收该寄存器。ExpressionStatement 结果被丢弃，所有临时寄存器确定死亡 |
| 是否保留 Phase 1.5 _emitCallHost 回收 | 保留 | 互补关系：Phase 1.5 降低单语句内峰值（在 ExpressionStatement 内部），水位线消除跨语句累积 |
| 是否回收 _emitCallHost 的 value 源寄存器 | 不做 | Phase 1.5 分析过：无法区分变量寄存器和临时寄存器（situation c）。水位线在语句边界已覆盖 |
| 是否改进 allocConsecutive 检查 free pool | 不做 | 水位线每个 ExpressionStatement 后重置 `_next`，allocConsecutive 的单调增长被限制在单语句内，影响可忽略 |
| _emitCreateCollection 连续块回收安全性 | 总是安全 | allocConsecutive 从 `_next` 分配，baseReg 必然大于所有 srcRegs（srcRegs 由 alloc 分配，在 baseReg 之前）。srcRegs[i] != baseReg + i 总成立 |

---

### Task 1: RegisterAllocator checkpoint/restore API

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/register_allocator.dart`
- Test: `test/compiler/register_allocator_test.dart`

- [ ] **Step 1: Write failing tests for checkpoint/restore**

在 `test/compiler/register_allocator_test.dart` 的 `group('RegisterAllocator', ...)` 末尾追加：

```dart
group('checkpoint/restore', () {
  test('restore resets _next to checkpoint', () {
    alloc.alloc(); // r0
    alloc.alloc(); // r1
    final cp = alloc.checkpoint();
    alloc.alloc(); // r2
    alloc.alloc(); // r3
    alloc.restore(cp);
    // Next alloc should be r2 again (reused).
    expect(alloc.alloc(), 2);
  });

  test('restore preserves maxUsed', () {
    alloc.alloc(); // r0
    final cp = alloc.checkpoint();
    alloc.alloc(); // r1
    alloc.alloc(); // r2
    expect(alloc.maxUsed, 3);
    alloc.restore(cp);
    expect(alloc.maxUsed, 3, reason: 'high-water mark is permanent');
  });

  test('restore clears free pool entries at or above watermark', () {
    alloc.alloc(); // r0
    alloc.alloc(); // r1
    final cp = alloc.checkpoint(); // cp = 2
    final r2 = alloc.alloc(); // 2
    final r3 = alloc.alloc(); // 3
    alloc.free(r2); // pool: [2]
    alloc.free(r3); // pool: [2, 3]
    alloc.restore(cp); // _next=2, pool removes r2,r3 (both >= 2)
    // Next alloc comes from _next (pool is empty), giving r2 again.
    expect(alloc.alloc(), 2);
    expect(alloc.alloc(), 3);
  });

  test('restore removes only free pool entries at or above watermark', () {
    alloc.alloc(); // r0
    alloc.alloc(); // r1
    alloc.free(0); // pool: [0]
    final cp = alloc.checkpoint(); // cp = 2, pool has [0]
    alloc.alloc(); // r0 from pool. pool=[], _next=2
    alloc.alloc(); // r2. _next=3
    alloc.free(2); // pool: [2]
    alloc.restore(cp); // _next=2, pool removes >=2 → pool=[0] kept
    expect(alloc.alloc(), 0, reason: 'r0 still in free pool');
  });

  test('maxUsed reflects peak across multiple checkpoint/restore cycles',
      () {
    // Cycle 1: allocate 5 registers.
    final cp1 = alloc.checkpoint();
    for (var i = 0; i < 5; i++) {
      alloc.alloc();
    }
    alloc.restore(cp1); // _next=0, maxUsed=5

    // Cycle 2: allocate 3 registers (smaller).
    final cp2 = alloc.checkpoint();
    for (var i = 0; i < 3; i++) {
      alloc.alloc();
    }
    alloc.restore(cp2); // _next=0, maxUsed still 5

    expect(alloc.maxUsed, 5, reason: 'peak from cycle 1 preserved');
  });

  test('checkpoint works with initialOffset', () {
    final alloc = RegisterAllocator(initialOffset: 3);
    alloc.alloc(); // r3
    final cp = alloc.checkpoint(); // cp = 4
    alloc.alloc(); // r4
    alloc.alloc(); // r5
    alloc.restore(cp); // _next=4
    expect(alloc.alloc(), 4);
    expect(alloc.maxUsed, 6);
  });

  test('allocConsecutive within checkpoint is reclaimed by restore', () {
    final cp = alloc.checkpoint(); // cp = 0
    alloc.allocConsecutive(10); // r0-r9, _next=10
    alloc.restore(cp); // _next=0
    expect(alloc.alloc(), 0, reason: 'consecutive block reclaimed');
    expect(alloc.maxUsed, 10, reason: 'peak preserved');
  });
});
```

- [ ] **Step 2: Run tests to verify they fail**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/compiler/register_allocator_test.dart --reporter expanded 2>&1 | tee $TMPDIR/reg_alloc_test.log`

Expected: FAIL — `checkpoint` and `restore` methods not defined.

- [ ] **Step 3: Implement checkpoint/restore on RegisterAllocator**

在 `register_allocator.dart` 的 `RegisterAllocator` class 中，`maxUsed` getter 之前追加：

```dart
/// Saves the current allocation cursor for later restoration.
///
/// Used by statement-level watermarking: save before compiling an
/// [ExpressionStatement], restore after. Since the expression result
/// is discarded, ALL registers allocated during that statement are dead.
///
/// Returns the current [_next] value as a restoration token.
int checkpoint() => _next;

/// Restores the allocation cursor to a previously saved [checkpoint].
///
/// Resets [_next] to [saved] so that subsequent allocations reuse the
/// same register indices. Removes free-pool entries at or above [saved]
/// since those register slots no longer exist in the live range.
///
/// Does NOT affect [maxUsed] — the high-water mark is permanent.
void restore(int saved) {
  assert(saved <= _next, 'Cannot restore to a future watermark: $saved > $_next');
  _next = saved;
  _freePool.removeWhere((r) => r >= saved);
}
```

- [ ] **Step 4: Run tests to verify they pass**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/compiler/register_allocator_test.dart --reporter expanded 2>&1 | tee $TMPDIR/reg_alloc_test.log`

Expected: ALL PASS

- [ ] **Step 5: Commit**

```
feat(compiler): add RegisterAllocator.checkpoint/restore for statement-level watermarking
```

---

### Task 2: ExpressionStatement 水位线

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler_statements.dart`
- Create: `test/compiler/register_watermark_test.dart`

- [ ] **Step 1: Write failing compiler test**

创建 `test/compiler/register_watermark_test.dart`：

```dart
import 'package:test/test.dart';
import '../helpers/compile_helper.dart';

void main() {
  group('Statement-level register watermark', () {
    test('repeated ExpressionStatements do not accumulate value registers',
        () async {
      // 10 calls to a function with int list literal arguments.
      // Without watermark: each call accumulates ~20 value regs → ~200 total.
      // With watermark: peak = ~20 (single call's max).
      final module = await compileDart('''
void check(List<int> a, List<int> b) {}
void test() {
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
}
void main() {}
''');

      final test = findFunc(module, 'test');
      // Without watermark this would be ~200+ value regs.
      // With watermark, peak should be bounded by a single call's needs (~20).
      expect(test.valueRegCount, lessThan(50),
          reason: 'Watermark should prevent cross-statement accumulation');
    });

    test('repeated ExpressionStatements do not accumulate ref registers',
        () async {
      final module = await compileDart('''
void check(List<int> a, List<int> b) {}
void test() {
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
  check([1, 2, 3, 4, 5, 6, 7, 8], [8, 7, 6, 5, 4, 3, 2, 1]);
}
void main() {}
''');

      final test = findFunc(module, 'test');
      // Without watermark: ~100+ ref regs from allocConsecutive accumulation.
      // With watermark: peak = single call's ref needs (~50).
      expect(test.refRegCount, lessThan(80),
          reason: 'Watermark should prevent cross-statement ref accumulation');
    });

    test('watermark does not affect VariableDeclaration registers', () async {
      // Variables declared between ExpressionStatements must survive.
      final module = await compileDart('''
void sideEffect(int x) {}
int test() {
  final a = 1;
  sideEffect(a);
  final b = 2;
  sideEffect(b);
  return a + b;
}
void main() {}
''');

      final test = findFunc(module, 'test');
      // Should compile and run correctly — variables a, b survive watermark.
      expect(test.valueRegCount, greaterThan(0));
    });

    test('watermark with string interpolation ExpressionStatements', () async {
      final module = await compileDart(r'''
void sink(String s) {}
void test(String name) {
  sink('hello $name world');
  sink('hello $name world');
  sink('hello $name world');
  sink('hello $name world');
  sink('hello $name world');
}
void main() {}
''');

      final test = findFunc(module, 'test');
      // Without watermark, STRING_INTERP's allocConsecutive would accumulate.
      expect(test.refRegCount, lessThan(40),
          reason: 'String interp temps should not accumulate');
    });
  });
}
```

- [ ] **Step 2: Run test to verify it fails**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/compiler/register_watermark_test.dart --reporter expanded 2>&1 | tee $TMPDIR/watermark_test.log`

Expected: FAIL — `valueRegCount` and `refRegCount` will be very large (no watermark yet).

- [ ] **Step 3: Implement ExpressionStatement watermark in _compileBlock**

在 `packages/dartic_compiler/lib/src/compiler/compiler_statements.dart` 的 `_compileBlock` 方法中，将 for 循环体从：

```dart
for (final s in block.statements) {
  _compileStatement(s);
}
```

改为：

```dart
for (final s in block.statements) {
  // ExpressionStatement results are discarded — all temporaries
  // allocated during compilation are dead after the statement.
  // Save/restore the register cursors to reclaim them, preventing
  // cross-statement accumulation (e.g., 130 × check() calls each
  // building list literals would otherwise consume 54K+ registers).
  if (s is ir.ExpressionStatement) {
    final vcp = _valueAlloc.checkpoint();
    final rcp = _refAlloc.checkpoint();
    _compileStatement(s);
    _valueAlloc.restore(vcp);
    _refAlloc.restore(rcp);
  } else {
    _compileStatement(s);
  }
}
```

- [ ] **Step 4: Run watermark tests to verify they pass**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/compiler/register_watermark_test.dart --reporter expanded 2>&1 | tee $TMPDIR/watermark_test.log`

Expected: ALL PASS

- [ ] **Step 5: Run full compiler test suite**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/compiler/ --reporter expanded 2>&1 | tee $TMPDIR/compiler_test.log`

Expected: ALL PASS（包括已有的 register_allocator_test、call_host_compilation_test）

- [ ] **Step 6: Commit**

```
feat(compiler): statement-level register watermark for ExpressionStatement

Add checkpoint/restore around ExpressionStatement in _compileBlock.
Since expression results are discarded, all temporaries allocated during
the statement are dead — restore reclaims them, preventing accumulation
across repeated statements (e.g., 130 check() calls × 2 list literals).

Reduces sort_A01_t04.test.dart's test() from ~54K/75K to ~500/500.
```

---

### Task 3: 表达式级连续块回收

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler.dart` (`_emitCreateCollection`)
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` (`_emitCollectionTagType`, `_compileStringConcatenation`, `_compileRecordLiteral`)

本 task 在四处表达式编译方法中添加 Phase 1.5 风格的连续块回收，降低**单语句内**的寄存器峰值。

- [ ] **Step 1: _emitCreateCollection — 回收 baseReg 连续块**

在 `packages/dartic_compiler/lib/src/compiler/compiler.dart` 的 `_emitCreateCollection` 方法末尾，`_emitter.emitABC(op, destReg, bOperand, count)` 之后追加：

```dart
// Recycle the consecutive staging block — dead after CREATE opcode.
// baseReg+0..baseReg+N-1 served as a contiguous argument area for the
// collection creation; only destReg (the result) survives.
// Safety: allocConsecutive always returns indices >= all srcRegs
// (it allocates from _next, which is past all prior alloc() results),
// so these never alias caller-owned registers.
final stagingRegs = List.generate(srcRegs.length, (i) => baseReg + i);
_refAlloc.freeAll(stagingRegs);
```

- [ ] **Step 2: _emitCollectionTagType — 回收 typeReg**

在 `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` 的 `_emitCollectionTagType` 方法中，`_emitter.emitABC(Op.tagType, ...)` 之后追加回收：

```dart
void _emitCollectionTagType(int destReg, ir.InterfaceType collType) {
  final typeReg = _emitInstantiateType(collType);
  _emitter.emitABC(Op.tagType, destReg, typeReg, 0);
  // typeReg is dead after TAG_TYPE — the type info is now attached to destReg.
  _refAlloc.free(typeReg);
}
```

- [ ] **Step 3: _compileStringConcatenation — 回收 baseReg 连续块**

在 `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` 的 `_compileStringConcatenation` 方法中，`_emitter.emitABC(Op.stringInterp, ...)` 之后、`return` 之前追加：

```dart
// Recycle the consecutive staging block — dead after STRING_INTERP.
final stagingRegs = List.generate(parts.length, (i) => baseReg + i);
_refAlloc.freeAll(stagingRegs);
```

- [ ] **Step 4: _compileRecordLiteral — 回收 baseReg 连续块**

在 `packages/dartic_compiler/lib/src/compiler/compiler_expressions.dart` 的 `_compileRecordLiteral` 方法中，`_emitter.emitABC(Op.createRecord, ...)` 之后、`return` 之前追加：

```dart
// Recycle the consecutive staging block — dead after CREATE_RECORD.
final stagingRegs = List.generate(fieldRegs.length, (i) => baseReg + i);
_refAlloc.freeAll(stagingRegs);
```

- [ ] **Step 5: Run full compiler test suite**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test test/compiler/ --reporter expanded 2>&1 | tee $TMPDIR/compiler_test.log`

Expected: ALL PASS

- [ ] **Step 6: Run dart test 全量**

Run: `cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`

Expected: ALL PASS（确认回收不影响运行时正确性）

- [ ] **Step 7: Commit**

```
feat(compiler): expression-level consecutive block recycling

Add Phase 1.5-style register recycling to four expression compilation
sites: _emitCreateCollection, _emitCollectionTagType,
_compileStringConcatenation, _compileRecordLiteral.

Each site allocates a consecutive ref-register staging block via
allocConsecutive(), uses it as an argument area for the opcode, then
the block is dead. Freeing it back to the pool reduces the per-statement
peak register count, complementing the statement-level watermark.
```

---

### Task 4: Co19 集成验证

**Files:**
- Modify: `tool/co19_runner/skip_list.txt`（如需更新）

- [ ] **Step 1: 编译并运行 ListMixin_class_A01_t02 单测**

先用 dartic_run.dart 做端到端验证，确认 Stack Overflow 已解决：

Run:
```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && \
fvm dart compile kernel \
  vendor/co19/LibTest/collection/ListMixin/ListMixin_class_A01_t02.dart \
  -o $TMPDIR/listmixin_test.dill 2>&1 | tee $TMPDIR/listmixin_compile.log
```

然后：

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic && \
fvm dart run tool/dartic_run.dart $TMPDIR/listmixin_test.dill \
  2>&1 | tee $TMPDIR/listmixin_run.log
```

Expected: 正常退出（无 "Stack overflow" 错误）。如果仍然溢出（单语句峰值仍超过栈容量），记录实际 regCount 评估是否需要扩大默认栈。

- [ ] **Step 2: 运行 co19 LibTest/collection 类别**

Run:
```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/tool/co19_runner && \
fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt \
  ../../vendor/co19/LibTest/collection \
  2>&1 | tee $TMPDIR/co19_collection.log
```

检查 `ListMixin_class_A01_t02` 是否从 FAIL 变为 PASS。记录全量 pass/fail 数。

- [ ] **Step 3: 如 ListMixin_class_A01_t02 通过，更新 skip_list**

如果 skip_list 中有该测试的跳过条目，移除它。

- [ ] **Step 4: 运行 co19 核心类别回归**

验证水位线改动不影响已通过的测试类别：

Run:
```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/tool/co19_runner && \
fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt \
  ../../vendor/co19/TypeSystem/subtyping \
  2>&1 | tee $TMPDIR/co19_ts.log
```

```bash
cd /Users/xudongshen/Workspace/SDK-Flutter/dartic/tool/co19_runner && \
fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt \
  ../../vendor/co19/LibTest/core \
  2>&1 | tee $TMPDIR/co19_core.log
```

Expected: 无回归（TypeSystem 0 fail, LibTest/core 0 fail）

- [ ] **Step 5: Commit**

```
fix(co19): ListMixin_class_A01_t02 passes with register watermark

The sort_A01_t04 test helper has ~130 check() calls each building two
large list literals. Statement-level watermark prevents register
accumulation across calls, reducing test() from 54K/75K to ~500/500.
```

---

### Task 5: 更新设计文档

**Files:**
- Modify: `docs/design/05-compiler.md`

- [ ] **Step 1: 更新寄存器分配章节**

在 `docs/design/05-compiler.md` 的 "寄存器分配" 小节（line 200 附近），在 Phase 1.5 段落之后追加 Phase 1.75 描述：

```markdown
**Phase 1.75：语句级水位线 + 表达式级连续块回收**。`_compileBlock` 在编译 `ExpressionStatement` 前后保存/恢复分配器游标（checkpoint/restore）。由于表达式语句的结果被丢弃，其编译期间分配的所有临时寄存器在语句结束后全部死亡，可安全回收。这消除了跨语句的寄存器累积——函数的寄存器需求从"所有语句之和"降为"最大单条语句的峰值"。同时在 `_emitCreateCollection`、`_emitCollectionTagType`、`_compileStringConcatenation`、`_compileRecordLiteral` 中回收连续块和 typeReg，进一步降低单语句内峰值。实测 sort_A01_t04.test.dart 的 `test()` 函数从 54,166 value + 75,228 ref 降至 ~500 + ~500。
```

- [ ] **Step 2: 更新已知局限表**

在已知局限表（line 601 附近）中，将"作用域级寄存器分配"一行的"Phase 2 计划"更新：

```markdown
| 作用域级寄存器分配 | 寄存器利用率低于最优，async 帧快照偏大。CALL_HOST 回收（Phase 1.5）+ 语句级水位线（Phase 1.75）已覆盖主要场景 | LSRA 线性扫描。触发条件：profiling 显示帧尺寸影响缓存局部性 |
```

- [ ] **Step 3: Commit**

```
docs(compiler): update register allocation section with Phase 1.75 watermark
```

---

## 效果预估

| 场景 | 修复前 | 修复后 | 来源 |
|------|--------|--------|------|
| sort_A01_t04 test() | val: 54,166 / ref: 75,228 | val: ~500 / ref: ~500 | Task 2 水位线 |
| Flutter build() (参考) | ref: 219 | ref: ~150 | Task 3 连续块回收 |
| 普通函数 (<20 语句) | 无变化 | 无变化 | 峰值 = 单语句，已足够小 |
