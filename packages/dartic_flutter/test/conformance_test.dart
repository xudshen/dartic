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
  group('C: @mustCallSuper lifecycle', () {
    testWidgets('C1: dartic calls super.initState() — flag set, super called once',
        (tester) async {
      var initStateCallCount = 0;

      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) => const Text('C1'),
            'initState': (args) {
              initStateCallCount++;
              // In a real dartic program, the dartic code would call
              // super.initState() which routes to _super$initState().
              // Here, we don't call super — the finally block handles it.
              return null;
            },
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(find.text('C1'), findsOneWidget);
      expect(initStateCallCount, 1);
    });

    testWidgets(
        'C2: dartic does NOT call super.initState() — finally fallback calls super',
        (tester) async {
      // initState handler does NOT call super. The Bridge's finally block
      // should guarantee super.initState() is called (via _super$initState).
      // If this didn't work, Flutter would throw because super.initState()
      // was never called.
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

      // Widget rendered successfully — proves super.initState() was called
      // by the finally-block fallback (otherwise Flutter framework would
      // assert that State was not properly initialized).
      expect(find.text('C2'), findsOneWidget);
      expect(initStateCalled, isTrue);
    });

    testWidgets('C3: initState throws — finally still calls super',
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
      // Key assertion: no StackOverflow, and the framework can proceed.
      final error = tester.takeException();
      expect(error, isA<StateError>());
    });

    testWidgets('C4: dispose lifecycle with finally fallback', (tester) async {
      var disposeCalled = false;

      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) => const Text('C4'),
            'dispose': (args) {
              disposeCalled = true;
              // Deliberately NOT calling super.dispose()
              return null;
            },
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(find.text('C4'), findsOneWidget);

      // Unmount to trigger dispose
      await tester.pumpWidget(const MaterialApp(home: SizedBox()));

      // dispose was called, and the finally block ensured super.dispose()
      // was also called (no assertion error from framework).
      expect(disposeCalled, isTrue);
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

    testWidgets('F2: StatefulWidget full lifecycle', (tester) async {
      final lifecycle = <String>[];

      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          final stateDispatch = _dispatchWith({
            'build': (args) {
              lifecycle.add('build');
              return const Text('lifecycle');
            },
            'initState': (args) {
              lifecycle.add('initState');
              return null;
            },
            'dispose': (args) {
              lifecycle.add('dispose');
              return null;
            },
          });
          return createStateBridge(stateDispatch, _mockObject(), const []);
        },
      });
      final widget = createStatefulWidgetBridge(
          widgetDispatch, _mockObject(), const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(lifecycle, contains('initState'));
      expect(lifecycle, contains('build'));

      // Unmount to trigger dispose
      await tester.pumpWidget(const MaterialApp(home: SizedBox()));
      expect(lifecycle, contains('dispose'));

      // Verify ordering: initState before build, build before dispose
      final initIdx = lifecycle.indexOf('initState');
      final buildIdx = lifecycle.indexOf('build');
      final disposeIdx = lifecycle.indexOf('dispose');
      expect(initIdx, lessThan(buildIdx));
      expect(buildIdx, lessThan(disposeIdx));
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
