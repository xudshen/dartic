/// Dartic version, kept in sync with `pubspec.yaml`.
const String darticVersion = '0.1.0';

/// Minimum Dart SDK version required by dartic (caret constraint).
const String requiredDartSdk = '^3.10.7';

/// Kernel binary format version that dartic targets.
///
/// Must match `Tag.BinaryFormatVersion` in
/// `package:kernel/binary/tag.dart` of the vendored Dart SDK.
const int kernelFormatVersion = 125;
