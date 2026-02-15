import 'dart:io';
import 'package:kernel/kernel.dart';
import 'package:kernel/binary/ast_from_binary.dart';
import 'package:poc_kernel/src/kernel_walker.dart';
import 'package:test/test.dart';

Component loadDill(String name) {
  final path = 'test/fixtures/$name.dill';
  final bytes = File(path).readAsBytesSync();
  final component = Component();
  BinaryBuilder(bytes).readComponent(component);
  return component;
}

void main() {
  group('KernelWalker', () {
    test('enumerates user libraries from simple.dill', () {
      final component = loadDill('simple');
      final walker = KernelWalker();
      final report = walker.walk(component);

      // simple.dart has 1 user library with 2 top-level procedures
      expect(report.libraries, hasLength(1));
      final lib = report.libraries.first;
      expect(lib.procedures.map((p) => p.name), containsAll(['fibonacci', 'main']));
    });

    test('enumerates classes and members from generics.dill', () {
      final component = loadDill('generics');
      final walker = KernelWalker();
      final report = walker.walk(component);

      final lib = report.libraries.first;
      final boxClass = lib.classes.firstWhere((c) => c.name == 'Box');
      expect(boxClass.typeParams, hasLength(1));
      expect(boxClass.typeParams.first, equals('T'));
      expect(boxClass.fields.map((f) => f.name), contains('value'));
      expect(boxClass.procedures.map((p) => p.name), containsAll(['get', 'set']));
    });

    test('reports async and closure info from async_closures.dill', () {
      final component = loadDill('async_closures');
      final walker = KernelWalker();
      final report = walker.walk(component);

      final lib = report.libraries.first;
      final fetchValue = lib.procedures.firstWhere((p) => p.name == 'fetchValue');
      expect(fetchValue.isAsync, isTrue);
    });
  });
}
