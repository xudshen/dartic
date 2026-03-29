import 'package:dartic_benchmark/src/precompiler.dart';
import 'package:dartic_benchmark/suites/bridge.dart';
import 'package:dartic_benchmark/suites/collection.dart';
import 'package:dartic_benchmark/suites/macro.dart';
import 'package:dartic_benchmark/suites/micro.dart';
import 'package:dartic_benchmark/suites/object.dart';

Future<void> main(List<String> args) async {
  final force = args.contains('--force');
  final clean = args.contains('--clean');
  final recompileDarb = args.contains('--recompile-darb');
  String? filter;
  for (int i = 0; i < args.length; i++) {
    if (args[i] == '--filter' && i + 1 < args.length) {
      filter = args[i + 1];
    }
  }

  final precompiler = Precompiler();

  if (clean) {
    precompiler.clean();
    return;
  }

  final cases = [
    ...microSuites(),
    ...macroSuites(),
    ...objectSuites(),
    ...bridgeSuites(),
    ...collectionSuites(),
  ];

  print('Compiling ${cases.length} benchmark cases...');
  if (recompileDarb) print('(darb-only mode: reusing cached .dill files)');
  print('');
  await precompiler.compileAll(
    cases,
    force: force,
    recompileDarb: recompileDarb,
    filter: filter,
  );
}
