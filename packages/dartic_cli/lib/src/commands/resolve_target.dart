import 'package:dartic_compiler/dartic_compiler.dart'
    show DarticTarget, detectTarget;

/// Resolves the compilation target from the CLI flag or auto-detection.
///
/// If [targetFlag] is provided ('dart' or 'flutter'), uses that value.
/// Otherwise, auto-detects from [sourcePath] via [detectTarget].
DarticTarget resolveTarget(String? targetFlag, String sourcePath) {
  if (targetFlag != null) {
    return targetFlag == 'flutter' ? DarticTarget.flutter : DarticTarget.dart;
  }
  return detectTarget(sourcePath);
}
