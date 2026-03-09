# Register Recycling Implementation Tasks

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Recycle dead registers in `_emitCallHost` to reduce peak ref register usage from ~339 to ~75 in nested Flutter widget builds.

**Architecture:** Add `allocConsecutive(n)` to `RegisterAllocator` for guaranteed consecutive allocation, then add Phase 5 (recycle) to `_emitCallHost`. Boxing regs and target arg regs are freed after CALL_HOST emit. Setter call sites optionally free their unused resultReg.

**Tech Stack:** Dart, dartic compiler (`lib/src/compiler/`), TDD with `package:test`

**Design doc:** `docs/plans/2026-03-09-register-recycling-design.md`

---

### Task 1: RegisterAllocator — `allocConsecutive(n)` + assert guards

**Files:**
- Modify: `lib/src/compiler/register_allocator.dart`
- Test: `test/compiler/register_allocator_test.dart`

**Step 1: Write failing tests**

Add to `test/compiler/register_allocator_test.dart` inside the existing `group('RegisterAllocator', ...)`:

```dart
test('allocConsecutive returns consecutive registers', () {
  alloc.alloc(); // r0 — consume one to shift _next
  final start = alloc.allocConsecutive(4);
  expect(start, 1);
  // Registers 1, 2, 3, 4 are now allocated.
  // Next alloc should be 5.
  expect(alloc.alloc(), 5);
});

test('allocConsecutive updates maxUsed', () {
  alloc.allocConsecutive(3); // r0, r1, r2
  expect(alloc.maxUsed, 3);
});

test('allocConsecutive skips free pool', () {
  alloc.alloc(); // r0
  alloc.alloc(); // r1
  alloc.alloc(); // r2
  alloc.freeAll([0, 1, 2]);
  // allocConsecutive should NOT reuse from pool.
  final start = alloc.allocConsecutive(2);
  expect(start, 3);
  // Free pool still has [0, 1, 2].
  expect(alloc.alloc(), 2); // LIFO
});

test('allocConsecutive(1) behaves like fresh alloc from _next', () {
  alloc.alloc(); // r0
  alloc.free(0);
  final start = alloc.allocConsecutive(1);
  expect(start, 1); // skips free pool
});

test('free detects double-free in debug mode', () {
  final r = alloc.alloc();
  alloc.free(r);
  expect(() => alloc.free(r), throwsA(isA<AssertionError>()));
});

test('freeAll detects double-free in debug mode', () {
  final r0 = alloc.alloc();
  final r1 = alloc.alloc();
  alloc.free(r0);
  expect(() => alloc.freeAll([r1, r0]), throwsA(isA<AssertionError>()));
});
```

**Step 2: Run tests to verify they fail**

Run: `fvm dart test test/compiler/register_allocator_test.dart`
Expected: FAIL — `allocConsecutive` not defined, assert not present.

**Step 3: Implement `allocConsecutive` and assert guards**

In `lib/src/compiler/register_allocator.dart`:

```dart
/// Allocates [n] consecutive registers, returning the start index.
///
/// Bypasses the free pool (which may be fragmented after recycling)
/// to guarantee consecutiveness. Used by CALL_HOST which requires
/// result + arg slots in a contiguous block.
int allocConsecutive(int n) {
  final start = _next;
  _next += n;
  if (_next > _max) _max = _next;
  return start;
}

/// Returns a register to the free pool for reuse.
void free(int reg) {
  assert(!_freePool.contains(reg), 'Double-free of register $reg');
  _freePool.add(reg);
}

/// Batch-returns multiple registers to the free pool.
void freeAll(List<int> regs) {
  assert(
    regs.every((r) => !_freePool.contains(r)),
    'Double-free detected in batch: $regs',
  );
  _freePool.addAll(regs);
}
```

**Step 4: Run tests to verify they pass**

Run: `fvm dart test test/compiler/register_allocator_test.dart`
Expected: ALL PASS

**Step 5: Commit**

```
feat(compiler): add allocConsecutive and double-free assertions to RegisterAllocator
```

---

### Task 2: `_emitCallHost` — Phase 2 改用 `allocConsecutive` + Phase 5 回收

**Files:**
- Modify: `lib/src/compiler/compiler_expressions.dart:1021-1046`
- Test: `test/compiler/call_host_compilation_test.dart`

**依赖:** Task 1

**Step 1: Write failing test**

Add to `test/compiler/call_host_compilation_test.dart`:

```dart
test('nested CALL_HOST reuses registers (register recycling)', () async {
  // Two nested platform calls: print(42.toString())
  // Without recycling: each CALL_HOST accumulates target regs.
  // With recycling: inner call's target regs are freed, outer reuses them.
  final module = await compileDart('''
void main() {
  print(42.toString());
}
''');

  final main = findFunc(module, 'main');
  // After recycling, refRegCount should be significantly less than
  // the sum of all CALL_HOST allocations. The exact number depends
  // on the allocation pattern, but it should stay well under 20
  // for this simple case (without recycling it would be higher).
  expect(main.refRegCount, lessThan(20),
      reason: 'Register recycling should keep refRegCount low');
});

test('deeply nested CALL_HOST keeps registers under control', () async {
  // Chain of platform calls to stress-test recycling.
  final module = await compileDart('''
String main() {
  return 1.toString().toString().toString();
}
''');

  final main = findFunc(module, 'main');
  // Each .toString() is a CALL_HOST. Without recycling, regs accumulate.
  // With recycling, target regs are freed after each call.
  expect(main.refRegCount, lessThan(30),
      reason: 'Chained CALL_HOST should recycle target regs');
});
```

**Step 2: Run tests to verify they fail**

Run: `fvm dart test test/compiler/call_host_compilation_test.dart`
Expected: 原有测试 PASS，新测试可能 PASS 也可能 FAIL（取决于当前 regCount 是否已足够低）。先记录当前 `refRegCount` 值作为 baseline。

如果新测试已经 PASS（当前 regCount 已足够低），调低阈值使其 FAIL，确认回收确实降低了 regCount。

**Step 3: Implement Phase 2 改造 + Phase 5**

修改 `lib/src/compiler/compiler_expressions.dart` 的 `_emitCallHost` 方法：

```dart
(int, ResultLoc) _emitCallHost(
  List<(int reg, ResultLoc loc, ir.DartType? type)> compiledArgs,
  int bindingIndex,
) {
  // Phase 1: ensure all args are on the ref stack.
  // Track newly allocated boxing registers for Phase 5 recycling.
  final boxedRegs = <int>[];
  final refArgRegs = <int>[];
  for (final (srcReg, srcLoc, srcType) in compiledArgs) {
    final refReg = _boxToRefIfValue(srcReg, srcLoc, srcType);
    refArgRegs.add(refReg);
    if (refReg != srcReg) boxedRegs.add(refReg);
  }

  // Phase 2: allocate consecutive ref registers — result + arg slots.
  // Uses allocConsecutive to guarantee contiguity (free pool may be
  // fragmented after previous recycling rounds).
  final argCount = refArgRegs.length;
  final resultReg = _refAlloc.allocConsecutive(1 + argCount);
  final targetArgRegs = List.generate(argCount, (i) => resultReg + 1 + i);

  // Phase 3: MOVE each arg into its consecutive target slot.
  for (var i = 0; i < refArgRegs.length; i++) {
    if (refArgRegs[i] != targetArgRegs[i]) {
      _emitter.emit(
          encodeABC(Op.moveRef, targetArgRegs[i], refArgRegs[i], 0));
    }
  }

  // Phase 4: emit CALL_HOST A=resultReg, Bx=bindingIndex.
  _emitter.emit(encodeABx(Op.callHost, resultReg, bindingIndex));

  // Phase 5: recycle dead registers.
  // After CALL_HOST, targetArgRegs and boxedRegs are dead — only
  // resultReg survives (returned to caller).
  _refAlloc.freeAll(targetArgRegs);
  _refAlloc.freeAll(boxedRegs);

  return (resultReg, ResultLoc.ref);
}
```

注意：`_allocRefReg()` 是 `_refAlloc.alloc()` 的简写（`compiler.dart:725`）。Phase 2 直接调用 `_refAlloc.allocConsecutive()` 而非 `_allocRefReg()`。

**Step 4: Run tests to verify they pass**

Run: `fvm dart test test/compiler/call_host_compilation_test.dart`
Expected: ALL PASS（含原有测试 + 新增回收测试）

**Step 5: Run full test suite to catch regressions**

Run: `fvm dart test`
Expected: ALL PASS

**Step 6: Commit**

```
feat(compiler): add register recycling in _emitCallHost Phase 5
```

---

### Task 3: Setter 调用点回收 resultReg（可选优化）

**Files:**
- Modify: `lib/src/compiler/compiler_expressions.dart:571, 1664`
- Test: `test/compiler/call_host_compilation_test.dart`

**依赖:** Task 2

**Step 1: Write failing test**

Add to `test/compiler/call_host_compilation_test.dart`:

```dart
test('setter CALL_HOST frees unused resultReg', () async {
  // Setter call discards CALL_HOST result (returns saved value).
  // The resultReg should be freed for reuse.
  final module = await compileDart('''
void main() {
  final list = [1, 2, 3];
  list.length = 5;
  list.length = 10;
  print(list);
}
''');

  final main = findFunc(module, 'main');
  // Two setter calls + print. Without setter recycling, each setter
  // leaks a resultReg. With recycling, they're freed.
  expect(main.refRegCount, lessThan(25),
      reason: 'Setter should free unused CALL_HOST resultReg');
});
```

**Step 2: Run test to verify baseline**

Run: `fvm dart test test/compiler/call_host_compilation_test.dart --name "setter"`
Expected: 记录当前 `refRegCount`，如果已经 PASS 则调低阈值使其 FAIL。

**Step 3: Implement setter resultReg recycling**

在 `lib/src/compiler/compiler_expressions.dart` 的 `_compileHostStaticSet` 方法中（约 line 571）：

```dart
// 原代码:
_emitCallHost(compiledArgs, bindingIndex);

// 改为:
final (unusedResultReg, _) = _emitCallHost(compiledArgs, bindingIndex);
_refAlloc.free(unusedResultReg);
```

在 `_compileHostSetterCall` 方法中（约 line 1664）同样：

```dart
// 原代码:
_emitCallHost(compiledArgs, bindingIndex);

// 改为:
final (unusedResultReg, _) = _emitCallHost(compiledArgs, bindingIndex);
_refAlloc.free(unusedResultReg);
```

**Step 4: Run tests**

Run: `fvm dart test test/compiler/call_host_compilation_test.dart`
Expected: ALL PASS

**Step 5: Run full test suite**

Run: `fvm dart test`
Expected: ALL PASS

**Step 6: Commit**

```
feat(compiler): recycle unused resultReg in setter CALL_HOST call sites
```

---

### Task 4: E2E 验证 + 更新文档

**Files:**
- Test: `test/compiler/call_host_compilation_test.dart`
- Modify: `docs/plans/2026-03-09-register-recycling-design.md` (状态更新)

**依赖:** Task 2（Task 3 可选）

**Step 1: Write E2E regression test**

Add to `test/compiler/call_host_compilation_test.dart`:

```dart
test('complex nested widget-like pattern stays under 255 registers',
    () async {
  // Simulates a simplified Flutter widget nesting pattern.
  // Each call has multiple optional args (padded with null).
  // Without recycling this would blow past 255 ref registers.
  final module = await compileDart('''
String main() {
  // Chain of toString/substring calls to simulate many CALL_HOST.
  final a = 1.toString();
  final b = 2.toString();
  final c = 3.toString();
  final d = (a.length + b.length + c.length).toString();
  return d;
}
''');

  final main = findFunc(module, 'main');
  expect(main.refRegCount, lessThan(256),
      reason: 'Register recycling should prevent overflow past 255');
});
```

**Step 2: Run test**

Run: `fvm dart test test/compiler/call_host_compilation_test.dart --name "complex nested"`
Expected: PASS

**Step 3: Run full E2E test**

Run: `fvm dart test`
Expected: ALL PASS

**Step 4: Update design doc status**

In `docs/plans/2026-03-09-register-recycling-design.md`, change:
```
**状态:** 设计待审阅
```
to:
```
**状态:** 已实施
```

**Step 5: Commit**

```
feat(compiler): add register recycling E2E tests and update design doc status
```
