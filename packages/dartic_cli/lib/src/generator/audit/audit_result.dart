/// Data models for gen audit results.
library;

/// Audit result for a single class.
class AuditResult {
  final String className;
  final String libraryUri;

  /// Members in Kernel but not generated and not explicitly skipped.
  final List<AuditEntry> missing;

  /// Members that were skipped during generation (with reason).
  final List<AuditEntry> skipped;

  /// YAML override keys that don't correspond to any Kernel member.
  final List<AuditEntry> stale;

  /// Members where generated arity doesn't match Kernel arity.
  final List<AuditEntry> signatureMismatch;

  AuditResult({
    required this.className,
    required this.libraryUri,
    required this.missing,
    required this.skipped,
    required this.stale,
    required this.signatureMismatch,
  });

  bool get isClean =>
      missing.isEmpty && stale.isEmpty && signatureMismatch.isEmpty;

  String get qualifiedName => '$libraryUri::$className';
}

/// A single audit finding.
class AuditEntry {
  final String memberKey; // "methodName#arity"
  final String reason;
  final AuditSeverity severity;

  AuditEntry(this.memberKey, this.reason, this.severity);

  @override
  String toString() => '$memberKey ($reason)';
}

enum AuditSeverity { info, warning, error }
