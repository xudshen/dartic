import 'dart:typed_data';

import 'package:dartic_compiler/dartic_compiler.dart'
    show CompilePipeline, DarticTarget;

/// A fake CompilePipeline that returns fixed bytes or throws a given error.
class FakeCompilePipeline extends CompilePipeline {
  FakeCompilePipeline({this.resultBytes, this.errorToThrow});

  final Uint8List? resultBytes;
  final Object? errorToThrow;

  String? lastSourcePath;
  DarticTarget? lastTarget;
  String? lastSdkPath;

  static final _defaultBytes =
      Uint8List.fromList([0x44, 0x41, 0x52, 0x42]);

  @override
  Future<Uint8List> compile({
    required String sourcePath,
    required DarticTarget target,
    Set<String>? compilablePackages,
    String? sdkPath,
    void Function(String stage)? onProgress,
    void Function(String stderr)? onStderr,
  }) async {
    lastSourcePath = sourcePath;
    lastTarget = target;
    lastSdkPath = sdkPath;

    if (errorToThrow != null) {
      throw errorToThrow!;
    }

    onProgress?.call('Compiling...');
    return resultBytes ?? _defaultBytes;
  }
}
