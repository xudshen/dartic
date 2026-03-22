# Gen Tool Audit Warnings Design

**Date:** 2026-03-22
**Status:** Implemented (commit ce8ed23)

## Problem

When users run `dartic gen config.yaml` to generate bindings for a new project (e.g., Flutter), the auto-gen silently produces incorrect code for certain patterns. Users only discover issues at **runtime** (e.g., "Unresolved host binding" errors, type cast failures, wrong default values). There's no guidance during generation about what needs manual attention.

## Approach

**Option A (chosen): Warnings during generation** — `dartic gen` runs normally, emits `WARNING` entries to stderr via the existing audit system. Zero extra user effort.

Rejected alternatives:
- **Option B: `--audit` command** — separate command, users forget to run it
- **Option C: TODO comments in .g.dart** — pollutes generated code

## Implementation

Extend the existing `audit/audit_reporter.dart` system with a new `warnings` field on `AuditResult` and a `_detectWarnings()` method.

### Warning Patterns Detected

| # | Pattern | Trigger | Severity |
|---|---------|---------|----------|
| 1 | **Nullable param non-null default** | Optional param type is `T?` but default is not `null` (e.g., `writeln([Object? obj = ''])`) | warning |
| 2 | **Bridge silently skipped** | `bridge: true` in YAML but class is `final` or private — no Bridge class generated | warning |

### Patterns NOT Detected (deferred)

| Pattern | Reason |
|---------|--------|
| Callback type erasure (`Map.updateAll`) | High false-positive rate — many erased callbacks work fine with dynamic |
| VM-internal types without extra_methods | Already covered by existing MISSING audit |
| Object null-safe methods | One-time setup, already configured |

### Output Format

Warnings appear in the standard audit summary (always-on, not gated by `--strict`):

```
  dart:core::StringSink: 1 WARNING
    - writeln#1 (param 'obj' default is '' (not null) — auto-gen uses null fallback, add extra_methods with omission branching if behavior matters)

=== Audit Summary ===
48 classes: 42 clean, 2 missing, 1 stale, 0 signature mismatch, 3 warnings
=====================
```

### Architecture

```
AuditResult
  ├── missing: List<AuditEntry>      (existing)
  ├── skipped: List<AuditEntry>      (existing)
  ├── stale: List<AuditEntry>        (existing)
  ├── signatureMismatch: List<AuditEntry>  (existing)
  └── warnings: List<AuditEntry>     (NEW)

AuditReporter.audit()
  └── _detectWarnings(info, bridgeRequested)
        ├── nullable param non-null default check
        └── bridge silently skipped check
```

Changes:
- `audit_result.dart`: added `warnings` field and `hasWarnings` getter
- `audit_reporter.dart`: added `_detectWarnings()`, removed stale `== skipped` from `_inferSkipReason`, updated `printSummary()` to display warnings
- `type_analyzer.dart`: added `_typeInfoCache` + `getCachedTypeInfo()` so audit gets real TypeInfo
- `runner.dart`: pass `bridge` flag and use cached TypeInfo in `_auditClass()`

## Success Criteria

- `dartic gen --all` shows warnings for known problematic patterns (verified: 23 warnings detected across dart:core, dart:convert, dart:ui)
- No false positives on well-configured bindings
- Warnings don't affect exit code (informational only, `--strict` handles enforcement)
