import 'package:dartic_compiler/dartic_compiler.dart'
    show SdkNotFoundError, SdkResolver;

/// A fake SdkResolver that succeeds for both SDKs.
class FakeSuccessSdkResolver extends SdkResolver {
  @override
  String resolveDartSdk({String? explicitPath}) =>
      explicitPath ?? '/fake/dart-sdk';

  @override
  String resolveFlutterSdk({String? explicitPath}) =>
      explicitPath ?? '/fake/flutter-sdk';
}

/// A fake SdkResolver that fails for both SDKs.
class FakeFailSdkResolver extends SdkResolver {
  @override
  String resolveDartSdk({String? explicitPath}) {
    throw SdkNotFoundError('Dart SDK not found');
  }

  @override
  String resolveFlutterSdk({String? explicitPath}) {
    throw SdkNotFoundError('Flutter SDK not found');
  }
}
