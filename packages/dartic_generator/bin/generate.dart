import 'dart:io';

import 'package:args/args.dart';
import 'package:dartic_generator/src/runner.dart';

void main(List<String> args) async {
  final parser = ArgParser()
    ..addOption('config', abbr: 'c', help: 'YAML 配置文件或目录路径')
    ..addOption('scan', abbr: 's', help: '扫描 @DarticExport 注解的源文件或目录')
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
    print('');
    print(parser.usage);
    exit(results['help'] as bool ? 0 : 1);
  }

  final runner = Runner();

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
    // --scan 模式将在 Task 14 实现
    print('--scan 模式尚未实现');
    exit(1);
  }
}
