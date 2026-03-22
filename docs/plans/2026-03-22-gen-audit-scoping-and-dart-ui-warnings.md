# Gen Audit Scoping & dart:ui Warning Fixes

> **For agentic workers:** Use superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Scope `dartic gen --all` audit output per config directory; fix 2 dart:ui nullable-param-non-null-default warnings via extra_methods.

**Architecture:** Move audit printing from combined post-loop to per-runner inside the loop. Add `label` param to `printSummary`. Add omission-branching extra_methods for SceneBuilder.pushOpacity and SemanticsActionEvent.copyWith.

**Tech Stack:** Dart, YAML config

---

### Task 1: Per-directory audit summary in `--all` mode

**Files:**
- Modify: `packages/dartic_cli/lib/src/generator/audit/audit_reporter.dart:210` (`printSummary`)
- Modify: `packages/dartic_cli/lib/src/commands/gen_command.dart:200-247` (`_runAll`)

- [ ] **Step 1: Add `label` parameter to `printSummary`**

In `audit_reporter.dart`, change the summary header to include optional label:

```dart
static void printSummary(List<AuditResult> results, {String? label}) {
  // ... existing per-class output unchanged ...

  stderr.writeln('');
  final header = label != null
      ? '=== Audit Summary ($label) ==='
      : '=== Audit Summary ===';
  stderr.writeln(header);
  // ... parts line unchanged ...
  stderr.writeln('=' * header.length);
}
```

- [ ] **Step 2: Move audit printing into per-directory loop**

In `gen_command.dart:_runAll()`, replace the combined aggregation (lines 208-247) with per-runner printing:

```dart
// Remove: final allAuditResults = <AuditResult>[];
bool hasStrictFailure = false;

for (final (dirPath, rootOverride) in configsDirs) {
  // ... existing runner setup ...
  await runner.runConfigDirectory(dirPath);

  // Per-directory audit summary (replaces combined post-loop print)
  if (runner.auditResults.isNotEmpty) {
    AuditReporter.printSummary(runner.auditResults, label: dirPath);
  }
  if (strict) {
    final hasErrors = runner.auditResults.any(
        (r) => r.missing.isNotEmpty || r.stale.isNotEmpty);
    if (hasErrors) hasStrictFailure = true;
  }
  // allAuditResults.addAll removed

  if (check) {
    allWrittenFiles.addAll(runner.writtenFiles);
  }
}

if (hasStrictFailure) {
  _logger.err('STRICT: audit failures detected.');
  return 2;
}
```

- [ ] **Step 3: Run analyze**

```bash
fvm dart analyze packages/dartic_cli/lib/src/commands/gen_command.dart packages/dartic_cli/lib/src/generator/audit/audit_reporter.dart
```

- [ ] **Step 4: Verify with `dartic gen --all`**

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen --all --analysis-root packages/dartic_flutter 2>&1 | tee $TMPDIR/gen_scoped.log
```

Expected: Two separate audit summaries — one for `packages/dartic_stdlib/configs`, one for `packages/dartic_flutter/configs`.

- [ ] **Step 5: Commit**

```bash
git add packages/dartic_cli/lib/src/generator/audit/audit_reporter.dart packages/dartic_cli/lib/src/commands/gen_command.dart
git commit -m "fix: scope gen audit output per config directory"
```

---

### Task 2: dart:ui extra_methods for SceneBuilder and SemanticsActionEvent

**Files:**
- Modify: `packages/dartic_flutter/configs/dart_ui.yaml`

**Context:**
- `SceneBuilder.pushOpacity(int alpha, {Offset? offset = Offset.zero, OpacityEngineLayer? oldLayer})` — `offset` default is `Offset.zero`, auto-gen uses `null`
- `SemanticsActionEvent.copyWith({..., Object? arguments = _noArgumentPlaceholder})` — `arguments` default is private sentinel, auto-gen uses `null`

Both need omission branching: when the param is `darticAbsent`, omit it entirely so Dart applies the real default.

- [ ] **Step 1: Add extra_methods to dart_ui.yaml**

Append after the existing ColorFilter override block:

```yaml
      # ── SceneBuilder: pushOpacity offset default is Offset.zero ──
      SceneBuilder:
        extra_methods:
          "pushOpacity#3": |
            (args) {
              final self = args[0] as SceneBuilder;
              final alpha = args[1] as int;
              final oldLayer = identical(args[3], darticAbsent)
                  ? null
                  : args[3] as OpacityEngineLayer?;
              if (identical(args[2], darticAbsent)) {
                return self.pushOpacity(alpha, oldLayer: oldLayer);
              }
              return self.pushOpacity(alpha,
                  offset: args[2] as Offset?, oldLayer: oldLayer);
            }

      # ── SemanticsActionEvent: copyWith arguments default is private sentinel ──
      SemanticsActionEvent:
        extra_methods:
          "copyWith#4": |
            (args) {
              final self = args[0] as SemanticsActionEvent;
              final type = identical(args[1], darticAbsent)
                  ? null
                  : args[1] as SemanticsAction?;
              final viewId = identical(args[2], darticAbsent)
                  ? null
                  : args[2] as int?;
              final nodeId = identical(args[3], darticAbsent)
                  ? null
                  : args[3] as int?;
              if (identical(args[4], darticAbsent)) {
                return self.copyWith(
                    type: type, viewId: viewId, nodeId: nodeId);
              }
              return self.copyWith(
                  type: type, viewId: viewId, nodeId: nodeId,
                  arguments: args[4]);
            }
```

- [ ] **Step 2: Re-run gen for dart_ui**

```bash
fvm dart run packages/dartic_cli/bin/dartic.dart gen \
  packages/dartic_flutter/configs/dart_ui.yaml \
  --analysis-root packages/dartic_flutter 2>&1 | tee $TMPDIR/gen_ui.log
```

Expected: SceneBuilder and SemanticsActionEvent warnings gone from audit; only ColorFilter STALE remains.

- [ ] **Step 3: Run analyze on generated files**

```bash
fvm dart analyze packages/dartic_flutter/lib/src/bindings/ui/scene_builder_bindings.g.dart packages/dartic_flutter/lib/src/bindings/ui/semantics_action_event_bindings.g.dart
```

- [ ] **Step 4: Commit**

```bash
git add packages/dartic_flutter/configs/dart_ui.yaml \
  packages/dartic_flutter/lib/src/bindings/ui/scene_builder_bindings.g.dart \
  packages/dartic_flutter/lib/src/bindings/ui/semantics_action_event_bindings.g.dart
git commit -m "fix: dart:ui extra_methods for pushOpacity and copyWith non-null defaults"
```
