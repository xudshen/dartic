import 'dart:io';
import 'package:kernel/kernel.dart';
import 'package:kernel/binary/ast_from_binary.dart';
import 'package:poc_kernel/src/kernel_walker.dart';
import 'package:poc_kernel/src/type_classifier.dart';
import 'package:poc_kernel/src/desugar_checker.dart';

void main(List<String> args) {
  if (args.isEmpty) {
    stderr.writeln('Usage: dart run poc_kernel:explore <file.dill>');
    exit(1);
  }

  final path = args[0];
  print('=== Loading $path ===\n');
  final bytes = File(path).readAsBytesSync();
  print('File size: ${bytes.length} bytes');

  final component = Component();
  BinaryBuilder(bytes).readComponent(component);
  print('Libraries in component: ${component.libraries.length}');

  // --- KernelWalker ---
  print('\n=== AST Walk ===\n');
  final walker = KernelWalker();
  final report = walker.walk(component);

  for (final lib in report.libraries) {
    print('Library: ${lib.uri}');
    for (final cls in lib.classes) {
      final typeParams =
          cls.typeParams.isNotEmpty ? '<${cls.typeParams.join(', ')}>' : '';
      print('  class ${cls.name}$typeParams'
          '${cls.superClassName != null ? ' extends ${cls.superClassName}' : ''}');
      for (final f in cls.fields) {
        print('    field ${f.typeName} ${f.name}');
      }
      for (final p in cls.procedures) {
        final params =
            p.params.map((p) => '${p.typeName} ${p.name}').join(', ');
        final flags = [
          if (p.isAsync) 'async',
          if (p.isGenerator) 'generator',
          if (p.isGetter) 'getter',
          if (p.isSetter) 'setter',
        ].join(' ');
        print('    ${p.returnTypeName} ${p.name}($params) $flags');
      }
      for (final c in cls.constructors) {
        final params =
            c.params.map((p) => '${p.typeName} ${p.name}').join(', ');
        print('    constructor ${c.name}($params)');
      }
    }
    for (final p in lib.procedures) {
      final params = p.params.map((p) => '${p.typeName} ${p.name}').join(', ');
      print('  ${p.returnTypeName} ${p.name}($params)${p.isAsync ? ' async' : ''}');
    }
  }

  // --- TypeClassifier ---
  print('\n=== Type Classification ===\n');
  final classifier = TypeClassifier();
  final summary = classifier.summarize(component);
  print(summary);

  // --- DesugarChecker ---
  print('\n=== Desugar Check ===\n');
  final checker = DesugarChecker();
  final desugarReport = checker.check(component);
  if (desugarReport.unexpectedNodes.isEmpty) {
    print('No unexpected AST nodes found (CFE desugaring confirmed)');
  } else {
    print('WARNING: Unexpected nodes:');
    for (final node in desugarReport.unexpectedNodes) {
      print('  $node');
    }
  }
  print('\nNode type counts (top 15):');
  final sorted = desugarReport.nodeTypeCounts.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value));
  for (final entry in sorted.take(15)) {
    print('  ${entry.key}: ${entry.value}');
  }
}
