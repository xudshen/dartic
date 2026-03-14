---
name: replacement-migration-audit
description: Use during code review or after implementing a change that introduces a new function/helper/pattern to replace an old one — ensures ALL call sites of the old pattern are migrated, including copy-paste clones in other files
---

# Replacement Migration Audit

## Overview

When a new helper replaces an old function, standard code review catches issues in the diff but misses identical patterns in untouched files. This skill enforces an exhaustive scan to prevent incomplete migrations — the kind where only 4 out of 36 call sites get updated in the initial implementation, and the remaining 32 trickle in across 4 rounds of review and regression testing.

## When to Use

- **During implementation**: You're introducing a new function/helper/constant that replaces an existing one
- **During code review**: The diff introduces a new helper and modifies some (but possibly not all) call sites of the old pattern
- **After regression**: Tests broke because an old call site was missed during a replacement

## When NOT to Use

- Pure additions (new function with no predecessor to replace)
- Renaming via IDE refactor tool (which handles all sites automatically)
- Deleting dead code

## The Audit Protocol

### Step 1: Identify Replacement Pairs

From the diff, extract every "old pattern → new pattern" pair. A replacement pair is:
- Old function call replaced by new function call
- Old constant/enum replaced by new one
- Old code pattern (inline logic) replaced by a helper
- Old API contract changed (parameter added/removed/reordered)

Document each pair explicitly:

```
OLD: calculateTax(item.price)
NEW: calculateTaxWithDiscount(item)
WHY: discount-eligible items need the full item context, not just price
```

### Step 2: Exhaustive Grep of Old Pattern

For EACH old pattern, grep the **entire codebase** (not just changed files):

```bash
# Direct call sites
grep -rn "oldFunctionName" src/ lib/ test/

# If the old function was not always called directly — some code
# reimplements its logic inline — also grep for DISTINCTIVE SUB-EXPRESSIONS:
grep -rn "characteristicSubExpr" src/ lib/ test/
```

What to look for:
- **Direct calls**: `oldFunction(...)`
- **Indirect references**: `final fn = oldFunction;` or passing as callback
- **Copy-paste clones**: code that doesn't call the old function but reimplements the same logic independently (wrappers, thunks, generated templates, test helpers)

Copy-paste clones are the hardest to find. Grep for the **distinctive sub-expressions** inside the old function's body — the characteristic logic that identifies "this code is doing the same thing".

### Step 3: Classify Every Call Site

Build a table. Every occurrence gets exactly one disposition:

| File:Line | Context | Disposition | Reason |
|-----------|---------|-------------|--------|
| service.ts:450 | `handleRequest` | MIGRATED | in this diff |
| adapter.ts:312 | `buildThunk` | NEEDS MIGRATION | same logic, independently written |
| legacy.ts:891 | `rawPriceCalc` | KEEP ORIGINAL | intentionally uses pre-discount price |

Valid dispositions:
- **MIGRATED**: Already changed in this diff
- **NEEDS MIGRATION**: Must be changed, currently missed
- **KEEP ORIGINAL**: Intentionally retains old behavior — must add a code comment explaining why
- **NOT APPLICABLE**: Different semantics despite similar name/pattern

### Step 4: Migrate or Annotate

- For every NEEDS MIGRATION site: apply the new pattern
- For every KEEP ORIGINAL site: add a code comment explaining why the old pattern is correct here:

```
// Uses raw calculateTax (not calculateTaxWithDiscount) because
// this path handles non-discountable items — full item context is not needed.
```

### Step 5: Verify No Residual

After all migrations, grep again to confirm:
- Zero un-annotated occurrences of old pattern remain
- All KEEP ORIGINAL sites have explanatory comments

## Copy-Paste Clone Detection

The hardest-to-find sites are **clones** — code that reimplements the same logic without calling the original function:

| Clone Source | Example | Detection Strategy |
|---|---|---|
| Wrapper/thunk/adapter code | Proxy functions that inline the old logic | Grep for distinctive sub-expressions of old function body |
| Generated code or templates | Code generators that stamp out copies of the pattern | Search for generator templates + generated output |
| Test helpers/fixtures | Test utilities that mirror production logic | Always include test directories in grep |
| Historical copy-paste | Developer copied function body instead of calling it | Grep for 3+ line sequences from old function body |

**Rule of thumb**: If the old function has N direct call sites, expect N/3 to N/2 additional clone sites in a mature codebase. The more "utility-like" the function (type classification, validation, formatting), the more clones.

## CR Integration Checklist

When reviewing a diff that introduces a replacement:

- [ ] **Pair identified**: Old and new patterns are explicitly documented
- [ ] **Full grep done**: Searched entire codebase, not just changed files
- [ ] **Clone scan done**: Searched for distinctive sub-expressions of old pattern
- [ ] **All sites classified**: Every occurrence has a disposition in the table
- [ ] **KEEP ORIGINAL annotated**: Retained sites have code comments explaining why
- [ ] **Cross-file coverage**: Checked ALL files, especially files in the same directory that weren't in the diff
- [ ] **Tests cover migration**: At least one test exercises a previously-missed site

## Anti-Patterns

| Anti-Pattern | Why It Fails | Do This Instead |
|---|---|---|
| "I'll grep later" | You won't. Do it now. | Grep immediately after writing the new helper |
| Only checking changed files | Clones live in untouched files | Grep entire source tree |
| Assuming wrappers/thunks are different | They reimplement the same logic | Treat as first-class migration targets |
| "Only 2 call sites, I can see them all" | There are always more | Grep anyway — takes 5 seconds |
| Migrating without classifying | Some sites genuinely need old behavior | Build the table, classify each |
| Grepping only for function name | Misses copy-paste clones entirely | Also grep for distinctive sub-expressions |

## Broader "One Change, N Consumers" Patterns

This skill generalizes beyond function replacement to any "one change, N consumers" pattern:

| Change Type | What to Grep | Common Clone Locations |
|---|---|---|
| New helper replacing old function | Old function name + body sub-expressions | Wrappers, adapters, thunks, test utils |
| New constant/enum value | Old constant name + literal value | Config files, switch/case arms, serializers |
| New API contract (added param) | Old call signature pattern | Integration points, SDK wrappers, mocks |
| New validation logic | Old validation expressions | Middleware, form handlers, API boundaries |
| New serialization format | Old format markers + field access patterns | Serializer, deserializer, migration scripts |
| New error handling strategy | Old try/catch or error code patterns | Service layers, controllers, background jobs |

For each: identify all consumer locations (not just the ones you changed) and build the classification table.
