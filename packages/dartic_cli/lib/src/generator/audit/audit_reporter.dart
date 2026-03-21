/// Audit reporter that compares Kernel's complete member set against
/// what was actually generated, identifying gaps and stale overrides.
library;

import 'dart:io';

import '../analyzer/type_info.dart';
import '../kernel/kernel_class_info.dart';
import 'audit_result.dart';

/// Runs audit comparison for a single class.
class AuditReporter {
  /// Audits a class by comparing Kernel members against generated output.
  ///
  /// [info] — Analyzer TypeInfo (what was analyzed)
  /// [kernelInfo] — Kernel class info (complete member set)
  /// [yamlOverrideKeys] — keys from YAML extra_methods
  /// [yamlSkipList] — explicitly skipped members from YAML skip: config
  static AuditResult audit({
    required TypeInfo info,
    required KernelClassInfo kernelInfo,
    Set<String>? yamlOverrideKeys,
    Set<String>? yamlSkipList,
  }) {
    final kernelMembers = kernelInfo.allPublicMembers;
    final overrideKeys = yamlOverrideKeys ?? <String>{};
    final skipList = yamlSkipList ?? <String>{};

    // Compute what the emitter would have generated from TypeInfo.
    final generatedKeys = _computeGeneratedKeys(info);

    // Everything that's covered (generated, overridden, or skipped).
    final covered = <String>{
      ...generatedKeys,
      ...overrideKeys,
      ...skipList,
    };

    // MISSING: Kernel has it, but it's not covered.
    final missing = <AuditEntry>[];
    for (final member in kernelMembers) {
      if (!covered.contains(member)) {
        // Check if it was skipped by the emitter (generic, unconstructable, etc.)
        final skipReason = _inferSkipReason(member, info);
        if (skipReason != null) {
          // Implicitly skipped — not an error in default mode.
          continue;
        }
        missing.add(AuditEntry(
            member, 'not generated', AuditSeverity.warning));
      }
    }

    // SKIPPED: members the emitter skipped (with inferred reasons).
    final skipped = <AuditEntry>[];
    for (final member in kernelMembers) {
      if (covered.contains(member)) continue;
      final reason = _inferSkipReason(member, info);
      if (reason != null) {
        skipped.add(AuditEntry(member, reason, AuditSeverity.info));
      }
    }

    // STALE: YAML overrides that don't match any Kernel member.
    final stale = <AuditEntry>[];
    for (final key in overrideKeys) {
      // Skip internal keys (constructors, fromFields).
      if (key.startsWith('#')) continue;

      if (key.startsWith('_#fromFields#')) {
        // fromFields stale check: if Kernel can auto-generate, override is stale.
        if (kernelInfo.isConst && kernelInfo.fromFieldsInfo != null) {
          stale.add(AuditEntry(key,
              'Kernel auto-generates (const class)', AuditSeverity.warning));
        } else if (kernelInfo.isEnum) {
          stale.add(AuditEntry(
              key, 'dead code (enum, uses LOAD_GLOBAL)', AuditSeverity.warning));
        } else if (!kernelInfo.isConst) {
          stale.add(AuditEntry(
              key, 'dead code (non-const class)', AuditSeverity.warning));
        }
        continue;
      }

      // Regular method key: check if Kernel has it.
      if (!kernelMembers.contains(key)) {
        stale.add(AuditEntry(
            key, 'not found in host class', AuditSeverity.warning));
      }
    }

    // SIGNATURE MISMATCH: same name but different arity.
    final signatureMismatch = <AuditEntry>[];
    for (final generated in generatedKeys) {
      final parts = generated.split('#');
      if (parts.length != 2) continue;
      final name = parts[0];
      final arity = parts[1];

      for (final kernel in kernelMembers) {
        final kParts = kernel.split('#');
        if (kParts.length != 2) continue;
        if (kParts[0] == name && kParts[1] != arity) {
          signatureMismatch.add(AuditEntry(
            generated,
            'generated arity $arity but Kernel has ${kParts[1]}',
            AuditSeverity.warning,
          ));
        }
      }
    }

    return AuditResult(
      className: info.className,
      libraryUri: info.libraryUri,
      missing: missing,
      skipped: skipped,
      stale: stale,
      signatureMismatch: signatureMismatch,
    );
  }

  /// Computes the set of binding keys that the emitter would generate
  /// from the given TypeInfo (without actually running the emitter).
  static Set<String> _computeGeneratedKeys(TypeInfo info) {
    final keys = <String>{};

    for (final m in info.methods) {
      for (final k in m.allBindingKeys) {
        keys.add(k);
      }
    }
    for (final g in info.getters) {
      keys.add(g.bindingKey);
    }
    for (final s in info.setters) {
      keys.add(s.bindingKey);
    }
    for (final op in info.operators) {
      keys.add(op.bindingKey);
    }

    return keys;
  }

  /// Infers why a member was skipped based on TypeInfo analysis.
  static String? _inferSkipReason(String memberKey, TypeInfo info) {
    final parts = memberKey.split('#');
    if (parts.length != 2) return null;
    final name = parts[0];

    // Check if it's a method with generic type params (skipped by emitter).
    for (final m in info.methods) {
      if (m.name == name && m.typeParamDecl != null) {
        return 'generic method';
      }
    }

    // Operators == is always skipped.
    if (name == '==') return 'operator == skipped';

    return null;
  }

  /// Prints an audit summary to stderr.
  static void printSummary(List<AuditResult> results) {
    var cleanCount = 0;
    var missingCount = 0;
    var staleCount = 0;
    var mismatchCount = 0;

    for (final r in results) {
      if (r.isClean) {
        cleanCount++;
      } else {
        if (r.missing.isNotEmpty) {
          stderr.writeln(
              '  ${r.qualifiedName}: ${r.missing.length} MISSING');
          for (final e in r.missing) {
            stderr.writeln('    - $e');
          }
          missingCount += r.missing.length;
        }
        if (r.stale.isNotEmpty) {
          stderr.writeln(
              '  ${r.qualifiedName}: ${r.stale.length} STALE');
          for (final e in r.stale) {
            stderr.writeln('    - $e');
          }
          staleCount += r.stale.length;
        }
        if (r.signatureMismatch.isNotEmpty) {
          stderr.writeln(
              '  ${r.qualifiedName}: ${r.signatureMismatch.length} SIGNATURE');
          for (final e in r.signatureMismatch) {
            stderr.writeln('    - $e');
          }
          mismatchCount += r.signatureMismatch.length;
        }
      }
    }

    stderr.writeln('');
    stderr.writeln('=== Audit Summary ===');
    stderr.writeln(
        '${results.length} classes: $cleanCount clean, '
        '$missingCount missing, $staleCount stale, '
        '$mismatchCount signature mismatch');
    stderr.writeln('=====================');
  }
}
