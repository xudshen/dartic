/// CLI-level exception hierarchy with process exit codes.
///
/// These are separate from the compiler/runtime errors in the dartic
/// core package. They wrap those lower-level errors with appropriate
/// exit codes for the CLI process.

/// Base CLI error with a configurable exit code.
class DarticCliError implements Exception {
  DarticCliError(this.message, {this.exitCode = 2});

  final String message;
  final int exitCode;

  @override
  String toString() => message;
}

/// CLI error originating from a compilation failure.
class CompileCliError extends DarticCliError {
  CompileCliError(super.message) : super(exitCode: 3);
}

/// CLI error originating from a runtime failure.
class RuntimeCliError extends DarticCliError {
  RuntimeCliError(super.message) : super(exitCode: 1);
}
