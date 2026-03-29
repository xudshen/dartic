/// Linear Scan Register Allocator (Poletto & Sarkar variant).
///
/// Takes live intervals and produces a virtual → physical register mapping
/// that minimizes the total physical register count. Handles:
/// - **Pinned registers**: ABI slots, params, captured regs → identity mapping.
/// - **Consecutive groups**: Atomic allocation preserving contiguity.
/// - **freeBlocks pool**: Expired consecutive blocks available for reuse.
///
/// No spill needed — dartic is an interpreter VM with no fixed register limit.
///
/// See: docs/plans/2026-03-28-lsra-register-allocation.md Section 3.4
library;

import 'dart:collection';

import 'live_range.dart';

/// Result of linear scan allocation.
class LinearScanResult {
  LinearScanResult({
    required this.mapping,
    required this.physRegCount,
  });

  /// Virtual register → physical register mapping.
  final Map<int, int> mapping;

  /// Total physical registers needed (frame size for this stack).
  final int physRegCount;
}

/// Runs linear scan register allocation.
///
/// [intervals]: live ranges per virtual register (from [computeLiveRanges]).
/// [consecutiveGroups]: atomic register blocks (from range-read opcodes).
/// [pinnedRegs]: registers that must keep their virtual index (identity mapping).
/// [initialOffset]: starting physical register (3 for ref stack, 0 for value).
LinearScanResult linearScan({
  required Map<int, Interval> intervals,
  required List<ConsecutiveGroup> consecutiveGroups,
  required Set<int> pinnedRegs,
  required int initialOffset,
}) {
  final mapping = <int, int>{};

  if (intervals.isEmpty) {
    return LinearScanResult(mapping: mapping, physRegCount: initialOffset);
  }

  // ── Phase 0: Pin registers ──────────────────────────────────────────────
  final occupiedSlots = <int>{};
  for (final vreg in pinnedRegs) {
    if (intervals.containsKey(vreg)) {
      mapping[vreg] = vreg; // identity
      occupiedSlots.add(vreg);
    }
  }

  // Track which vregs are part of a consecutive group.
  final groupMemberVregs = <int>{};
  for (final g in consecutiveGroups) {
    for (var i = 0; i < g.count; i++) {
      groupMemberVregs.add(g.baseVreg + i);
    }
  }

  // ── Build sorted work list ────────────────────────────────────────────
  // Combine individual intervals and consecutive groups, sorted by def.
  // Use a union type approach: _WorkItem wraps either a single interval
  // or a consecutive group.
  final workItems = <_WorkItem>[];

  // Add individual intervals (exclude pinned and group members).
  for (final iv in intervals.values) {
    if (pinnedRegs.contains(iv.vreg)) continue;
    if (groupMemberVregs.contains(iv.vreg)) continue;
    workItems.add(_WorkItem.single(iv));
  }

  // Add consecutive groups (sorted by def).
  for (final g in consecutiveGroups) {
    // Skip groups where ALL members are pinned (rare but possible).
    if (g.count > 0 &&
        !Iterable.generate(g.count, (i) => g.baseVreg + i)
            .every(pinnedRegs.contains)) {
      workItems.add(_WorkItem.group(g));
    }
  }

  workItems.sort((a, b) => a.def.compareTo(b.def));

  // ── Linear scan ───────────────────────────────────────────────────────
  var physCounter = initialOffset;

  // Active list: sorted by lastUse (earliest expiry first).
  final active = SplayTreeSet<_ActiveEntry>((a, b) {
    final cmp = a.lastUse.compareTo(b.lastUse);
    return cmp != 0 ? cmp : a.id.compareTo(b.id);
  });

  // Free individual physical registers (min-heap by index).
  final freeRegs = SplayTreeSet<int>();

  // Free consecutive blocks: (base, size), sorted by base.
  final freeBlocks = <({int base, int size})>[];

  var activeIdCounter = 0;

  for (final item in workItems) {
    // Expire old entries.
    while (active.isNotEmpty && active.first.lastUse < item.def) {
      final expired = active.first;
      active.remove(expired);
      if (expired.isGroup) {
        freeBlocks.add((base: expired.physBase!, size: expired.groupSize!));
        _mergeAdjacentFreeBlocks(freeBlocks, occupiedSlots);
      } else {
        if (!occupiedSlots.contains(expired.physReg!)) {
          freeRegs.add(expired.physReg!);
        }
      }
    }

    if (item.isGroup) {
      final g = item.group!;
      final size = g.count;

      // Try to find a free block >= size.
      int? physBase;
      for (var i = 0; i < freeBlocks.length; i++) {
        if (freeBlocks[i].size >= size) {
          final block = freeBlocks.removeAt(i);
          physBase = block.base;
          if (block.size > size) {
            // Return the remainder.
            freeBlocks.add((base: block.base + size, size: block.size - size));
            freeBlocks.sort((a, b) => a.base.compareTo(b.base));
          }
          break;
        }
      }

      if (physBase == null) {
        // Allocate fresh consecutive block, skipping occupied slots.
        physBase = _findNextFreeBlock(physCounter, size, occupiedSlots);
        physCounter = physBase + size;
      }

      // Map all group members.
      for (var i = 0; i < size; i++) {
        final vreg = g.baseVreg + i;
        mapping[vreg] = physBase + i;
      }

      active.add(_ActiveEntry(
        id: activeIdCounter++,
        lastUse: g.lastUse,
        isGroup: true,
        physBase: physBase,
        groupSize: size,
      ));
    } else {
      final iv = item.interval!;

      // Try free pool first.
      int? phys;
      while (freeRegs.isNotEmpty) {
        final candidate = freeRegs.first;
        freeRegs.remove(candidate);
        if (!occupiedSlots.contains(candidate)) {
          phys = candidate;
          break;
        }
      }

      // If no individual free register, try splitting a free block.
      if (phys == null && freeBlocks.isNotEmpty) {
        final block = freeBlocks.first;
        phys = block.base;
        if (block.size > 1) {
          freeBlocks[0] = (base: block.base + 1, size: block.size - 1);
        } else {
          freeBlocks.removeAt(0);
        }
      }

      if (phys == null) {
        // Allocate fresh, skipping occupied.
        phys = _allocSingle(physCounter, occupiedSlots);
        if (phys >= physCounter) physCounter = phys + 1;
      }

      mapping[iv.vreg] = phys;
      active.add(_ActiveEntry(
        id: activeIdCounter++,
        lastUse: iv.lastUse,
        isGroup: false,
        physReg: phys,
      ));
    }
  }

  // physRegCount = max of physCounter and highest occupied slot + 1.
  var maxReg = physCounter;
  if (occupiedSlots.isNotEmpty) {
    final maxOccupied = occupiedSlots.reduce((a, b) => a > b ? a : b) + 1;
    if (maxOccupied > maxReg) maxReg = maxOccupied;
  }
  for (final entry in active) {
    if (entry.isGroup) {
      final end = entry.physBase! + entry.groupSize!;
      if (end > maxReg) maxReg = end;
    } else {
      if (entry.physReg! + 1 > maxReg) maxReg = entry.physReg! + 1;
    }
  }

  return LinearScanResult(mapping: mapping, physRegCount: maxReg);
}

// ─────────────────────────────────────────────────────────────────────────────
// Internal types
// ─────────────────────────────────────────────────────────────────────────────

class _WorkItem {
  _WorkItem.single(this.interval)
      : group = null,
        isGroup = false;
  _WorkItem.group(this.group)
      : interval = null,
        isGroup = true;

  final Interval? interval;
  final ConsecutiveGroup? group;
  final bool isGroup;

  int get def => isGroup ? group!.def : interval!.def;
}

class _ActiveEntry {
  _ActiveEntry({
    required this.id,
    required this.lastUse,
    required this.isGroup,
    this.physReg,
    this.physBase,
    this.groupSize,
  });

  final int id; // Unique ID for SplayTreeSet ordering tiebreaker.
  final int lastUse;
  final bool isGroup;
  final int? physReg; // For singles.
  final int? physBase; // For groups.
  final int? groupSize; // For groups.
}

// ─────────────────────────────────────────────────────────────────────────────
// Helpers
// ─────────────────────────────────────────────────────────────────────────────

/// Finds the next available contiguous block of [size] physical registers
/// starting at or after [start], skipping [occupied] slots.
int _findNextFreeBlock(int start, int size, Set<int> occupied) {
  var candidate = start;
  outer:
  while (true) {
    for (var i = 0; i < size; i++) {
      if (occupied.contains(candidate + i)) {
        candidate = candidate + i + 1;
        continue outer;
      }
    }
    return candidate;
  }
}

/// Allocates a single physical register at or after [start],
/// skipping [occupied] slots.
int _allocSingle(int start, Set<int> occupied) {
  var r = start;
  while (occupied.contains(r)) {
    r++;
  }
  return r;
}

/// Merges adjacent free blocks, respecting [occupied] gaps.
/// Two blocks (base1, size1) and (base2, size2) can merge if
/// base1 + size1 == base2 AND no occupied slot in between.
void _mergeAdjacentFreeBlocks(
  List<({int base, int size})> blocks,
  Set<int> occupied,
) {
  if (blocks.length < 2) return;
  blocks.sort((a, b) => a.base.compareTo(b.base));
  var i = 0;
  while (i < blocks.length - 1) {
    final curr = blocks[i];
    final next = blocks[i + 1];
    // Check if they are truly adjacent (no occupied gap).
    if (curr.base + curr.size == next.base) {
      // Verify no occupied slots in between.
      var hasOccupied = false;
      for (var s = curr.base; s < next.base + next.size; s++) {
        if (occupied.contains(s)) {
          hasOccupied = true;
          break;
        }
      }
      if (!hasOccupied) {
        blocks[i] = (base: curr.base, size: curr.size + next.size);
        blocks.removeAt(i + 1);
        continue; // Re-check with the next block.
      }
    }
    i++;
  }
}
