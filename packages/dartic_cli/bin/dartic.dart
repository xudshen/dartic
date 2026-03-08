import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic_cli/src/cli_error.dart';
import 'package:dartic_cli/src/cli_runner.dart';

Future<void> main(List<String> args) async {
  try {
    final result = await DarticCliRunner().run(args);
    exit(result);
  } on DarticCliError catch (e) {
    stderr.writeln(e.message);
    exitCode = e.exitCode;
  } on UsageException catch (e) {
    stderr.writeln(e.message);
    stderr.writeln('');
    stderr.writeln(e.usage);
    exitCode = 64;
  } catch (e) {
    stderr.writeln('Unexpected error: $e');
    exitCode = 2;
  }
}
