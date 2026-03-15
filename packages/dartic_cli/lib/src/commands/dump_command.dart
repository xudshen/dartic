import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:dartic/dartic_internal.dart'
    show DarticDeserializer, DarticDisassembler;

import '../cli_error.dart';

class DumpCommand extends Command<int> {
  DumpCommand() {
    argParser
      ..addFlag(
        'full',
        abbr: 'f',
        help: 'Show full disassembly with instruction details.',
        negatable: false,
      )
      ..addOption(
        'function',
        help: 'Filter output to a specific function (by name or funcId).',
      );
  }

  @override
  String get name => 'dump';

  @override
  String get description => 'Dump .darb bytecode in human-readable form.';

  @override
  int run() {
    final rest = argResults!.rest;
    if (rest.isEmpty) {
      throw UsageException('Missing required argument: <file.darb>', usage);
    }

    final filePath = rest.first;
    final file = File(filePath);
    if (!file.existsSync()) {
      throw DarticCliError('File not found: $filePath');
    }

    final bytes = file.readAsBytesSync();

    try {
      final module = DarticDeserializer().deserialize(bytes);
      final full = argResults!['full'] as bool;
      final functionFilter = argResults!['function'] as String?;

      final output = DarticDisassembler.disassemble(
        module,
        full: full,
        functionFilter: functionFilter,
        fileSize: bytes.length,
      );
      stdout.write(output);
      return 0;
    } on FormatException catch (e) {
      throw DarticCliError(e.message);
    }
  }
}
