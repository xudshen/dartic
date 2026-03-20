// ignore_for_file: implementation_imports
import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:dartic_flutter/src/bindings/widgets/stateless_widget_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/widgets/stateful_widget_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/widgets/state_bindings.g.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

/// Creates a DarticDispatch that always returns [notOverridden].
///
/// Uses an empty constant pool so that `lookupNameIndex` returns -1
/// for any method name, causing dispatch to fall through.
DarticDispatch _mockDispatch() {
  final module = DarticModule(
    functions: [],
    constantPool: ConstantPool(),
    entryFuncId: 0,
  );
  return DarticDispatch(
    module: module,
    callMethod: (m, p, r, a) => throw StateError('unexpected call'),
    lateSentinel: Object(),
  );
}

/// Creates a DarticDispatch that delegates named methods to [handlers].
///
/// When `dispatch.invoke(receiver, obj, 'build', args)` is called,
/// if 'build' is in [handlers], the handler is invoked with the args.
/// Otherwise returns [notOverridden] (method not found in constant pool).
DarticDispatch _dispatchWith(Map<String, Object? Function(List<Object?>)> handlers) {
  final pool = ConstantPool();
  // Register method names so lookupNameIndex finds them.
  final nameIndices = <String, int>{};
  for (final name in handlers.keys) {
    nameIndices[name] = pool.addName(name);
  }

  // Create a dummy FuncProto for each handler — the callMethod callback
  // uses the proto's funcId to look up the handler.
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

  // Set up a class info with the method protos registered.
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
    callMethod: (m, proto, receiver, args) {
      final handler = funcIdToHandler[proto.funcId];
      if (handler != null) return handler(args);
      return notOverridden;
    },
    lateSentinel: Object(),
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

void main() {
  group('DarticFlutterPlugin registration', () {
    test('registers all widget bindings without throwing', () {
      final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
      engine.dispose();
    });
  });

  group('StatelessWidget Bridge', () {
    test('_\$StatelessWidget is StatelessWidget', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge = createStatelessWidgetBridge(dispatch, obj, const []);
      expect(bridge, isA<StatelessWidget>());
    });

    test('_\$StatelessWidget implements DarticObjectHolder', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge = createStatelessWidgetBridge(dispatch, obj, const []);
      expect(bridge, isA<DarticObjectHolder>());
      expect((bridge as DarticObjectHolder).$darticObject, same(obj));
    });

    test('_\$StatelessWidget accepts Key? via superArgs', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final key = UniqueKey();
      final bridge =
          createStatelessWidgetBridge(dispatch, obj, [key]) as Widget;
      expect(bridge.key, same(key));
    });

    test('_\$StatelessWidget with null key', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge =
          createStatelessWidgetBridge(dispatch, obj, const [null]) as Widget;
      expect(bridge.key, isNull);
    });
  });

  group('StatefulWidget Bridge', () {
    test('_\$StatefulWidget is StatefulWidget', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge = createStatefulWidgetBridge(dispatch, obj, const []);
      expect(bridge, isA<StatefulWidget>());
    });

    test('_\$StatefulWidget implements DarticObjectHolder', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge = createStatefulWidgetBridge(dispatch, obj, const []);
      expect(bridge, isA<DarticObjectHolder>());
    });

    test('_\$StatefulWidget accepts Key? via superArgs', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final key = UniqueKey();
      final bridge =
          createStatefulWidgetBridge(dispatch, obj, [key]) as Widget;
      expect(bridge.key, same(key));
    });
  });

  group('State Bridge', () {
    test('_\$State is State', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge = createStateBridge(dispatch, obj, const []);
      expect(bridge, isA<State>());
    });

    test('_\$State implements DarticObjectHolder', () {
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge = createStateBridge(dispatch, obj, const []);
      expect(bridge, isA<DarticObjectHolder>());
    });
  });

  group('Bindings method maps', () {
    test('StatelessWidgetBindings.methodMap is non-empty', () {
      expect(StatelessWidgetBindings.methodMap(), isNotEmpty);
    });

    test('StatefulWidgetBindings.methodMap is non-empty', () {
      expect(StatefulWidgetBindings.methodMap(), isNotEmpty);
    });

    test('StateBindings.methodMap is non-empty', () {
      expect(StateBindings.methodMap(), isNotEmpty);
    });
  });

  // ── Layer 1: Bridge rendering tests (pumpWidget) ──────────────────────
  //
  // Verifies that Bridge instances can be rendered through Flutter's
  // rendering pipeline. Uses mock dispatch to provide build() return values.

  group('StatelessWidget Bridge rendering', () {
    testWidgets('renders Text widget from build() dispatch', (tester) async {
      final dispatch = _dispatchWith({
        'build': (args) => const Text('hello from dartic'),
      });
      final obj = _mockObject();
      final bridge =
          createStatelessWidgetBridge(dispatch, obj, const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: bridge));
      expect(find.text('hello from dartic'), findsOneWidget);
    });

    testWidgets('renders complex widget tree from build()', (tester) async {
      final dispatch = _dispatchWith({
        'build': (args) => Scaffold(
              appBar: AppBar(title: const Text('Dartic App')),
              body: const Center(child: Text('Content')),
            ),
      });
      final obj = _mockObject();
      final bridge =
          createStatelessWidgetBridge(dispatch, obj, const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: bridge));
      expect(find.text('Dartic App'), findsOneWidget);
      expect(find.text('Content'), findsOneWidget);
      expect(find.byType(Scaffold), findsOneWidget);
    });

    testWidgets('receives BuildContext in build() args', (tester) async {
      BuildContext? capturedContext;
      final dispatch = _dispatchWith({
        'build': (args) {
          capturedContext = args[0] as BuildContext;
          return const Text('test');
        },
      });
      final obj = _mockObject();
      final bridge =
          createStatelessWidgetBridge(dispatch, obj, const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: bridge));
      expect(capturedContext, isNotNull);
      expect(capturedContext, isA<BuildContext>());
    });

    testWidgets('throws FlutterError when build() not overridden',
        (tester) async {
      // Empty dispatch — no 'build' handler → notOverridden → FlutterError
      final dispatch = _mockDispatch();
      final obj = _mockObject();
      final bridge =
          createStatelessWidgetBridge(dispatch, obj, const []) as Widget;

      await tester.pumpWidget(MaterialApp(home: bridge));
      expect(tester.takeException(), isA<FlutterError>());
    });
  });

  group('StatefulWidget + State Bridge rendering', () {
    testWidgets('renders via State.build() dispatch', (tester) async {
      late DarticDispatch stateDispatch;
      late DarticObject stateObj;

      // StatefulWidget dispatch: createState returns a State bridge.
      final widgetDispatch = _dispatchWith({
        'createState': (args) {
          stateDispatch = _dispatchWith({
            'build': (args) => const Text('stateful content'),
          });
          stateObj = _mockObject();
          return createStateBridge(stateDispatch, stateObj, const []);
        },
      });
      final widgetObj = _mockObject();
      final widget =
          createStatefulWidgetBridge(widgetDispatch, widgetObj, const [])
              as Widget;

      await tester.pumpWidget(MaterialApp(home: widget));
      expect(find.text('stateful content'), findsOneWidget);
    });
  });
}
