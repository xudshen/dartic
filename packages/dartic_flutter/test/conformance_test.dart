// ignore_for_file: implementation_imports
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic_flutter/src/bindings/widgets/stateless_widget_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/widgets/stateful_widget_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/widgets/state_bindings.g.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// ── Helpers (copied from widget_bridge_test.dart) ─────────────────────────

/// Test-only late sentinel (mirrors DarticInterpreter.lateSentinel).
final Object _testLateSentinel = Object();

/// Creates a DarticDispatch that delegates named methods to [handlers].
DarticDispatch _dispatchWith(
    Map<String, Object? Function(List<Object?>)> handlers) {
  final pool = ConstantPool();
  final nameIndices = <String, int>{};
  for (final name in handlers.keys) {
    nameIndices[name] = pool.addName(name);
  }

  final protos = <int, DarticFuncProto>{};
  var funcId = 0;
  final funcIdToHandler = <int, Object? Function(List<Object?>)>{};
  for (final entry in handlers.entries) {
    final nameIdx = nameIndices[entry.key]!;
    final proto = DarticFuncProto(
      funcId: funcId,
      bytecode: Uint64List(0),
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    );
    protos[nameIdx] = proto;
    funcIdToHandler[funcId] = entry.value;
    funcId++;
  }

  final classInfo = DarticClassInfo(
    classId: 0,
    name: 'MockWidget',
    superClassId: -1,
    refFieldCount: 0,
    valueFieldCount: 0,
  );
  classInfo.methods.addAll(protos);

  final module = DarticModule(
    functions: [],
    constantPool: pool,
    entryFuncId: 0,
    classes: [classInfo],
  );

  return DarticDispatch(
    module: module,
    lateSentinel: _testLateSentinel,
    callMethod: (m, proto, receiver, args) {
      final handler = funcIdToHandler[proto.funcId];
      if (handler != null) return handler(args);
      return notOverridden;
    },
  );
}

DarticObject _mockObject({int classId = 0}) {
  final info = DarticClassInfo(
    classId: classId,
    name: 'Test',
    superClassId: -1,
    refFieldCount: 0,
    valueFieldCount: 0,
  );
  return DarticObject(info);
}

// ── C group: @mustCallSuper lifecycle ─────────────────────────────────────

void main() {
  // ── C group: @mustCallSuper lifecycle ──
  //
  // Design intent: dartic developers are responsible for calling super on
  // @mustCallSuper methods (same as native Dart). The Bridge uses normal
  // dispatch pattern — if dartic overrides the method, the Bridge does NOT
  // call super automatically. Dartic code must use $super$ trampolines.
  // If dartic does NOT override the method, Bridge calls super as fallback
  // via the notOverridden sentinel.
  group('C: @mustCallSuper lifecycle', () {
    testWidgets('C1: initState not overridden — Bridge calls super as fallback',
        (tester) async {
      // When dartic code does NOT override initState, the dispatch returns
      // notOverridden and the Bridge calls super.initState() automatically.
      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) => const Text('C1'),
            // No 'initState' handler → dispatch returns notOverridden
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(find.text('C1'), findsOneWidget);
    });

    testWidgets(
        'C2: initState overridden without super — dartic developer responsibility',
        (tester) async {
      // When dartic overrides initState but does NOT call super.initState()
      // via $super$ trampoline, Flutter detects the violation and reports an
      // error. This is the same behavior as native Dart — the developer is
      // responsible for calling super on @mustCallSuper methods.
      var initStateCalled = false;

      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) => const Text('C2'),
            'initState': (args) {
              initStateCalled = true;
              // Deliberately NOT calling super.initState()
              return null;
            },
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      // Handler was called
      expect(initStateCalled, isTrue);
      // Widget still renders (Flutter catches the @mustCallSuper violation
      // as a non-fatal error in debug mode, not an assertion failure).
      expect(find.text('C2'), findsOneWidget);
    });

    testWidgets('C3: initState throws — error caught by Flutter',
        (tester) async {
      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) => const Text('C3'),
            'initState': (args) {
              throw StateError('intentional');
            },
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));

      // The error should be caught by the Flutter framework error handler.
      final error = tester.takeException();
      expect(error, isA<StateError>());
    });

    testWidgets('C4: dispose not overridden — Bridge calls super as fallback',
        (tester) async {
      // When dartic does NOT override dispose, Bridge handles it via
      // notOverridden fallback. No assertion errors.
      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) => const Text('C4'),
            // No 'dispose' handler → dispatch returns notOverridden
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(find.text('C4'), findsOneWidget);

      // Unmount to trigger dispose — Bridge calls super.dispose() automatically
      await tester.pumpWidget(const MaterialApp(home: SizedBox()));
    });
  });

  // ── F group: Flutter widget rendering ─────────────────────────────────────

  group('F: Flutter widget rendering', () {
    testWidgets('F1: StatelessWidget renders', (tester) async {
      final dispatch = _dispatchWith({
        'build': (args) => const Text('stateless verify'),
      });
      final widget = createStatelessWidgetBridge(
          dispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(find.text('stateless verify'), findsOneWidget);
    });

    testWidgets('F2: StatefulWidget build and unmount', (tester) async {
      // Tests that a StatefulWidget Bridge builds and unmounts cleanly.
      // Lifecycle override tests (initState/dispose with super) are in
      // the C group. Here we only verify build + clean unmount.
      var buildCount = 0;

      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) {
              buildCount++;
              return const Text('lifecycle');
            },
            // No initState/dispose overrides — Bridge calls super via
            // notOverridden fallback, satisfying @mustCallSuper.
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(find.text('lifecycle'), findsOneWidget);
      expect(buildCount, 1);

      // Unmount — Bridge handles super.dispose() via notOverridden fallback.
      await tester.pumpWidget(const MaterialApp(home: SizedBox()));
    });

    testWidgets('F3: multiple Bridge widgets in same tree', (tester) async {
      final dispatch1 = _dispatchWith({
        'build': (args) => const Text('widget1'),
      });
      final dispatch2 = _dispatchWith({
        'build': (args) => const Text('widget2'),
      });

      final w1 = createStatelessWidgetBridge(
          dispatch1, _mockObject(), const []) as Widget;
      final w2 = createStatelessWidgetBridge(
          dispatch2, _mockObject(), const []) as Widget;

      await tester.pumpWidget(
          MaterialApp(home: Column(children: [w1, w2])));
      expect(find.text('widget1'), findsOneWidget);
      expect(find.text('widget2'), findsOneWidget);
    });
  });
}
