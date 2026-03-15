# Package Split & Publish Implementation Plan

> **For agentic workers:** REQUIRED: Use superpowers:subagent-driven-development (if subagents available) or superpowers:executing-plans to implement this plan. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Split `dartic` into runtime (pub.dev) + compiler (git) packages, compile CLI to binary, prepare for publishing.

**Architecture:** Move `lib/src/compiler/` and `lib/src/toolchain/` to `packages/dartic_compiler/`, keep runtime/bridge/bytecode/sandbox in main package. Create `dartic_internal.dart` for sibling-package imports. Absorb `dartic_generator` into `dartic_cli`.

**Tech Stack:** Dart 3.10.7, FVM, GitHub Actions

**Design spec:** `docs/plans/2026-03-15-package-split-and-publish.md`

---

## Chunk 1: Relocate Shared Types + Create Internal API

### Task 1: Move `type_template.dart` to shared location

`type_template.dart` is imported by 11 files across runtime/bytecode/bridge/sandbox but contains zero kernel imports. It must stay in the main package, moved out of `compiler/` to `types/`.

**Files:**
- Move: `lib/src/compiler/type_template.dart` → `lib/src/types/type_template.dart`
- Modify: 11 files that import it (update relative paths)

- [ ] **Step 1: Create `lib/src/types/` directory and move file**

```bash
mkdir -p lib/src/types
git mv lib/src/compiler/type_template.dart lib/src/types/type_template.dart
```

- [ ] **Step 2: Update imports in bytecode/ files (4 files)**

In each of these files, replace `../compiler/type_template.dart` with `../types/type_template.dart`:
- `lib/src/bytecode/serializer.dart`
- `lib/src/bytecode/module.dart`
- `lib/src/bytecode/deserializer.dart`
- `lib/src/bytecode/disassembler.dart`

- [ ] **Step 3: Update imports in runtime/ files (3 files)**

Same replacement in:
- `lib/src/runtime/type_resolver.dart`
- `lib/src/runtime/class_info.dart`
- `lib/src/runtime/interpreter.dart`

- [ ] **Step 4: Update imports in bridge/ and sandbox/ files (2 files)**

Same replacement in:
- `lib/src/bridge/host_type_resolver.dart`
- `lib/src/sandbox/verifier.dart`

- [ ] **Step 5: Update imports in compiler files staying in-tree temporarily (2 files)**

In these files (still in `lib/src/compiler/` for now), update to `../types/type_template.dart`:
- `lib/src/compiler/compiler.dart` (line 17)
- `lib/src/compiler/type_converter.dart` (line 4)

- [ ] **Step 6: Run analyze to verify**

```bash
fvm dart analyze lib/
```

Expected: 0 errors

- [ ] **Step 7: Run tests to verify no regression**

```bash
fvm dart test --reporter expanded 2>&1 | tail -5
```

Expected: 3,246 pass (matching current baseline)

- [ ] **Step 8: Commit**

```bash
git add -A lib/src/types/ lib/src/compiler/type_template.dart lib/src/bytecode/ lib/src/runtime/ lib/src/bridge/ lib/src/sandbox/
git commit -m "refactor: move type_template.dart to lib/src/types/ (shared between compiler and runtime)"
```

---

### Task 2: Create `lib/dartic_internal.dart`

Internal export entry point for sibling packages (dartic_compiler, dartic_stdlib, dartic_flutter, dartic_cli). Not part of the public API.

**Files:**
- Create: `lib/dartic_internal.dart`

- [ ] **Step 1: Create the file**

```dart
/// Internal API for sibling packages (dartic_compiler, dartic_stdlib, etc.).
///
/// NOT part of the public API — do not depend on this from application code.
/// Sibling packages should import this instead of reaching into `src/`.
library;

// Bytecode format & serialization
export 'src/bytecode/constant_pool.dart';
export 'src/bytecode/deserializer.dart';
export 'src/bytecode/disassembler.dart';
export 'src/bytecode/encoding.dart';
export 'src/bytecode/format.dart';
export 'src/bytecode/module.dart';
export 'src/bytecode/opcodes.dart';
export 'src/bytecode/serializer.dart';

// Shared type system
export 'src/types/type_template.dart';

// Runtime internals needed by binding generation
export 'src/api/dartic_absent.dart';
export 'src/runtime/class_info.dart';
export 'src/runtime/object.dart';
```

- [ ] **Step 2: Run analyze**

```bash
fvm dart analyze lib/dartic_internal.dart
```

Expected: 0 errors

- [ ] **Step 3: Commit**

```bash
git add lib/dartic_internal.dart
git commit -m "feat: add dartic_internal.dart for sibling package imports"
```

---

## Chunk 2: Create `dartic_compiler` Package

### Task 3: Create package skeleton

**Files:**
- Create: `packages/dartic_compiler/pubspec.yaml`
- Create: `packages/dartic_compiler/lib/dartic_compiler.dart`

- [ ] **Step 1: Create directory**

```bash
mkdir -p packages/dartic_compiler/lib/src/compiler
mkdir -p packages/dartic_compiler/lib/src/toolchain
```

- [ ] **Step 2: Create `pubspec.yaml`**

```yaml
name: dartic_compiler
description: Dart-to-darb bytecode compiler for the dartic interpreter.
version: 1.0.0
publish_to: none

environment:
  sdk: ^3.10.7

dependencies:
  dartic:
    path: ../../
  kernel:
    path: ../../vendor/dart-sdk/pkg/kernel
  yaml: ^3.1.3
  meta: ^1.11.0

dependency_overrides:
  kernel:
    path: ../../vendor/dart-sdk/pkg/kernel
```

- [ ] **Step 3: Create `lib/dartic_compiler.dart`**

```dart
/// Dartic compiler — compiles Dart source (via Kernel AST) to .darb bytecode.
///
/// Use [CompilePipeline] for the full .dart → .darb compilation flow.
/// Use [DarticCompiler] for direct Kernel Component → DarticModule compilation.
library;

export 'src/compiler/compiler.dart' show DarticCompiler;
export 'src/compiler/package_discovery.dart';
export 'src/toolchain/compile_pipeline.dart';
export 'src/toolchain/sdk_resolver.dart';
export 'src/toolchain/target.dart';
export 'src/toolchain/version.dart';
```

- [ ] **Step 4: Commit skeleton**

```bash
git add packages/dartic_compiler/
git commit -m "feat: create dartic_compiler package skeleton"
```

---

### Task 4: Move compiler files

Move 12 source files from main package to dartic_compiler. The 7-file compiler unit (compiler.dart + 6 parts) must move atomically.

**Files:**
- Move: `lib/src/compiler/compiler.dart` + 6 part files → `packages/dartic_compiler/lib/src/compiler/`
- Move: `lib/src/compiler/type_converter.dart` → same
- Move: `lib/src/compiler/scope.dart` → same
- Move: `lib/src/compiler/bytecode_emitter.dart` → same
- Move: `lib/src/compiler/register_allocator.dart` → same
- Move: `lib/src/compiler/package_discovery.dart` → same

- [ ] **Step 1: Move compiler library + parts (7 files)**

```bash
git mv lib/src/compiler/compiler.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/compiler_expressions.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/compiler_statements.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/compiler_classes.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/compiler_closures.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/compiler_patterns.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/compiler_types.dart packages/dartic_compiler/lib/src/compiler/
```

- [ ] **Step 2: Move remaining compiler files (5 files)**

```bash
git mv lib/src/compiler/type_converter.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/scope.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/bytecode_emitter.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/register_allocator.dart packages/dartic_compiler/lib/src/compiler/
git mv lib/src/compiler/package_discovery.dart packages/dartic_compiler/lib/src/compiler/
```

- [ ] **Step 3: Move toolchain files (4 files)**

```bash
git mv lib/src/toolchain/ packages/dartic_compiler/lib/src/toolchain/
```

- [ ] **Step 4: Remove now-empty `lib/src/compiler/` directory**

After moving all files, only `lib/src/types/type_template.dart` remains (already moved in Task 1). The compiler directory should be empty now.

```bash
rmdir lib/src/compiler/ 2>/dev/null || true
```

Note: if `lib/src/toolchain/` had files that should stay, they were already handled. The entire `toolchain/` directory moves.

- [ ] **Step 5: Commit moves (before fixing imports)**

```bash
git add -A
git commit -m "refactor: move compiler + toolchain files to dartic_compiler package"
```

---

### Task 5: Fix imports in dartic_compiler

After the move, compiler files still have relative imports pointing to the old locations. Update them to use `package:dartic/dartic_internal.dart` or intra-package relative paths.

**Files:**
- Modify: `packages/dartic_compiler/lib/src/compiler/compiler.dart` (the library file — part files inherit its imports)
- Modify: `packages/dartic_compiler/lib/src/compiler/type_converter.dart`
- Modify: `packages/dartic_compiler/lib/src/compiler/scope.dart`
- Modify: `packages/dartic_compiler/lib/src/compiler/bytecode_emitter.dart`
- Modify: `packages/dartic_compiler/lib/src/toolchain/compile_pipeline.dart`
- Modify: `packages/dartic_compiler/lib/src/toolchain/sdk_resolver.dart`

- [ ] **Step 1: Fix `compiler.dart` imports**

Replace these imports:
```
import '../api/dartic_absent.dart';          → import 'package:dartic/dartic_internal.dart';
import '../bytecode/constant_pool.dart';     → (covered by dartic_internal)
import '../bytecode/encoding.dart';          → (covered by dartic_internal)
import '../bytecode/module.dart';            → (covered by dartic_internal)
import '../bytecode/opcodes.dart';           → (covered by dartic_internal)
import '../runtime/class_info.dart';         → (covered by dartic_internal)
import 'type_template.dart';                 → (covered by dartic_internal — now in types/)
```

Replace all 7 lines above with single import:
```dart
import 'package:dartic/dartic_internal.dart';
```

Keep these (intra-package or external):
```dart
import 'package:kernel/ast.dart' as ir;         // stays
import 'package:kernel/core_types.dart' show CoreTypes;  // stays
import 'package:kernel/type_algebra.dart' as type_algebra;  // stays
import 'bytecode_emitter.dart';                 // intra-package, stays
import 'register_allocator.dart';               // intra-package, stays
import 'scope.dart';                            // intra-package, stays
import 'type_converter.dart';                   // intra-package, stays
```

- [ ] **Step 2: Fix `type_converter.dart` imports**

Replace:
```
import 'type_template.dart';  → import 'package:dartic/dartic_internal.dart';
```

Keep kernel imports as-is.

- [ ] **Step 3: Fix `scope.dart` imports**

Replace:
```
import '../runtime/class_info.dart' show StackKind;  → import 'package:dartic/dartic_internal.dart';
```

Keep `import 'register_allocator.dart';` (intra-package) and kernel imports.

- [ ] **Step 4: Fix `bytecode_emitter.dart` imports**

Replace:
```
import '../bytecode/encoding.dart';  → import 'package:dartic/dartic_internal.dart';
```

- [ ] **Step 5: Fix `compile_pipeline.dart` imports**

Replace:
```
import '../bytecode/serializer.dart';        → import 'package:dartic/dartic_internal.dart';
import '../compiler/compiler.dart';          → import '../compiler/compiler.dart';  (intra-package, path changes)
import '../compiler/package_discovery.dart'; → import '../compiler/package_discovery.dart';  (intra-package)
import 'sdk_resolver.dart';                  → stays (intra-package)
import 'target.dart';                        → stays (intra-package)
```

Actually `compile_pipeline.dart` is now at `packages/dartic_compiler/lib/src/toolchain/compile_pipeline.dart`. The compiler files are at `../compiler/compiler.dart` relative to `toolchain/` — this relative path is preserved since both moved into the same package. Only the `../bytecode/serializer.dart` needs to change.

- [ ] **Step 6: Fix `sdk_resolver.dart` imports**

Replace:
```
import 'version.dart' as v;  → stays (intra-package)
```

No changes needed — it only imports sibling `version.dart`.

- [ ] **Step 7: Run pub get in dartic_compiler**

```bash
cd packages/dartic_compiler && fvm dart pub get
```

- [ ] **Step 8: Run analyze in dartic_compiler**

```bash
cd packages/dartic_compiler && fvm dart analyze lib/
```

Expected: 0 errors

- [ ] **Step 9: Commit**

```bash
git add -A
git commit -m "fix: update dartic_compiler imports to use dartic_internal"
```

---

### Task 6: Update main package

Remove compiler exports from `lib/dartic.dart`, remove `kernel` and `yaml` from dependencies.

**Files:**
- Modify: `lib/dartic.dart`
- Modify: `pubspec.yaml`

- [ ] **Step 1: Update `lib/dartic.dart`**

Remove these export lines:
```dart
export 'src/compiler/package_discovery.dart';
export 'src/toolchain/compile_pipeline.dart';
export 'src/toolchain/sdk_resolver.dart';
export 'src/toolchain/target.dart';
export 'src/toolchain/version.dart';
```

- [ ] **Step 2: Update `pubspec.yaml`**

Remove from `dependencies`:
```yaml
  kernel:
    path: vendor/dart-sdk/pkg/kernel
  yaml: ^3.1.3
```

Add `dartic_compiler` as dev_dependency (for E2E tests):
```yaml
dev_dependencies:
  dartic_compiler:
    path: packages/dartic_compiler
  dartic_stdlib:
    path: packages/dartic_stdlib
  # keep existing: lints, test, front_end, vm, _fe_analyzer_shared
```

- [ ] **Step 3: Run pub get in main package**

```bash
fvm dart pub get
```

- [ ] **Step 4: Run analyze on main package**

```bash
fvm dart analyze lib/
```

Expected: 0 errors (compiler files no longer in lib/)

- [ ] **Step 5: Commit**

```bash
git add pubspec.yaml lib/dartic.dart
git commit -m "refactor: remove kernel dependency from main dartic package"
```

---

## Chunk 3: Update Consumers

### Task 7: Update `dartic_cli` imports

dartic_cli currently imports compiler/toolchain types from `package:dartic/dartic.dart`. After the split, these come from `package:dartic_compiler/dartic_compiler.dart`.

**Files:**
- Modify: `packages/dartic_cli/pubspec.yaml`
- Modify: `packages/dartic_cli/lib/src/cli_runner.dart`
- Modify: `packages/dartic_cli/lib/src/commands/resolve_target.dart`
- Modify: `packages/dartic_cli/lib/src/commands/compile_command.dart`
- Modify: `packages/dartic_cli/lib/src/commands/run_command.dart`
- Modify: `packages/dartic_cli/lib/src/commands/doctor_command.dart`
- Modify: `packages/dartic_cli/lib/src/commands/version_command.dart`
- Modify: `packages/dartic_cli/lib/src/commands/dump_command.dart`

- [ ] **Step 1: Add `dartic_compiler` to CLI's pubspec.yaml**

Add to dependencies:
```yaml
  dartic_compiler:
    path: ../dartic_compiler
```

- [ ] **Step 2: Update CLI source files**

For each file that imports `package:dartic/dartic.dart` and uses compiler/toolchain symbols:

`cli_runner.dart`: `darticVersion` → add `import 'package:dartic_compiler/dartic_compiler.dart';`

`resolve_target.dart`: `DarticTarget, detectTarget` → change to `import 'package:dartic_compiler/dartic_compiler.dart' show DarticTarget, detectTarget;`

`compile_command.dart`: uses `CompilePipeline` → add compiler import, keep dartic import for runtime types

`run_command.dart`: uses `CompilePipeline` → add compiler import

`doctor_command.dart`: uses `SdkResolver` → add compiler import

`version_command.dart`: uses `darticVersion` → add compiler import

`dump_command.dart`: uses `package:dartic/src/bytecode/deserializer.dart` and `disassembler.dart` — these stay in main package via `dartic_internal.dart`. Change to:
```dart
import 'package:dartic/dartic_internal.dart';
```

- [ ] **Step 3: Run pub get + analyze**

```bash
cd packages/dartic_cli && fvm dart pub get && fvm dart analyze lib/
```

Expected: 0 errors

- [ ] **Step 4: Commit**

```bash
git add packages/dartic_cli/
git commit -m "refactor: update dartic_cli to import from dartic_compiler"
```

---

### Task 8: Update test `compile_helper.dart`

141 test files use `test/helpers/compile_helper.dart` which imports compiler internals. After the split, it needs to import from `dartic_compiler`.

**Files:**
- Modify: `test/helpers/compile_helper.dart`

- [ ] **Step 1: Update compile_helper imports**

The helper likely imports:
```dart
import 'package:dartic/src/compiler/compiler.dart';
```

Change to:
```dart
import 'package:dartic_compiler/dartic_compiler.dart';
```

Also update any direct imports of `type_template.dart`:
```dart
import 'package:dartic/src/compiler/type_template.dart';
→
import 'package:dartic/dartic_internal.dart';
```

- [ ] **Step 2: Update individual test files that directly import compiler**

Search for any test files that directly import `package:dartic/src/compiler/` (not via compile_helper) and update them:

```bash
grep -rl "package:dartic/src/compiler/" test/ | head -20
```

Update each to import from `package:dartic_compiler/...` or `package:dartic/dartic_internal.dart` as appropriate.

- [ ] **Step 3: Update test files that import toolchain**

```bash
grep -rl "package:dartic/src/toolchain/" test/
```

Update to `package:dartic_compiler/dartic_compiler.dart`.

- [ ] **Step 4: Run full test suite**

```bash
fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/split_test.log
tail -5 $TMPDIR/split_test.log
```

Expected: 3,246 pass (matching baseline)

- [ ] **Step 5: Commit**

```bash
git add test/
git commit -m "refactor: update tests to import from dartic_compiler"
```

---

### Task 9: Update dartic_stdlib and dartic_flutter imports

Generated `.g.dart` files import `package:dartic/src/api/dartic_absent.dart` and `package:dartic/src/runtime/object.dart`. These are now available via `dartic_internal.dart`.

**Files:**
- Modify: All `.g.dart` files in `packages/dartic_stdlib/` and `packages/dartic_flutter/`

- [ ] **Step 1: Bulk update dartic_stdlib .g.dart imports**

Replace all occurrences across .g.dart files:
```
import 'package:dartic/src/api/dartic_absent.dart';  → import 'package:dartic/dartic_internal.dart';
import 'package:dartic/src/runtime/object.dart';     → (remove, covered by dartic_internal)
```

Since these are generated files, alternatively update the generator template (in dartic_generator / dartic_cli) to emit the new import. But for now, do the bulk replacement.

- [ ] **Step 2: Bulk update dartic_flutter .g.dart imports**

Same replacement pattern.

- [ ] **Step 3: Update the code generator template**

In the generator code (soon to be absorbed into dartic_cli), find the template that emits `.g.dart` import headers and change to emit `package:dartic/dartic_internal.dart` instead of the two `src/` imports.

File: `packages/dartic_generator/lib/src/emitter/binding_emitter.dart` (or wherever the import template is)

- [ ] **Step 4: Analyze all packages**

```bash
cd packages/dartic_stdlib && fvm dart pub get && fvm dart analyze lib/
cd packages/dartic_flutter && fvm dart pub get && fvm dart analyze lib/
```

Expected: 0 errors each

- [ ] **Step 5: Commit**

```bash
git add packages/dartic_stdlib/ packages/dartic_flutter/ packages/dartic_generator/
git commit -m "refactor: update stdlib/flutter/generator to use dartic_internal imports"
```

---

### Task 10: Absorb dartic_generator into dartic_cli

Move generator source into CLI package, remove standalone generator package.

**Files:**
- Move: `packages/dartic_generator/lib/src/` → `packages/dartic_cli/lib/src/generator/`
- Modify: `packages/dartic_cli/lib/src/commands/gen_command.dart` (update import path)
- Modify: `packages/dartic_cli/pubspec.yaml` (add analyzer dependency, remove dartic_generator dependency)
- Delete: `packages/dartic_generator/` (or mark deprecated)

- [ ] **Step 1: Copy generator source files**

```bash
mkdir -p packages/dartic_cli/lib/src/generator
cp -r packages/dartic_generator/lib/src/* packages/dartic_cli/lib/src/generator/
```

- [ ] **Step 2: Update gen_command.dart imports**

Change:
```dart
import 'package:dartic_generator/...';
→
import '../generator/runner.dart';
```

- [ ] **Step 3: Update generator internal imports**

The copied files have `import 'package:dartic_generator/src/...'` internally. Change to relative imports within CLI package.

- [ ] **Step 4: Update CLI pubspec.yaml**

Add `analyzer: ^8.0.0` to dependencies (was in dartic_generator's pubspec).
Remove `dartic_generator` from dependencies (if listed).

- [ ] **Step 5: Mark dartic_generator as deprecated**

Add to `packages/dartic_generator/pubspec.yaml`:
```yaml
# DEPRECATED: Generator code has been absorbed into dartic_cli.
# This package is no longer maintained.
```

- [ ] **Step 6: Analyze CLI**

```bash
cd packages/dartic_cli && fvm dart pub get && fvm dart analyze lib/
```

- [ ] **Step 7: Verify `dartic gen` still works**

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen --help
```

Expected: Shows gen command help without errors

- [ ] **Step 8: Commit**

```bash
git add packages/dartic_cli/ packages/dartic_generator/
git commit -m "refactor: absorb dartic_generator into dartic_cli"
```

---

## Chunk 4: Publishing Infrastructure

### Task 11: Add LICENSE and update pubspec files

**Files:**
- Create: `LICENSE`
- Modify: `pubspec.yaml` (main package — remove `publish_to: none`, add metadata)
- Modify: `packages/dartic_annotation/pubspec.yaml`
- Modify: `packages/dartic_stdlib/pubspec.yaml`
- Modify: `packages/dartic_flutter/pubspec.yaml`
- Create: `.pubignore`

- [ ] **Step 1: Create MIT LICENSE**

Create `LICENSE` at repository root with MIT license text, copyright holder: the user.

- [ ] **Step 2: Update main package pubspec.yaml**

Remove `publish_to: none`. Add:
```yaml
description: A lightweight Dart bytecode interpreter for embedding.
  Load and execute precompiled .darb bytecode in any Dart or Flutter app.
repository: https://github.com/xudshen/dartic
homepage: https://github.com/xudshen/dartic
topics: [interpreter, bytecode, hot-update, flutter]
```

- [ ] **Step 3: Update other package pubspecs**

For dartic_annotation, dartic_stdlib, dartic_flutter — remove `publish_to: none`, add repository/description.

For publishing, path dependencies must be replaced with version constraints. Add a comment noting this:
```yaml
# NOTE: Change path deps to hosted version constraints before pub publish
```

- [ ] **Step 4: Create `.pubignore`**

```
test/
tool/
vendor/
docs/
benchmark/
archive/
.claude/
.github/
*.md
!README.md
!CHANGELOG.md
!LICENSE
```

- [ ] **Step 5: Commit**

```bash
git add LICENSE pubspec.yaml .pubignore packages/*/pubspec.yaml
git commit -m "chore: add LICENSE, update pubspecs for publishing"
```

---

### Task 12: Write README files

**Files:**
- Create: `README.md` (main package — overwrite existing stub)
- Create: `packages/dartic_annotation/README.md`
- Create: `packages/dartic_stdlib/README.md`
- Create: `packages/dartic_flutter/README.md`
- Create: `packages/dartic_compiler/README.md`

- [ ] **Step 1: Write main README**

Content per design spec §6: one-liner, features, Quick Start (Dart + Flutter), CLI install, workflow, Dart subset support table, links.

- [ ] **Step 2: Write sub-package READMEs**

Short (20-30 lines each), point to main README for details.

- [ ] **Step 3: Create CHANGELOG.md for each package**

```markdown
## 1.0.0

- Initial release
```

- [ ] **Step 4: Commit**

```bash
git add README.md packages/*/README.md packages/*/CHANGELOG.md
git commit -m "docs: add README and CHANGELOG for all packages"
```

---

### Task 13: CLI binary build verification

Verify the CLI can be AOT compiled into a standalone binary.

- [ ] **Step 1: Attempt AOT compilation**

```bash
fvm dart compile exe packages/dartic_cli/bin/dartic.dart -o $TMPDIR/dartic
```

Expected: Produces binary at `$TMPDIR/dartic`

- [ ] **Step 2: Verify binary works**

```bash
$TMPDIR/dartic version
$TMPDIR/dartic doctor
$TMPDIR/dartic dump --help
```

Expected: All commands respond correctly

- [ ] **Step 3: Check binary size**

```bash
ls -lh $TMPDIR/dartic
```

Note the size for documentation.

- [ ] **Step 4: Commit (no file changes, just verification)**

If any fixes were needed, commit them:
```bash
git add -A && git commit -m "fix: resolve AOT compilation issues for dartic CLI"
```

---

### Task 14: CI setup

**Files:**
- Create: `.github/workflows/ci.yml`

- [ ] **Step 1: Create CI workflow**

```yaml
name: CI

on:
  push:
    branches: [main]
  pull_request:

jobs:
  analyze:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
        with:
          submodules: false
      - uses: subosito/flutter-action@v2
        with:
          channel: stable
      - name: Install vendor dependencies
        run: |
          git clone --depth 1 --filter=blob:none --branch 3.10.7 \
            https://github.com/dart-lang/sdk.git vendor/dart-sdk
      - run: dart pub get
      - run: dart analyze lib/

  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: subosito/flutter-action@v2
        with:
          channel: stable
      - name: Install vendor dependencies
        run: |
          git clone --depth 1 --filter=blob:none --branch 3.10.7 \
            https://github.com/dart-lang/sdk.git vendor/dart-sdk
      - run: dart pub get
      - run: dart test --reporter expanded

  build-cli:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      - uses: subosito/flutter-action@v2
        with:
          channel: stable
      - name: Install vendor dependencies
        run: |
          git clone --depth 1 --filter=blob:none --branch 3.10.7 \
            https://github.com/dart-lang/sdk.git vendor/dart-sdk
      - run: dart pub get
      - run: dart compile exe packages/dartic_cli/bin/dartic.dart -o build/dartic
```

- [ ] **Step 2: Commit**

```bash
git add .github/
git commit -m "ci: add GitHub Actions workflow for analyze, test, and CLI build"
```

---

## Final Verification

### Task 15: Full regression test

- [ ] **Step 1: Run full unit test suite**

```bash
fvm dart test --reporter expanded 2>&1 | tee $TMPDIR/final_test.log
tail -5 $TMPDIR/final_test.log
```

Expected: 3,246 pass

- [ ] **Step 2: Run co19 smoke test (TypeSystem — fastest category)**

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart --run ../../vendor/co19/TypeSystem 2>&1 | tee $TMPDIR/co19_smoke.log
```

Expected: 3,393 pass (100% — matches baseline)

- [ ] **Step 3: Verify all packages analyze clean**

```bash
fvm dart analyze lib/
cd packages/dartic_compiler && fvm dart analyze lib/
cd packages/dartic_cli && fvm dart analyze lib/
cd packages/dartic_stdlib && fvm dart analyze lib/
```

Expected: 0 errors each

- [ ] **Step 4: Verify CLI binary (compile + run + dump)**

```bash
echo 'void main() { print("hello dartic"); }' > $TMPDIR/hello.dart
fvm dart run packages/dartic_cli/bin/dartic.dart compile $TMPDIR/hello.dart -o $TMPDIR/hello.darb
fvm dart run packages/dartic_cli/bin/dartic.dart run $TMPDIR/hello.darb
fvm dart run packages/dartic_cli/bin/dartic.dart dump $TMPDIR/hello.darb
```

Expected: Compiles, prints "hello dartic", dumps bytecode

- [ ] **Step 5: Final commit if any fixes needed**

```bash
git add -A && git commit -m "fix: final adjustments after package split verification"
```
