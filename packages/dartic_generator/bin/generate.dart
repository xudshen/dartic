import 'dart:io';

import 'package:args/args.dart';
import 'package:dartic_generator/src/runner.dart';
import 'package:dartic_generator/src/scanner.dart';

void main(List<String> args) async {
  final parser = ArgParser()
    ..addOption('config', abbr: 'c', help: 'YAML 配置文件或目录路径')
    ..addOption('scan', abbr: 's', help: '扫描 @DarticExport 注解的源文件或目录')
    ..addOption('output', abbr: 'o', help: '输出目录（仅 --scan 模式）')
    ..addOption('analysis-root', help: 'Analysis root directory (for Flutter type resolution)')
    ..addFlag('help', abbr: 'h', negatable: false, help: '显示帮助');

  final results = parser.parse(args);

  if (results['help'] as bool ||
      (results['config'] == null && results['scan'] == null)) {
    print('dartic_generator — 生成 binding 和 plugin 文件');
    print('');
    print('用法:');
    print('  dart run dartic_generator --config configs/dart_core.yaml');
    print('  dart run dartic_generator --config configs/');
    print('  dart run dartic_generator --scan lib/src/my_app.dart');
    print('  dart run dartic_generator --scan lib/src/my_app.dart --output out/');
    print('');
    print(parser.usage);
    exit(results['help'] as bool ? 0 : 1);
  }

  final runner = Runner(analysisRoot: results['analysis-root'] as String?);

  if (results['config'] != null) {
    final path = results['config'] as String;
    final entity = FileSystemEntity.typeSync(path);
    if (entity == FileSystemEntityType.directory) {
      await runner.runConfigDirectory(path);
    } else {
      await runner.runConfig(path);
    }
    print('代码生成完成。');
  } else if (results['scan'] != null) {
    final path = results['scan'] as String;
    final outputDir = results['output'] as String?;
    final config = await scanForExports(path, outputDir: outputDir);

    if (config.libraries.every(
        (lib) => lib.classes.isEmpty && lib.functions.isEmpty)) {
      print('未发现 @DarticExport 注解。');
      exit(0);
    }

    await runner.runGeneratorConfig(config);
    print('扫描并生成完成。');
  }
}
