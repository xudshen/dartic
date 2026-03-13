---
name: co19-triage
description: Use when starting co19 test category triage, improving dartic test pass rates, or resuming systematic test failure reduction for a category
---

# Co19 Test Triage

## Overview

Structured 5-phase workflow for systematically reducing co19 test failures in a category. Prevents ad-hoc single-test fixing — runs full suite first, clusters by root cause, investigates in parallel, produces a prioritized fix plan.

## When to Use

- Starting work on a new co19 category (e.g., Language/Statements, LanguageFeatures/Generics)
- Pass rate below target and needs systematic improvement
- Resuming triage after a previous session

## When NOT to Use

- Single known test failure with obvious cause — just fix it
- Investigating a specific runtime crash — use systematic-debugging instead

## Workflow

### Phase 1: Data Collection

Run full suite (with skip list), output to temp file. Extract all FAIL/ERROR, cluster by subdirectory.

```bash
cd tool/co19_runner && fvm dart run bin/co19_runner.dart \
  --run --skip-list=skip_list.txt \
  ../../vendor/co19/[CATEGORY] 2>&1 | tee $TMPDIR/co19_run.log
```

Parse: `tr '\r' '\n' < $TMPDIR/co19_run.log | grep -E 'FAIL|ERROR'`

### Phase 2: Failure Clustering

Group failures by error message pattern. Identify systemic groups (same pattern 3+ times).

Per group report:
- Root cause hypothesis
- Affected test count
- Fix difficulty: trivial / moderate / hard / architectural

### Phase 3: Parallel Investigation

For Top 3 high-impact groups, dispatch parallel **Explore subagents**:
- Read representative test files (understand expected behavior)
- Trace compiler/runtime code paths (locate root cause)
- Dump bytecode (`dartic dump`) when needed to verify hypotheses

Each subagent must report **file:line** level root cause.

### Phase 4: Severity Triage

Classify all failures:

| Tier | Meaning | Action |
|------|---------|--------|
| Fixable | Root cause clear, change local | Include in fix plan |
| Needs research | Root cause unclear | Add as research task |
| Systemic | Needs architectural change | Archive with root cause, defer |

### Phase 5: Fix Plan

Write to `docs/plans/`, containing:
- Panorama table (all failure groups + disposition)
- Systemic issues archive (symptoms, root cause, affected tests, future direction)
- Tasks by priority: skip-list fixes > clear bugs > research items
- Decision record table

**STOP after writing plan — wait for user confirmation before executing.**

## Critical Patterns

| Pattern | Why |
|---------|-----|
| Full suite first, then cluster | Prevents ad-hoc fixing; reveals systemic issues |
| Parallel Explore agents (3-5x faster) | Independent investigations don't need shared state |
| Archive systemic issues immediately | Don't attempt architectural fixes in a triage session |
| Dump bytecode to verify hypotheses | Most reliable — can reverse initial assumptions |
| Distinguish CFE vs dartic failures | Compile errors may be CFE negative tests, not dartic bugs |
| Dual-perspective: compiler + interpreter | Wrong bytecode vs wrong execution — always check both |
| Output to file, never terminal | `2>&1 \| tee $TMPDIR/file.log` — context window can't hold full output |

## Common Mistakes

| Mistake | Fix |
|---------|-----|
| Fixing tests one-by-one without clustering | Run full suite, group by error pattern first |
| Trying to fix architectural issues in-session | Archive with root cause, plan separately |
| Only checking compiler OR interpreter | Always both: dump bytecode + runtime logs |
| Assuming compile error = dartic bug | Check if test is a CFE negative test |
| Running full suite repeatedly to verify | Run once, extract failures, use single-test runs to verify fixes |
