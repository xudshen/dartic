# Stack Trace Enhancement Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Replace eager string-based stack trace with lazy DarticStackTrace (capture int snapshots, defer formatting), add source line table to .darb, and clean up dead fields.

**Architecture:** Two batches. Batch A builds DarticStackTrace infrastructure and migrates all 20 interpreter sites, removes dead ExceptionHandler fields, adds `_deliverFutureToCaller` exception safety. Batch B adds compiler-side source position recording, serializes line tables into .darb v7, and implements line number resolution in DarticStackTrace.

**Tech Stack:** Pure Dart, no new dependencies. Kernel AST (`TreeNode.fileOffset`, `Component.uriToSource`) for source positions.

**Spec:** `docs/plans/2026-03-12-stack-trace-enhancement-design.md`

> **Note:** Line numbers throughout this plan are approximate references from the time of writing.
> The codebase is actively changing — use `grep` to locate actual positions during implementation.

---

## File Structure

### New Files

| File | Responsibility |
|------|---------------|
| `lib/src/runtime/stack_trace.dart` | `_FrameSnapshot` + `DarticStackTrace` (implements `StackTrace`, lazy toString) |
| `test/runtime/stack_trace_test.dart` | Unit tests for DarticStackTrace capture/format/truncation |
| `test/e2e/stack_trace_e2e_test.dart` | E2E tests: throw→catch verify trace format, host exception, host boundary names |

### Modified Files

| File | Changes |
|------|---------|
| `lib/src/runtime/call_stack.dart` | Add `currentBase`, `funcIdAtBase`, `returnPCAtBase`, `savedFPAtBase` for O(N) traversal. No host name methods — host names are passed via interpreter's `_hostNameStack`. |
| `lib/src/runtime/interpreter.dart` | `_lastHostCallName` + `_hostNameStack`; migrate 20 StackTrace sites; `_deliverFutureToCaller` safety; delete `buildCurrentStackTrace` |
| `lib/src/bytecode/module.dart` | Remove `valStackDP`/`refStackDP` from ExceptionHandler; add `lineTable` to DarticFuncProto; add `fileUris`/`lineStartsTable` to DarticModule |
| `lib/src/bytecode/format.dart` | Version `6 → 7` |
| `lib/src/bytecode/serializer.dart` | Remove dead field writes; add lineTable + source info section serialization |
| `lib/src/bytecode/deserializer.dart` | Remove dead field reads; add lineTable + source info section deserialization |
| `lib/src/sandbox/verifier.dart` | Remove `valStackDP`/`refStackDP` validation; add lineTable range validation |
| `lib/src/compiler/compiler_statements.dart` | Remove `valStackDP`/`refStackDP` from ExceptionHandler construction |
| `lib/src/compiler/compiler.dart` | `_recordSourcePosition`, file index tracking, lineTable collection, pass to DarticFuncProto; collect fileUris + lineStarts from Kernel |
| `lib/src/bytecode/disassembler.dart` | Source line annotation per instruction |
| `lib/dartic.dart` | Export `DarticStackTrace` |

### Test Files Requiring Updates (valStackDP/refStackDP removal)

| File | Lines to update |
|------|----------------|
| `test/bytecode/module_test.dart` | L191-211 |
| `test/bytecode/serialization_test.dart` | L216-254 |
| `test/sandbox/verifier_test.dart` | L810-861 |
| `test/runtime/exception_handler_test.dart` | ~20 occurrences |
| `test/runtime/exception_dispatch_test.dart` | L165-166 |
| `test/runtime/ic_init_test.dart` | L143-182 |
| `test/runtime/call_host_test.dart` | L141-142 |

---

## Chunk 1: Batch A — DarticStackTrace + Quick Fixes

### Task 1: CallStack base-pointer traversal methods

**Files:**
- Modify: `lib/src/runtime/call_stack.dart`
- Test: `test/runtime/call_stack_test.dart`

- [ ] **Step 1: Write failing tests for new CallStack methods**

  Add tests for `currentBase` (getter returning `_fp - frameSize`), `funcIdAtBase(int base)`,
  `returnPCAtBase(int base)`, and `savedFPAtBase(int base)`. Push 3 frames, verify
  traversal via base pointer matches `funcIdAt(depth)` results.

- [ ] **Step 2: Run tests — expect compile error (methods don't exist)**

  Run: `fvm dart test test/runtime/call_stack_test.dart --reporter expanded 2>&1 | tee $TMPDIR/cs_test.log`

- [ ] **Step 3: Implement base-pointer accessors**

  Add to CallStack:
  - `int get currentBase => _fp - frameSize;` (exposes `_base`)
  - `int funcIdAtBase(int base) => _data[base + _funcId];`
  - `int returnPCAtBase(int base) => _data[base + _returnPC];`
  - `int savedFPAtBase(int base) => _data[base + _savedFP];`

  These read directly from the packed Uint32List without chain-walking — designed for
  the O(N) single-pass traversal in `DarticStackTrace.capture()`.

- [ ] **Step 4: Run tests — expect pass**

  Run: `fvm dart test test/runtime/call_stack_test.dart --reporter expanded 2>&1 | tee $TMPDIR/cs_test.log`

- [ ] **Step 5: Commit**

  `feat(call_stack): add base-pointer traversal methods for O(N) stack walking`

---

### Task 2: DarticStackTrace class

**Files:**
- Create: `lib/src/runtime/stack_trace.dart`
- Create: `test/runtime/stack_trace_test.dart`
- Modify: `lib/dartic.dart` (add export)

- [ ] **Step 1: Write failing tests**

  Test cases:
  1. `DarticStackTrace.empty.toString()` returns empty string
  2. `DarticStackTrace implements StackTrace` (type check)
  3. Construct with mock frames list → `toString()` produces `#N funcName (dartic)` format
  4. HOST_BOUNDARY frames → `#N [host: name]` or `#N [host]` when name is null
  5. Frame numbering is contiguous (no gaps)
  6. Truncation → `... N more frames` appended
  7. `captureWithHost` → host trace appended after `===== host exception =====`
  8. `toString()` caches result (call twice, same String identity)

  Note: These tests construct `DarticStackTrace` directly (internal constructor),
  not via `capture()` factory — those need a real CallStack. The `capture()` factory
  tests belong in the e2e test (Task 8).

- [ ] **Step 2: Run tests — expect compile error**

  Run: `fvm dart test test/runtime/stack_trace_test.dart --reporter expanded 2>&1 | tee $TMPDIR/st_test.log`

- [ ] **Step 3: Implement DarticStackTrace**

  Create `lib/src/runtime/stack_trace.dart` with:
  - `class _FrameSnapshot` — `funcId`, `pc`, `isHostBoundary`, `hostFuncName`
  - `class DarticStackTrace implements StackTrace`
    - Fields: `_frames` (List), `_hostTrace` (StackTrace?), `_module` (DarticModule?),
      `_truncatedCount` (int), `_cached` (String?)
    - `_module` is **nullable** — `DarticStackTrace.empty` passes null. The resolve methods
      (`_resolveFuncName`, `_resolveLocation`) are only called in `_buildString()` which
      iterates `_frames` — empty trace has no frames, so null module is never dereferenced.
    - `static const defaultMaxFrames = 128`
    - `static final empty` — empty frames list, null module, toString returns `''`
    - Private constructor `DarticStackTrace._(...)`
    - `factory capture(CallStack, DarticModule, int currentPC, List<String?> hostNameStack, {int maxFrames})`
      — single-pass base-pointer walk using Task 1's methods.
      HOST_BOUNDARY host name resolution: `hostNameStack` entries correspond 1:1 with
      HOST_BOUNDARY frames on CallStack (both push/pop in LIFO order). During reverse
      traversal, track a `hostIdx` counter starting at `hostNameStack.length - 1`:
      when a HOST_BOUNDARY funcId is encountered, read `hostNameStack[hostIdx--]`.
    - `factory captureWithHost(CallStack, DarticModule, int currentPC, List<String?> hostNameStack, StackTrace hostTrace)`
      — same walk + saves hostTrace reference
    - `toString()` → `_cached ??= _buildString()`
    - `_buildString()` — format each frame as `#N name (location)` using a `frameIndex`
      counter that increments for ALL frames including HOST_BOUNDARY — this inherently
      fixes the spec's "帧号空洞" (frame numbering gap) issue since HOST_BOUNDARY frames
      are rendered as `#N [host: name]` rather than skipped.
    - `_resolveFuncName(int funcId)` — `_module!.functions[funcId].name`
    - `_resolveLocation(int funcId, int pc)` — returns `'dartic'` (Batch A stub;
      Batch B implements real line lookup)

- [ ] **Step 4: Add export to `lib/dartic.dart`**

  Add `export 'src/runtime/stack_trace.dart' show DarticStackTrace;`

- [ ] **Step 5: Run tests — expect pass**

  Run: `fvm dart test test/runtime/stack_trace_test.dart --reporter expanded 2>&1 | tee $TMPDIR/st_test.log`

- [ ] **Step 6: Commit**

  `feat(runtime): add DarticStackTrace with lazy toString and frame snapshots`

---

### Task 3: HOST_BOUNDARY name tracking

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`
- Test: `test/e2e/stack_trace_e2e_test.dart` (host name test added in Task 8)

- [ ] **Step 1: Add `_lastHostCallName` field and `_hostNameStack`**

  Add near L208 (instance fields section):
  - `String? _lastHostCallName;`
  - `final List<String?> _hostNameStack = [];`

  `_hostNameStack` maintains a 1:1 correspondence with HOST_BOUNDARY frames on CallStack:
  `_hostNameStack[i]` is the host function name for the i-th `_runNestedDispatch` nesting level.
  This list is passed to `DarticStackTrace.capture()` for host name resolution.

- [ ] **Step 2: Write `_lastHostCallName` in CALL_HOST handler**

  In the CALL_HOST opcode handler (grep for `Op.callHost`), before the binding call:
  `_lastHostCallName = module.bindingNames[bindingId].methodName;`

  Use `methodName` (the short form like `"map"`) rather than `name` (full `"dart:core::List::map#2"`).
  If `methodName` is null, fall back to extracting the function name from `name` (split on `::` and `#`).

- [ ] **Step 3: Read-once in `_runNestedDispatch`**

  At the start of `_runNestedDispatch` (grep for `_runNestedDispatch`), before HOST_BOUNDARY
  pushFrame:
  ```
  final hostName = _lastHostCallName;
  _lastHostCallName = null;  // read-once: prevents stale values for non-CALL_HOST entries
  _hostNameStack.add(hostName);
  ```

  At the method's return/exit points (normal return + catch), add `_hostNameStack.removeLast()`.

  Also reset `_hostNameStack` in `_resetState()` (used for error recovery).

- [ ] **Step 4: Pass `_hostNameStack` to capture() calls**

  `DarticStackTrace.capture()` and `captureWithHost()` take `List<String?> hostNameStack`
  as a parameter (see Task 2 Step 3). At each call site in interpreter, pass `_hostNameStack`.

  No complex index mapping needed — `capture()` internally uses a reverse counter
  (see Task 2 Step 3 description) that decrements each time a HOST_BOUNDARY is encountered
  during traversal.

- [ ] **Step 5: Run analyze**

  Run: `fvm dart analyze lib/src/runtime/interpreter.dart 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 6: Commit**

  `feat(runtime): _lastHostCallName read-once for HOST_BOUNDARY frame names`

---

### Task 4: Migrate dartic throw/assert sites

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`

- [ ] **Step 1: Import DarticStackTrace**

  Add import for `stack_trace.dart` at the top of interpreter.dart.

- [ ] **Step 2: Replace `buildCurrentStackTrace()` at Op.throw_ (L2672-2676)**

  Change: `buildCurrentStackTrace()` →
  `DarticStackTrace.capture(_callStack, module, pc - 1, _hostNameStack)`

  Note: `pc - 1` because the loop already incremented pc past the THROW instruction.

- [ ] **Step 3: Replace `buildCurrentStackTrace()` at Op.assert_ (grep for `Op.assert_`)**

  Same pattern as throw_.

- [ ] **Step 4: Replace all `StackTrace.current` sites (migration table rows 6-13)**

  Grep for `StackTrace.current` in interpreter.dart. For each site (DIV_INT, MOD_INT,
  DBL_TO_INT, CALL_VIRTUAL noSuchMethod, nullCheck/cast, GET_FIELD_DYN, SET_FIELD_DYN,
  INVOKE_DYN):

  Change: `StackTrace.current` → `DarticStackTrace.capture(_callStack, module, pc - 1, _hostNameStack)`

- [ ] **Step 5: Run analyze**

  Run: `fvm dart analyze lib/src/runtime/interpreter.dart 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 6: Commit**

  `refactor(runtime): migrate throw/assert/error sites to DarticStackTrace.capture`

---

### Task 5: Migrate host catch + degradation sites

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`

- [ ] **Step 1: Replace CALL_HOST catch blocks (migration table rows 3-5, 14)**

  For each host catch block (DarticDispatch L2104, binding L2135, closure L2150, global init L2514):

  Change: `unwindToHandler(pc - 1, e, st)` →
  `unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(_callStack, module, pc - 1, _hostNameStack, st))`

- [ ] **Step 2: Replace StackTrace.empty degradation sites (D1-D3)**

  For async resume error (L1044), async* resume error (L1196), ASYNC_THROW (L3345):

  Change: `StackTrace.empty` → `DarticStackTrace.empty`
  Add assert before each: `assert(false, 'stack trace should have been captured at throw site');`

- [ ] **Step 3: Replace StackTrace.current degradation sites (D4-D5)**

  For unwindToHandler → host rethrow (L1386) and host boundary (L1406):

  Change: `StackTrace.current` → `DarticStackTrace.capture(_callStack, module, pc, _hostNameStack)`
  Add assert: `assert(stackTrace is StackTrace, 'expected StackTrace, got $stackTrace');`

- [ ] **Step 4: Run analyze**

  Run: `fvm dart analyze lib/src/runtime/interpreter.dart 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 5: Commit**

  `refactor(runtime): migrate host catch and degradation sites to DarticStackTrace`

---

### Task 6: Remove valStackDP/refStackDP + format v7

**Files:**
- Modify: `lib/src/bytecode/module.dart` (ExceptionHandler)
- Modify: `lib/src/bytecode/format.dart` (version bump)
- Modify: `lib/src/bytecode/serializer.dart`
- Modify: `lib/src/bytecode/deserializer.dart`
- Modify: `lib/src/sandbox/verifier.dart`
- Modify: `lib/src/compiler/compiler_statements.dart` (L424-425, L500-501, L518-519, L562-563)
- Update: 7 test files (see "Test Files Requiring Updates" above)

- [ ] **Step 1: Remove fields from ExceptionHandler**

  In `module.dart` (L257-299): remove `valStackDP` and `refStackDP` from constructor params,
  field declarations, and default values. The class should have 6 fields instead of 8.

- [ ] **Step 2: Remove from compiler**

  In `compiler_statements.dart`: remove `valStackDP`/`refStackDP` local variables (L424-425, L518-519)
  and their usage in ExceptionHandler constructors (L500-501, L562-563).

- [ ] **Step 3: Remove from serializer/deserializer**

  - `serializer.dart` L292-293: remove `writeUint32` for both fields
  - `deserializer.dart` L344-345: remove `readUint32` for both fields

  Also in serializer: add lineTable stub — write `u32(0)` for `lineTableLength` after
  each FuncProto's existing fields. At module end, write `u8(0)` for `hasSourceInfo`.

  In deserializer: read and discard `u32` lineTableLength (expect 0 in Batch A).
  At module end, read `u8` hasSourceInfo (expect 0).

- [ ] **Step 4: Bump format version**

  In `format.dart` L24: change `static const int version = 6;` → `7`.
  Add version history line: `/// v7: removed valStackDP/refStackDP from ExceptionHandler; added lineTable + source info.`

- [ ] **Step 5: Remove from verifier**

  In `verifier.dart` L445-455: remove the `valStackDP`/`refStackDP` range checks.

- [ ] **Step 6: Update all test files**

  Remove all `valStackDP`/`refStackDP` arguments from ExceptionHandler constructions
  and their corresponding `expect` assertions in:
  - `test/bytecode/module_test.dart`
  - `test/bytecode/serialization_test.dart`
  - `test/sandbox/verifier_test.dart` (remove the two `valStackDP`/`refStackDP` test cases entirely)
  - `test/runtime/exception_handler_test.dart`
  - `test/runtime/exception_dispatch_test.dart`
  - `test/runtime/ic_init_test.dart`
  - `test/runtime/call_host_test.dart`

- [ ] **Step 7: Run full test suite**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/batch_a_tests.log`
  Expected: all existing tests pass (may need serialization round-trip test updates for v7).

- [ ] **Step 8: Commit**

  `refactor(bytecode): remove dead valStackDP/refStackDP, bump format to v7`

---

### Task 7: _deliverFutureToCaller exception safety

**Files:**
- Modify: `lib/src/runtime/interpreter.dart`
- Create: `test/e2e/async_deliver_safety_test.dart` (or add to existing async test)

- [ ] **Step 1: Write a targeted test**

  Create a test that triggers `_deliverFutureToCaller` failure. This is hard to trigger naturally,
  so add a test that verifies the interpreter doesn't corrupt state when an exception occurs
  during future delivery (ASYNC_RETURN or ASYNC_THROW). A simulated test may use a module
  with intentionally broken async frame setup.

  Alternatively: verify the existing async test suite still passes after adding the safety wrapper.

- [ ] **Step 2: Wrap `_deliverFutureToCaller` call sites**

  At ASYNC_RETURN (L3282) and ASYNC_THROW (L3318), wrap `_deliverFutureToCaller` in try-catch:
  ```
  try {
    final result = _deliverFutureToCaller(frame, future, module, vBase, rBase);
    // ... existing logic ...
  } catch (e) {
    // Recovery: restore stack pointers, pop frame, clear async state
    vs.sp = savedVSP;
    rs.sp = savedRSP;
    _callStack.popFrame();
    _upvalueStack.removeLast();
    _currentAsyncFrame = null;
    throw DarticInternalError('_deliverFutureToCaller failed', e);
  }
  ```

  Find the exact `savedVSP`/`savedRSP` values from the call stack frame before delivery.

- [ ] **Step 3: Run analyze + async tests**

  Run: `fvm dart analyze lib/src/runtime/interpreter.dart 2>&1 | tee $TMPDIR/analyze.log`
  Run: `fvm dart test test/e2e/ --reporter expanded 2>&1 | tee $TMPDIR/e2e_test.log`

- [ ] **Step 4: Commit**

  `fix(runtime): add exception safety for _deliverFutureToCaller`

---

### Task 8: Delete buildCurrentStackTrace + integration test

**Files:**
- Modify: `lib/src/runtime/interpreter.dart` (delete method)
- Create: `test/e2e/stack_trace_e2e_test.dart`

- [ ] **Step 1: Write e2e integration tests**

  Tests that compile+execute Dart source and verify trace output:

  1. **Basic dartic throw**: function throws → catch reads `st.toString()` → verify
     `#0 funcName (dartic)` format, contiguous frame numbering
  2. **Nested calls**: `main → a → b → throw` → verify all 3 frames present in order
  3. **Host callback**: `list.map((x) => throw ...)` → verify HOST_BOUNDARY frame
     shows `[host: map]` (or similar)
  4. **Host exception**: call a host function that throws → verify `===== host exception =====`
     section appended
  5. **Rethrow preserves trace**: catch + rethrow → outer catch sees same trace object
  6. **DarticStackTrace type**: `st is StackTrace` is true in dartic code
  7. **Deep recursion truncation**: recursive function, 200+ depth → verify `... N more frames`

  These tests use `dartic_run.dart` helper or the compile+execute pipeline
  from existing e2e tests (see `test/e2e/exception_test.dart` for pattern).

- [ ] **Step 2: Run e2e tests**

  Run: `fvm dart test test/e2e/stack_trace_e2e_test.dart --reporter expanded 2>&1 | tee $TMPDIR/st_e2e.log`

- [ ] **Step 3: Delete `buildCurrentStackTrace()`**

  Remove method at interpreter.dart L443-457.
  Remove any `StackTrace.fromString` import if now unused.

- [ ] **Step 4: Run full test suite — verify no remaining references**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`
  Expected: 3000+ tests pass, no compile errors referencing `buildCurrentStackTrace`.

- [ ] **Step 5: Run co19 Language subset to verify no regression**

  Run: `cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt ../../vendor/co19/Language/Statements/Try 2>&1 | tee $TMPDIR/co19_try.log`

  Compare pass count with baseline (should be same or better).

- [ ] **Step 6: Commit**

  `feat(runtime): complete Batch A — DarticStackTrace migration, delete legacy buildCurrentStackTrace`

---

## Chunk 2: Batch B — Source Line Table

### Task 9: LineTableEntry + DarticFuncProto.lineTable field

**Files:**
- Modify: `lib/src/bytecode/module.dart`

- [ ] **Step 1: Add LineTableEntry class**

  Add to `module.dart`:
  ```
  class LineTableEntry {
    final int pc;         // bytecode word offset
    final int fileIndex;  // index into module.fileUris
    final int fileOffset; // source byte offset
  }
  ```

- [ ] **Step 2: Add lineTable field to DarticFuncProto**

  Add `final List<LineTableEntry> lineTable;` to DarticFuncProto (L140-222).
  Default to `const []` in constructor. Maintain existing field order for clarity.

- [ ] **Step 3: Run analyze**

  Run: `fvm dart analyze lib/src/bytecode/module.dart 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 4: Commit**

  `feat(bytecode): add LineTableEntry and DarticFuncProto.lineTable`

---

### Task 10: DarticModule source info fields

**Files:**
- Modify: `lib/src/bytecode/module.dart`

- [ ] **Step 1: Add source info fields to DarticModule**

  Add to DarticModule (L15-78):
  - `final List<String> fileUris;` — file URI table (index → URI string)
  - `final List<List<int>> lineStartsTable;` — per-file line starts offsets

  Default both to `const []` in constructor. These are populated by the compiler (Batch B Task 12)
  and serialized/deserialized alongside the module.

- [ ] **Step 2: Run analyze**

  Run: `fvm dart analyze lib/src/bytecode/module.dart 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 3: Commit**

  `feat(bytecode): add fileUris and lineStartsTable to DarticModule`

---

### Task 11: Compiler source position recording

**Files:**
- Modify: `lib/src/compiler/compiler.dart`
- Modify: `lib/src/compiler/compiler_statements.dart`
- Create: `test/compiler/line_table_test.dart`

- [ ] **Step 1: Write failing test**

  Create `test/compiler/line_table_test.dart`. Compile a simple Dart source file with
  2-3 statements via `DarticCompiler.compile()`. Verify:
  - The resulting `DarticFuncProto.lineTable` is non-empty
  - Entries have monotonically non-decreasing PC values
  - `fileOffset` values are > 0
  - `fileIndex` values are 0 (single-file source)

- [ ] **Step 2: Run test — expect failure**

  Run: `fvm dart test test/compiler/line_table_test.dart --reporter expanded 2>&1 | tee $TMPDIR/lt_test.log`

- [ ] **Step 3: Add per-function line table state to compiler**

  In `compiler.dart`:
  - Add field: `List<LineTableEntry> _currentLineTable = [];`
  - Add field: `int _currentFileIndex = 0;`
  - Add field: `Map<Uri, int> _fileUriIndex = {};` — maps file URI to index
  - Add field: `List<String> _fileUris = [];`
  - Add field: `List<List<int>> _lineStarts = [];`

  In `_resetFunctionState()` (L727): add `_currentLineTable = [];`

  In `_compileProcedure` (L952): before constructing DarticFuncProto (L988),
  set up `_currentFileIndex` from the procedure's enclosing library `fileUri`.
  Use `_fileUriIndex` to assign/reuse file indices.

  Sort `_currentLineTable` by PC before passing to DarticFuncProto:
  `_currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));`

  This is necessary because statements may not be visited in strict PC order
  (e.g., switch cases, try-catch blocks generate code out of source order).

  Pass `lineTable: List.of(_currentLineTable)` to DarticFuncProto constructor (L988).

- [ ] **Step 4: Add `_recordSourcePosition` and hook into _compileStatement**

  In `compiler.dart`:
  ```
  void _recordSourcePosition(int fileOffset) {
    final pc = _emitter.currentPC;
    _currentLineTable.add(LineTableEntry(
      pc: pc, fileIndex: _currentFileIndex, fileOffset: fileOffset,
    ));
  }
  ```

  In `compiler_statements.dart` L11, modify `_compileStatement`:
  ```
  void _compileStatement(ir.Statement stmt) {
    if (stmt.fileOffset >= 0) {
      _recordSourcePosition(stmt.fileOffset);
    }
    stmt.accept(_stmtVisitor);
  }
  ```

- [ ] **Step 5: Collect lineStarts from Kernel Component.uriToSource**

  In the `compile()` method (or wherever the Kernel `Component` is available),
  iterate `component.uriToSource` and extract `lineStarts` for each file URI
  present in `_fileUriIndex`. Store into `_lineStarts`.

  Pass `fileUris: _fileUris` and `lineStartsTable: _lineStarts` to DarticModule constructor.

- [ ] **Step 6: Run test — expect pass**

  Run: `fvm dart test test/compiler/line_table_test.dart --reporter expanded 2>&1 | tee $TMPDIR/lt_test.log`

- [ ] **Step 7: Commit**

  `feat(compiler): record source positions in lineTable per function`

---

### Task 12: Serialization + deserialization of source info

**Files:**
- Modify: `lib/src/bytecode/serializer.dart`
- Modify: `lib/src/bytecode/deserializer.dart`
- Test: `test/bytecode/serialization_test.dart`

- [ ] **Step 1: Write failing round-trip test**

  Add test to `serialization_test.dart`: create a DarticFuncProto with non-empty lineTable
  and a DarticModule with fileUris/lineStartsTable. Serialize → deserialize → verify all
  fields match.

- [ ] **Step 2: Run test — expect failure**

  Run: `fvm dart test test/bytecode/serialization_test.dart --reporter expanded 2>&1 | tee $TMPDIR/ser_test.log`

- [ ] **Step 3: Implement serialization**

  In `serializer.dart` `_writeFunction()`:

  After existing fields, write lineTable with delta encoding:
  - `writeUint32(func.lineTable.length)` — lineTableLength
  - Delta loop with `prevPc = 0` initialization:
    ```
    int prevPc = 0;
    for (final entry in func.lineTable) {  // already sorted by PC
      writeUint32(entry.pc - prevPc);      // deltaPc: u32
      writeUint16(entry.fileIndex);        // fileIndex: u16
      writeUint32(entry.fileOffset);       // fileOffset: u32
      prevPc = entry.pc;                   // 10 bytes/entry
    }
    ```

  At module end (after existing sections), write source info:
  - `writeUint8(module.fileUris.isEmpty ? 0 : 1)` — hasSourceInfo
  - If hasSourceInfo:
    - `writeUint32(module.fileUris.length)` — fileUriCount
    - For each URI: write as UTF-16 string (existing string serialization)
    - `writeUint32(module.lineStartsTable.length)` — lineStartsCount (== fileUriCount)
    - For each file's lineStarts: `writeUint32(count)`, then each `writeUint32(offset)`

- [ ] **Step 4: Implement deserialization**

  In `deserializer.dart` `_readFunction()`:

  After existing fields, read lineTable:
  - `readUint32()` — lineTableLength
  - Reconstruct absolute PCs from delta encoding
  - Build `List<LineTableEntry>`

  At module end, read source info:
  - `readUint8()` — hasSourceInfo
  - If hasSourceInfo: read fileUris (UTF-16 strings), lineStartsTable (u32 arrays)

- [ ] **Step 5: Run tests — expect pass**

  Run: `fvm dart test test/bytecode/serialization_test.dart --reporter expanded 2>&1 | tee $TMPDIR/ser_test.log`

- [ ] **Step 6: Commit**

  `feat(bytecode): serialize/deserialize lineTable and source info in .darb v7`

---

### Task 13: DarticStackTrace._resolveLocation with binary search

**Files:**
- Modify: `lib/src/runtime/stack_trace.dart`
- Test: `test/runtime/stack_trace_test.dart`

- [ ] **Step 1: Write failing test for line resolution**

  Add test: construct a DarticModule with known lineTable entries and lineStartsTable.
  Build DarticStackTrace with frame pointing to a known PC. Verify `toString()` output
  contains `file:line:col` instead of `dartic`.

- [ ] **Step 2: Run test — expect `(dartic)` in output (Batch A stub)**

  Run: `fvm dart test test/runtime/stack_trace_test.dart --reporter expanded 2>&1 | tee $TMPDIR/st_test.log`

- [ ] **Step 3: Implement `_resolveLocation`**

  Replace the `return 'dartic'` stub with:
  1. Get `func.lineTable` for the given `funcId`. Return `'dartic'` if empty.
  2. Binary search lineTable for largest entry with `pc <= targetPC` → `(fileIndex, fileOffset)`.
  3. Get `module.lineStartsTable[fileIndex]`. Return `'dartic'` if empty.
  4. Binary search lineStarts for largest offset `<= fileOffset` → line number (1-based).
  5. Column = `fileOffset - lineStarts[lineIndex] + 1`.
  6. URI = `module.fileUris[fileIndex]`. Extract short filename from URI path.
  7. Return `'$shortFile:$line:$col'`.

- [ ] **Step 4: Run test — expect pass**

  Run: `fvm dart test test/runtime/stack_trace_test.dart --reporter expanded 2>&1 | tee $TMPDIR/st_test.log`

- [ ] **Step 5: Commit**

  `feat(runtime): implement line number resolution in DarticStackTrace`

---

### Task 14: Verifier lineTable validation

**Files:**
- Modify: `lib/src/sandbox/verifier.dart`
- Test: `test/sandbox/verifier_test.dart`

- [ ] **Step 1: Write failing test**

  Add test: construct a FuncProto with lineTable entry where `fileIndex` exceeds
  `module.fileUris.length`. Verify verifier reports error.

  Add test: lineTable entry with `pc > bytecode.length`. Verify verifier reports error.

- [ ] **Step 2: Run test — expect failure**

  Run: `fvm dart test test/sandbox/verifier_test.dart --reporter expanded 2>&1 | tee $TMPDIR/ver_test.log`

- [ ] **Step 3: Add lineTable validation**

  In `verifier.dart`, after exception handler validation (L472), add:
  ```
  for (var j = 0; j < func.lineTable.length; j++) {
    final lt = func.lineTable[j];
    if (lt.pc < 0 || lt.pc >= func.bytecode.length) {
      errors.add('lineTable[$j]: pc ${lt.pc} out of range [0, ${func.bytecode.length})');
    }
    if (lt.fileIndex < 0 || lt.fileIndex >= module.fileUris.length) {
      errors.add('lineTable[$j]: fileIndex ${lt.fileIndex} out of range');
    }
  }
  ```

- [ ] **Step 4: Run test — expect pass**

  Run: `fvm dart test test/sandbox/verifier_test.dart --reporter expanded 2>&1 | tee $TMPDIR/ver_test.log`

- [ ] **Step 5: Commit**

  `feat(sandbox): add lineTable range validation to verifier`

---

### Task 15: Disassembler source line annotations

**Files:**
- Modify: `lib/src/bytecode/disassembler.dart`

- [ ] **Step 1: Add source line annotation in `_writeFunctionDisassembly`**

  In `_writeFunctionDisassembly` (grep for `_writeFunctionDisassembly`), after computing
  `annotation`, look up the current PC in `func.lineTable` (binary search for `<= pc`).
  If found, append `; file:line` (no column — spec shows compact `main.dart:8` format).

  Only emit file:line when it differs from the previous instruction's file:line
  (avoid repeating the same source line for every instruction within the same statement).

- [ ] **Step 2: Run analyze**

  Run: `fvm dart analyze lib/src/bytecode/disassembler.dart 2>&1 | tee $TMPDIR/analyze.log`

- [ ] **Step 3: Commit**

  `feat(disassembler): show source line annotations in dump output`

---

### Task 16: Full integration + co19 verification

**Files:**
- Modify: `test/e2e/stack_trace_e2e_test.dart` (add line number tests)

- [ ] **Step 1: Add e2e test for line numbers**

  Add test: compile source with known line positions → throw → catch → verify
  trace contains correct `file:line:col`.

- [ ] **Step 2: Run full test suite**

  Run: `fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/full_test.log`
  Expected: 3000+ tests pass.

- [ ] **Step 3: Run co19 Language/Statements/Try to verify no regression**

  Run: `cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run --skip-list=skip_list.txt ../../vendor/co19/Language/Statements/Try 2>&1 | tee $TMPDIR/co19_try.log`

- [ ] **Step 4: Run co19 TypeSystem to verify no regression**

  Run: `cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/TypeSystem/subtyping 2>&1 | tee $TMPDIR/co19_sub.log`

- [ ] **Step 5: Commit**

  `feat: complete Batch B — source line table in .darb v7`

- [ ] **Step 6: Update docs**

  Update `docs/tasks/overview.md` to reflect stack trace enhancement completion.
  Update the design doc status from "设计完成，待实施" to "实施完成".

---

## Dependency Graph

```
Task 1 (CallStack methods) ──→ Task 2 (DarticStackTrace) ──→ Task 4 (migrate throw/assert)
                                                           ──→ Task 5 (migrate host/degrade)
                               Task 3 (host name tracking) ──→ Task 5
                                                                         ──→ Task 8 (delete legacy + e2e)
Task 6 (remove dead fields + v7) ─────────────────────────────────────────→ Task 8
Task 7 (_deliverFutureToCaller) ──────────────────────────────────────────→ Task 8

--- Batch B ---
Task 9 (LineTableEntry) ──→ Task 11 (compiler recording) ──→ Task 12 (serialization)
Task 10 (Module fields) ──→ Task 11                       ──→ Task 12
                                                               ──→ Task 13 (resolveLocation)
                                                               ──→ Task 14 (verifier)
                                                               ──→ Task 15 (disassembler)
                                                                         ──→ Task 16 (integration)
```

Tasks 1, 3, 6, 7 can be parallelized.
Tasks 9, 10 can be parallelized.
Tasks 13, 14, 15 can be parallelized (all depend on Task 12).
