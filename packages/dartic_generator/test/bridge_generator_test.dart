import 'dart:io';

import 'package:dartic_generator/src/analyzer_utils.dart';
import 'package:dartic_generator/src/bridge_generator.dart';
import 'package:test/test.dart';

/// Resolves the fixture file and returns BridgeClassResult for classes with
/// bridge: true.
Future<List<BridgeClassResult>> _resolveBridgeFixture(String name) async {
  final fixturePath = '${Directory.current.path}/test/fixtures/$name';
  final library = await resolveLibrary(fixturePath);
  final classes = getExportedClasses(library);
  final results = <BridgeClassResult>[];
  for (final cls in classes) {
    if (isBridgeExport(cls)) {
      final result = generateBridgeClass(cls);
      if (result != null) results.add(result);
    }
  }
  return results;
}

void main() {
  group('bridge class generation', () {
    late BridgeClassResult result;

    setUpAll(() async {
      final results = await _resolveBridgeFixture('bridge_simple.dart');
      result = results.single;
    });

    test('bridge class name follows naming convention', () {
      expect(result.bridgeClassName, r'$Animal$bridge');
      expect(result.hostClassName, 'Animal');
    });

    test('generates method delegation for speak()', () {
      final delegation = result.methodDelegations
          .where((d) => d.methodName == 'speak')
          .firstOrNull;
      expect(delegation, isNotNull);
      // Should call $_invoke and check notOverridden sentinel
      expect(delegation!.source, contains(r'$_invoke'));
      expect(delegation.source, contains('bridgeNotOverridden'));
      expect(delegation.source, contains('super.speak()'));
      expect(delegation.source, contains('@override'));
    });

    test('generates getter delegation for age', () {
      final delegation = result.getterDelegations
          .where((d) => d.propertyName == 'age')
          .firstOrNull;
      expect(delegation, isNotNull);
      expect(delegation!.source, contains(r'$_get'));
      expect(delegation.source, contains('super.age'));
    });

    test('generates setter delegation for age with super fallback', () {
      final delegation = result.setterDelegations
          .where((d) => d.propertyName == 'age')
          .firstOrNull;
      expect(delegation, isNotNull);
      expect(delegation!.source, contains(r'$_set'));
      // Concrete setter must check bridgeNotOverridden and fall back to super.
      expect(delegation.source, contains('bridgeNotOverridden'));
      expect(delegation.source, contains('super.age = value'));
    });

    test('generates super forwarder for speak()', () {
      final fwd = result.superForwarders
          .where((f) => f.methodName == 'speak')
          .firstOrNull;
      expect(fwd, isNotNull);
      expect(fwd!.forwarderName, r'$super$speak');
      expect(fwd.source, contains('super.speak()'));
    });

    test('generates super forwarder for toString()', () {
      final fwd = result.superForwarders
          .where((f) => f.methodName == 'toString')
          .firstOrNull;
      expect(fwd, isNotNull);
      expect(fwd!.forwarderName, r'$super$toString');
      expect(fwd.source, contains('super.toString()'));
    });

    test('generates BridgeFactory for default constructor', () {
      final factory = result.bridgeFactories
          .where((f) => f.constructorName == '')
          .firstOrNull;
      expect(factory, isNotNull);
      expect(factory!.source, contains(r'$Animal$bridge'));
      expect(factory.source, contains('superArgs'));
    });

    test('generates BridgeFactory for named constructor', () {
      final factory = result.bridgeFactories
          .where((f) => f.constructorName == 'unnamed')
          .firstOrNull;
      expect(factory, isNotNull);
      expect(factory!.source, contains(r'$Animal$bridge.unnamed'));
    });

    test('BridgeFactory carries constructor parameters', () {
      final factory = result.bridgeFactories
          .where((f) => f.constructorName == '')
          .firstOrNull;
      expect(factory, isNotNull);
      // Animal(this.name) — default constructor has 1 param 'name'
      expect(factory!.params, hasLength(1));
      expect(factory.params.first.name, 'name');
    });

    test('super forwarder for speak() has kind=method and argCount=0', () {
      final fwd = result.superForwarders
          .where((f) => f.methodName == 'speak')
          .firstOrNull;
      expect(fwd, isNotNull);
      expect(fwd!.kind, SuperForwarderKind.method);
      expect(fwd.argCount, 0);
    });

    test('getter super forwarder has kind=getter', () {
      final fwd = result.superForwarders
          .where((f) => f.methodName == 'age')
          .firstOrNull;
      expect(fwd, isNotNull);
      expect(fwd!.kind, SuperForwarderKind.getter);
      expect(fwd.argCount, 0);
    });

    test('setter super forwarder has kind=setter and valid identifier', () {
      final fwd = result.superForwarders
          .where((f) => f.methodName == 'age=')
          .firstOrNull;
      expect(fwd, isNotNull);
      expect(fwd!.kind, SuperForwarderKind.setter);
      expect(fwd.argCount, 1);
      // Forwarder name must NOT contain '=' (invalid Dart identifier).
      expect(fwd.forwarderName, r'$super$age');
      expect(fwd.forwarderName, isNot(contains('=')));
    });
  });

  group('final class skipped', () {
    test('final class returns null (not eligible)', () async {
      final fixturePath =
          '${Directory.current.path}/test/fixtures/bridge_final.dart';
      final library = await resolveLibrary(fixturePath);
      final classes = getExportedClasses(library);
      final cls = classes.single;
      expect(isBridgeExport(cls), isTrue);
      expect(isBridgeEligible(cls), isFalse);
      expect(generateBridgeClass(cls), isNull);
    });
  });

  group('operator delegation', () {
    late BridgeClassResult result;

    setUpAll(() async {
      final results = await _resolveBridgeFixture('bridge_operators.dart');
      result = results.single;
    });

    test('generates operator + delegation', () {
      final delegation = result.methodDelegations
          .where((d) => d.methodName == '+')
          .firstOrNull;
      expect(delegation, isNotNull);
      expect(delegation!.source, contains('operator +'));
      expect(delegation.source, contains(r'$_invoke'));
    });

    test('generates operator == delegation', () {
      final delegation = result.methodDelegations
          .where((d) => d.methodName == '==')
          .firstOrNull;
      expect(delegation, isNotNull);
      expect(delegation!.source, contains('operator =='));
    });

    test('generates super forwarder for operator +', () {
      final fwd = result.superForwarders
          .where((f) => f.methodName == '+')
          .firstOrNull;
      expect(fwd, isNotNull);
      expect(fwd!.source, contains('super + '));
      expect(fwd.kind, SuperForwarderKind.method);
      expect(fwd.argCount, 1);
    });

    test('Vec2 BridgeFactory carries 2 constructor params', () {
      final factory = result.bridgeFactories
          .where((f) => f.constructorName == '')
          .firstOrNull;
      expect(factory, isNotNull);
      expect(factory!.params, hasLength(2));
      expect(factory.params[0].name, 'x');
      expect(factory.params[1].name, 'y');
    });
  });

  group('abstract class bridge', () {
    late BridgeClassResult result;

    setUpAll(() async {
      final results = await _resolveBridgeFixture('bridge_abstract.dart');
      result = results.single;
    });

    test('abstract methods get delegation but no super forwarder', () {
      // area() is abstract — should have delegation but no super forwarder
      final delegation = result.methodDelegations
          .where((d) => d.methodName == 'area')
          .firstOrNull;
      expect(delegation, isNotNull);
      // Abstract: no super fallback, just delegate
      expect(delegation!.source, isNot(contains('super.area()')));

      final fwd = result.superForwarders
          .where((f) => f.methodName == 'area')
          .firstOrNull;
      expect(fwd, isNull); // No super forwarder for abstract methods
    });

    test('abstract getter gets delegation but no super forwarder', () {
      final delegation = result.getterDelegations
          .where((d) => d.propertyName == 'kind')
          .firstOrNull;
      expect(delegation, isNotNull);
      expect(delegation!.source, isNot(contains('super.kind')));
    });

    test('concrete method gets delegation WITH super forwarder', () {
      final delegation = result.methodDelegations
          .where((d) => d.methodName == 'describe')
          .firstOrNull;
      expect(delegation, isNotNull);
      expect(delegation!.source, contains('super.describe()'));

      final fwd = result.superForwarders
          .where((f) => f.methodName == 'describe')
          .firstOrNull;
      expect(fwd, isNotNull);
    });
  });
}
