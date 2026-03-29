import 'package:dartic_compiler/src/compiler/lsra/live_range.dart';
import 'package:dartic_compiler/src/compiler/lsra/linear_scan.dart';
import 'package:test/test.dart';

void main() {
  group('linearScan — basic allocation', () {
    test('non-overlapping intervals reuse physical register', () {
      // Three sequential intervals: [0,2], [3,5], [6,8]
      // All should map to physical 0 (serial reuse).
      final intervals = {
        10: Interval(10, def: 0, lastUse: 2),
        11: Interval(11, def: 3, lastUse: 5),
        12: Interval(12, def: 6, lastUse: 8),
      };
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: [],
        pinnedRegs: {},
        initialOffset: 0,
      );
      // All three map to physical 0 (reused after expiry).
      expect(result.mapping[10], 0);
      expect(result.mapping[11], 0);
      expect(result.mapping[12], 0);
      expect(result.physRegCount, 1);
    });

    test('overlapping intervals get different physical registers', () {
      // [0,5] and [2,7] overlap.
      final intervals = {
        10: Interval(10, def: 0, lastUse: 5),
        11: Interval(11, def: 2, lastUse: 7),
      };
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: [],
        pinnedRegs: {},
        initialOffset: 0,
      );
      expect(result.mapping[10], isNot(result.mapping[11]));
      expect(result.physRegCount, 2);
    });

    test('three overlapping intervals need three physical registers', () {
      final intervals = {
        0: Interval(0, def: 0, lastUse: 10),
        1: Interval(1, def: 1, lastUse: 9),
        2: Interval(2, def: 2, lastUse: 8),
      };
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: [],
        pinnedRegs: {},
        initialOffset: 0,
      );
      expect(result.physRegCount, 3);
      // All three should have distinct physical registers.
      final physRegs = {
        result.mapping[0],
        result.mapping[1],
        result.mapping[2],
      };
      expect(physRegs, hasLength(3));
    });

    test('initialOffset shifts physical register numbering', () {
      // With initialOffset=3 (ref stack: ITA/FTA/this reserved).
      final intervals = {
        3: Interval(3, def: 0, lastUse: 5),
      };
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: [],
        pinnedRegs: {},
        initialOffset: 3,
      );
      expect(result.mapping[3], greaterThanOrEqualTo(3));
      expect(result.physRegCount, greaterThanOrEqualTo(4));
    });

    test('empty intervals produces zero-count result', () {
      final result = linearScan(
        intervals: {},
        consecutiveGroups: [],
        pinnedRegs: {},
        initialOffset: 0,
      );
      expect(result.physRegCount, 0);
      expect(result.mapping, isEmpty);
    });
  });

  group('linearScan — pinned registers', () {
    test('pinned registers get identity mapping', () {
      // pinnedRegs = {0, 1, 2} (ABI slots).
      // Interval vreg=3 starts at def=0.
      final intervals = {
        0: Interval(0, def: -1, lastUse: 5), // pinned
        1: Interval(1, def: -1, lastUse: 5), // pinned
        2: Interval(2, def: -1, lastUse: 5), // pinned
        3: Interval(3, def: 0, lastUse: 5), // not pinned
      };
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: [],
        pinnedRegs: {0, 1, 2},
        initialOffset: 0,
      );
      // Pinned: identity mapping.
      expect(result.mapping[0], 0);
      expect(result.mapping[1], 1);
      expect(result.mapping[2], 2);
      // Non-pinned: allocated at 3+ (skipping occupied 0,1,2).
      expect(result.mapping[3], 3);
    });

    test('non-pinned register skips occupied slots', () {
      // pinnedRegs = {0, 1, 2, 5} (non-contiguous).
      // Single interval vreg=10 should skip slots 0,1,2,5.
      final intervals = {
        0: Interval(0, def: -1, lastUse: 2), // pinned
        1: Interval(1, def: -1, lastUse: 2), // pinned
        2: Interval(2, def: -1, lastUse: 2), // pinned
        5: Interval(5, def: -1, lastUse: 2), // pinned (gap at 3,4)
        10: Interval(10, def: 0, lastUse: 1),
      };
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: [],
        pinnedRegs: {0, 1, 2, 5},
        initialOffset: 0,
      );
      expect(result.mapping[5], 5); // pinned
      // vreg=10 should get physical 3 or 4 (first available non-occupied).
      expect(result.mapping[10], isIn([3, 4]));
    });
  });

  group('linearScan — consecutive groups', () {
    test('consecutive group allocated atomically', () {
      // Group: vreg 100-104, 5 registers, [def=0, lastUse=5]
      final intervals = <int, Interval>{};
      for (var i = 0; i < 5; i++) {
        intervals[100 + i] = Interval(100 + i, def: 0, lastUse: 5);
      }
      final groups = [
        ConsecutiveGroup(baseVreg: 100, count: 5, def: 0, lastUse: 5),
      ];
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: groups,
        pinnedRegs: {},
        initialOffset: 0,
      );
      // All 5 should be consecutive physical registers.
      final base = result.mapping[100]!;
      for (var i = 1; i < 5; i++) {
        expect(result.mapping[100 + i], base + i);
      }
      expect(result.physRegCount, 5);
    });

    test('non-overlapping consecutive groups reuse physical block', () {
      // Group A: [def=0, lastUse=2, size=5]
      // Group B: [def=3, lastUse=5, size=5]
      // B should reuse A's physical block.
      final intervals = <int, Interval>{};
      for (var i = 0; i < 5; i++) {
        intervals[100 + i] = Interval(100 + i, def: 0, lastUse: 2);
        intervals[200 + i] = Interval(200 + i, def: 3, lastUse: 5);
      }
      final groups = [
        ConsecutiveGroup(baseVreg: 100, count: 5, def: 0, lastUse: 2),
        ConsecutiveGroup(baseVreg: 200, count: 5, def: 3, lastUse: 5),
      ];
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: groups,
        pinnedRegs: {},
        initialOffset: 0,
      );
      // Both groups should map to the same physical base.
      expect(result.mapping[100], result.mapping[200]);
      expect(result.physRegCount, 5); // not 10
    });

    test('consecutive group skips pinned slot', () {
      // pinnedRegs = {2}, group size=4 starting allocation at offset 0.
      // Can't use [0,1,2,3] (slot 2 is occupied).
      // Should allocate [0,1,3,4]? No — must be contiguous.
      // Should skip to [3,4,5,6]? No — slot 3 might work if we start at 3.
      // Actually: [0,1] are free, [2] is occupied, [3,4,5,6] are free.
      // findNextFreeBlock(0, 4, {2}) → skip 2, can't fit 4 contiguous from 0.
      // Try 3: [3,4,5,6] are free → use that.
      final intervals = <int, Interval>{
        2: Interval(2, def: -1, lastUse: 1), // pinned
      };
      for (var i = 0; i < 4; i++) {
        intervals[50 + i] = Interval(50 + i, def: 0, lastUse: 3);
      }
      final groups = [
        ConsecutiveGroup(baseVreg: 50, count: 4, def: 0, lastUse: 3),
      ];
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: groups,
        pinnedRegs: {2},
        initialOffset: 0,
      );
      expect(result.mapping[2], 2); // pinned
      // Group must be contiguous and NOT include slot 2.
      final groupBase = result.mapping[50]!;
      expect(groupBase, greaterThan(2));
      for (var i = 1; i < 4; i++) {
        expect(result.mapping[50 + i], groupBase + i);
      }
    });

    test('larger group reuses freed smaller block (partial)', () {
      // Group A: size=3, [def=0, lastUse=1] → freed at def=2
      // Group B: size=3, [def=2, lastUse=3] → can reuse A's block (same size)
      // Group C: size=5, [def=4, lastUse=5] → A's block too small, allocate new
      final intervals = <int, Interval>{};
      for (var i = 0; i < 3; i++) {
        intervals[100 + i] = Interval(100 + i, def: 0, lastUse: 1);
        intervals[200 + i] = Interval(200 + i, def: 2, lastUse: 3);
      }
      for (var i = 0; i < 5; i++) {
        intervals[300 + i] = Interval(300 + i, def: 4, lastUse: 5);
      }
      final groups = [
        ConsecutiveGroup(baseVreg: 100, count: 3, def: 0, lastUse: 1),
        ConsecutiveGroup(baseVreg: 200, count: 3, def: 2, lastUse: 3),
        ConsecutiveGroup(baseVreg: 300, count: 5, def: 4, lastUse: 5),
      ];
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: groups,
        pinnedRegs: {},
        initialOffset: 0,
      );
      // B reuses A's block.
      expect(result.mapping[100], result.mapping[200]);
      // C needs a new block (size 5 > freed block size 3).
      expect(result.physRegCount, 8); // 3 (reused) + 5 (new)
    });
  });

  group('linearScan — mixed individual + group', () {
    test('individual registers fill gaps around pinned and groups', () {
      // pinnedRegs = {0, 1, 2} (params)
      // Group: vreg 50-52, size=3, [def=0, lastUse=5]
      // Individual: vreg 100, [def=0, lastUse=2] and vreg 101, [def=3, lastUse=5]
      final intervals = {
        0: Interval(0, def: -1, lastUse: 10), // pinned
        1: Interval(1, def: -1, lastUse: 10), // pinned
        2: Interval(2, def: -1, lastUse: 10), // pinned
        50: Interval(50, def: 0, lastUse: 5),
        51: Interval(51, def: 0, lastUse: 5),
        52: Interval(52, def: 0, lastUse: 5),
        100: Interval(100, def: 0, lastUse: 2),
        101: Interval(101, def: 3, lastUse: 5),
      };
      final groups = [
        ConsecutiveGroup(baseVreg: 50, count: 3, def: 0, lastUse: 5),
      ];
      final result = linearScan(
        intervals: intervals,
        consecutiveGroups: groups,
        pinnedRegs: {0, 1, 2},
        initialOffset: 0,
      );
      // Pinned: 0→0, 1→1, 2→2
      expect(result.mapping[0], 0);
      expect(result.mapping[1], 1);
      expect(result.mapping[2], 2);
      // Group and individuals should use slots 3+
      expect(result.mapping[50]!, greaterThanOrEqualTo(3));
      // vreg 101 can reuse vreg 100's slot (non-overlapping)
      expect(result.mapping[100], result.mapping[101]);
    });
  });
}
