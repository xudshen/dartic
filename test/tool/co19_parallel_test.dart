import 'dart:async';

import 'package:test/test.dart';

// Import the tool source directly (not a package import — tool/ is outside lib/).
// ignore: avoid_relative_lib_imports
import '../../tool/co19_runner.dart';

void main() {
  // ---------------------------------------------------------------------------
  // _Pool (exposed via Pool for testing)
  // ---------------------------------------------------------------------------
  group('Pool', () {
    test('allows up to N concurrent tasks', () async {
      final pool = Pool(2);
      var running = 0;
      var maxRunning = 0;

      Future<void> task() async {
        await pool.acquire();
        running++;
        if (running > maxRunning) maxRunning = running;
        // Simulate async work so other tasks can interleave.
        await Future<void>.delayed(const Duration(milliseconds: 10));
        running--;
        pool.release();
      }

      await Future.wait([task(), task(), task(), task(), task()]);

      expect(maxRunning, equals(2));
    });

    test('Pool(1) degenerates to sequential execution', () async {
      final pool = Pool(1);
      var running = 0;
      var maxRunning = 0;

      Future<void> task() async {
        await pool.acquire();
        running++;
        if (running > maxRunning) maxRunning = running;
        await Future<void>.delayed(const Duration(milliseconds: 10));
        running--;
        pool.release();
      }

      await Future.wait([task(), task(), task()]);

      expect(maxRunning, equals(1));
    });

    test('maintains FIFO ordering among waiters', () async {
      final pool = Pool(1);
      final order = <int>[];

      // Acquire the single slot so subsequent acquires must wait.
      await pool.acquire();

      // Launch 3 tasks that will queue in order.
      final f1 = pool.acquire().then((_) {
        order.add(1);
        pool.release();
      });
      final f2 = pool.acquire().then((_) {
        order.add(2);
        pool.release();
      });
      final f3 = pool.acquire().then((_) {
        order.add(3);
        pool.release();
      });

      // Release the initial slot — should hand off to f1 first.
      pool.release();
      await Future.wait([f1, f2, f3]);

      expect(order, equals([1, 2, 3]));
    });

    test('large concurrency allows all tasks to run at once', () async {
      final pool = Pool(100);
      var running = 0;
      var maxRunning = 0;

      Future<void> task() async {
        await pool.acquire();
        running++;
        if (running > maxRunning) maxRunning = running;
        await Future<void>.delayed(const Duration(milliseconds: 10));
        running--;
        pool.release();
      }

      await Future.wait(List.generate(10, (_) => task()));

      expect(maxRunning, equals(10));
    });
  });

  // ---------------------------------------------------------------------------
  // runTestWithTimeout
  // ---------------------------------------------------------------------------
  group('runTestWithTimeout', () {
    test('returns result when test completes before timeout', () async {
      final entry = TestEntry(
        path: '/nonexistent/test_t01.dart',
        category: 'Test',
        subcategory: '',
      );
      // runTest on a nonexistent file returns error — but it should not timeout.
      final outcome = await runTestWithTimeout(
        entry,
        const Duration(seconds: 10),
      );
      // The file does not exist, so we get an error — but NOT a timeout.
      expect(outcome.result, equals(TestResult.error));
      expect(outcome.message, contains('file not found'));
    });

    test('returns error with timeout message when test exceeds timeout',
        () async {
      final entry = TestEntry(
        path: '/nonexistent/test_t01.dart',
        category: 'Test',
        subcategory: '',
      );
      // Use a custom slow runner to simulate a long-running test.
      final outcome = await runTestWithTimeout(
        entry,
        const Duration(milliseconds: 50),
        runner: (_) async {
          await Future<void>.delayed(const Duration(seconds: 10));
          return TestOutcome(entry: entry, result: TestResult.pass);
        },
      );
      expect(outcome.result, equals(TestResult.error));
      expect(outcome.message, contains('timeout'));
    });
  });

  // ---------------------------------------------------------------------------
  // runTestsParallel
  // ---------------------------------------------------------------------------
  group('runTestsParallel', () {
    test('returns empty list for empty input', () async {
      final outcomes = await runTestsParallel(
        [],
        jobs: 4,
        timeout: const Duration(seconds: 30),
      );
      expect(outcomes, isEmpty);
    });

    test('results maintain input order', () async {
      // Create entries with distinct paths so we can verify order.
      final entries = List.generate(
        5,
        (i) => TestEntry(
          path: '/nonexistent/test_t0$i.dart',
          category: 'Cat$i',
          subcategory: '',
        ),
      );

      final outcomes = await runTestsParallel(
        entries,
        jobs: 4,
        timeout: const Duration(seconds: 30),
      );

      expect(outcomes, hasLength(5));
      for (var i = 0; i < 5; i++) {
        expect(outcomes[i].entry.path, equals(entries[i].path));
      }
    });

    test('onProgress is called once per test', () async {
      final entries = List.generate(
        3,
        (i) => TestEntry(
          path: '/nonexistent/test_t0$i.dart',
          category: 'Cat',
          subcategory: '',
        ),
      );

      var callCount = 0;
      final completedValues = <int>[];

      await runTestsParallel(
        entries,
        jobs: 2,
        timeout: const Duration(seconds: 30),
        onProgress: (completed, total, result) {
          callCount++;
          completedValues.add(completed);
        },
      );

      expect(callCount, equals(3));
      // All 3 should have been reported, totals 1..3 (though order may vary
      // due to parallelism, the completed values should be {1, 2, 3}).
      expect(completedValues.toSet(), equals({1, 2, 3}));
    });

    test('jobs=1 produces same results as sequential execution', () async {
      final entries = List.generate(
        3,
        (i) => TestEntry(
          path: '/nonexistent/test_t0$i.dart',
          category: 'Cat',
          subcategory: '',
        ),
      );

      final parallel = await runTestsParallel(
        entries,
        jobs: 1,
        timeout: const Duration(seconds: 30),
      );

      final sequential = await runTests(entries);

      expect(parallel.length, equals(sequential.length));
      for (var i = 0; i < parallel.length; i++) {
        expect(parallel[i].entry.path, equals(sequential[i].entry.path));
        expect(parallel[i].result, equals(sequential[i].result));
      }
    });
  });
}
