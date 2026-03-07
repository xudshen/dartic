// ignore_for_file: implementation_imports
import 'package:dartic/dartic.dart';
import 'package:dartic/src/bytecode/constant_pool.dart';
import 'package:dartic/src/bytecode/module.dart';
import 'package:dartic/src/runtime/class_info.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:dartic_flutter/src/bindings/stateless_widget_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/stateful_widget_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/state_bindings.g.dart';
import 'package:flutter/widgets.dart';
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
  );
}

DarticObject _mockObject() {
  final info = DarticClassInfo(
    classId: 0,
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
}
