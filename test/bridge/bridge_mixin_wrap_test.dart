/// Regression test: dartic class extending host class WITH a mixin
/// fails to be wrapped as a Bridge.
library;
///
/// Scenario: `class MyError extends Error with SomeMixin`
///
/// In Kernel IR, the CFE creates an anonymous mixin application class
/// `_Error&SomeMixin` in the user's library. The dartic compiler sees:
///   - `_Error&SomeMixin` → dartic class with `hostSuperClassName = 'dart:core::Error'`
///   - `MyError extends _Error&SomeMixin` → dartic class with `hostSuperClassName = null`
///     (because _Error&SomeMixin is a dartic class, not a host class)
///
/// The WRAP_BRIDGE condition checks `hostSuperClassName != null || hostInterfaceNames != null`,
/// which is false for MyError → WRAP_BRIDGE is NOT emitted → DarticObject escapes to host.
///
/// Without mixin (`class MyError extends Error`), hostSuperClassName is correctly
/// set to 'dart:core::Error' → WRAP_BRIDGE emitted → Bridge works.
import 'package:dartic/dartic.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/dartic_stdlib.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

final _printLog = <String>[];

void main() {
  setUp(() => _printLog.clear());

  group('Bridge wrapping with mixin application', () {
    test('baseline: extends Error without mixin — Bridge works', () async {
      final source = '''
class MyError extends Error {
  @override
  String toString() => 'MyError no mixin';
}

Object main() => MyError();
''';
      final module = await compileDart(source);
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadModule(module);
      final result = engine.call('main');
      engine.dispose();

      // Without mixin: hostSuperClassName = 'dart:core::Error' → WRAP_BRIDGE emitted
      expect(result, isA<Error>(), reason: 'should be Bridge (Error), not DarticObject');
      expect(result, isNot(isA<DarticObject>()));
      expect(result.toString(), 'MyError no mixin');
    });

    test('extends Error with mixin — Bridge wrapping works',
        () async {
      // This is the createState pattern: class MyState extends State with TickerMixin
      // Simplified here using Error + a user-defined mixin.
      final source = '''
mixin TickMixin {
  int get tickCount => 42;
}

class MyError extends Error with TickMixin {
  @override
  String toString() => 'MyError with mixin, ticks=\$tickCount';
}

Object main() => MyError();
''';
      final module = await compileDart(source);
      final engine = DarticEngine(plugins: [DarticStdlibPlugin()]);
      engine.loadModule(module);
      final result = engine.call('main');
      engine.dispose();

      // BUG: With mixin, MyError's hostSuperClassName is null
      // (its superclass is the anonymous _Error&TickMixin dartic class)
      // → WRAP_BRIDGE not emitted → result is DarticObject, not Error Bridge.
      expect(result, isA<Error>(),
          reason: 'should be Bridge (Error), not DarticObject — '
              'WRAP_BRIDGE not emitted for mixin application subclass');
      expect(result, isNot(isA<DarticObject>()),
          reason: 'raw DarticObject escaped to host — Bridge wrapping failed');
    });

    test('compiler classInfo — hostSuperClassName propagated through mixin app',
        () async {
      final source = '''
mixin Mx {}

class MyError extends Error with Mx {}

void main() {
  MyError();
}
''';
      final module = await compileDart(source);

      final mixinAppInfo = module.classes.where(
        (c) => c.name.contains('&') || c.name.contains('Mx'),
      );
      final myErrorInfo = module.classes.firstWhere(
        (c) => c.name == 'MyError',
      );

      // The mixin application should have hostSuperClassName set to Error.
      final hasMixinApp = mixinAppInfo.any(
        (c) => c.hostSuperClassName == 'dart:core::Error',
      );
      expect(hasMixinApp, isTrue,
          reason: 'mixin application _Error&Mx should have hostSuperClassName');

      // After fix: MyError inherits hostSuperClassName from the mixin
      // application ancestor, even though its direct super is a dartic class.
      expect(myErrorInfo.hostSuperClassName, 'dart:core::Error',
          reason: 'hostSuperClassName should propagate through dartic super chain');
    });

    test('bridge factory resolution — mixin subclass inherits factory',
        () async {
      final source = '''
mixin Mx {}

class MyError extends Error with Mx {}

void main() {
  MyError();
}
''';
      final module = await compileDart(source);
      final (
        :hostBindingRegistry,
        :hostClassRegistry,
        :hostTypeResolver,
        :bridgeFactoryRegistry,
        :pendingBridgeFactories,
      ) = createTestRegistriesWithBridge();
      hostTypeResolver.resolveClassIds(module.classes);
      resolveBridgeFactories(module, bridgeFactoryRegistry, pendingBridgeFactories);

      final myErrorInfo = module.classes.firstWhere(
        (c) => c.name == 'MyError',
      );

      // BUG: bridge factory not registered for MyError's classId
      // because hostSuperClassName is null → resolution skips this class.
      final factory = bridgeFactoryRegistry.lookupByClassId(myErrorInfo.classId);
      expect(factory, isNotNull,
          reason: 'MyError should have a bridge factory '
              '(propagated from Error via mixin app ancestor)');
    });
  });
}
