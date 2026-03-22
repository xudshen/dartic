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
    bool bridgeRequested = false,
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

    // WARNINGS: auto-gen patterns that may produce incorrect behavior.
    final warnings = _detectWarnings(info,
        bridgeRequested: bridgeRequested, overrideKeys: overrideKeys);

    return AuditResult(
      className: info.className,
      libraryUri: info.libraryUri,
      missing: missing,
      skipped: skipped,
      stale: stale,
      signatureMismatch: signatureMismatch,
      warnings: warnings,
    );
  }

  /// Detects auto-gen patterns that may need manual extra_methods.
  static List<AuditEntry> _detectWarnings(
    TypeInfo info, {
    bool bridgeRequested = false,
    Set<String> overrideKeys = const {},
  }) {
    final warnings = <AuditEntry>[];

    // Check methods for nullable params with non-null inaccessible defaults.
    // Auto-gen passes null for absent nullable params, but the actual default
    // may be non-null (e.g., writeln([Object? obj = '']) — '' not null).
    // Skip methods already overridden by extra_methods (user handled it).
    for (final method in [...info.methods, ...info.staticMethods]) {
      final key = '${method.name}#${method.paramTypes.length}';
      if (overrideKeys.contains(key)) continue;
      for (final param in method.paramTypes) {
        if (!param.isOptional) continue;
        final type = param.type;
        if (!type.endsWith('?') && type != 'dynamic') continue;
        final defaultVal = param.defaultValueCode;
        if (defaultVal == null || defaultVal == 'null') continue;
        // Nullable param with non-null default — auto-gen will use null
        // fallback which changes behavior.
        warnings.add(AuditEntry(
          '${method.name}#${method.paramTypes.length}',
          "param '${param.name}' default is $defaultVal (not null) — "
              'auto-gen uses null fallback, add extra_methods with omission '
              'branching if behavior matters',
          AuditSeverity.warning,
        ));
      }
    }

    // Bridge silently skipped: bridge: true in YAML but class is final/private.
    if (bridgeRequested && (info.isFinal || info.className.startsWith('_'))) {
      final reason = info.isFinal ? 'class is final' : 'class is private';
      warnings.add(AuditEntry(
        info.className,
        'bridge: true but $reason — no Bridge class generated',
        AuditSeverity.warning,
      ));
    }

    return warnings;
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

    return null;
  }

  /// Prints an audit summary to stderr.
  static void printSummary(List<AuditResult> results, {String? label}) {
    var cleanCount = 0;
    var missingCount = 0;
    var staleCount = 0;
    var mismatchCount = 0;
    var warningCount = 0;

    for (final r in results) {
      if (r.isClean && !r.hasWarnings) {
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
        if (r.warnings.isNotEmpty) {
          stderr.writeln(
              '  ${r.qualifiedName}: ${r.warnings.length} WARNING');
          for (final e in r.warnings) {
            stderr.writeln('    - $e');
          }
          warningCount += r.warnings.length;
        }
      }
    }

    stderr.writeln('');
    final header = label != null
        ? '=== Audit Summary ($label) ==='
        : '=== Audit Summary ===';
    stderr.writeln(header);
    final parts = <String>[
      '$cleanCount clean',
      if (missingCount > 0) '$missingCount missing',
      if (staleCount > 0) '$staleCount stale',
      if (mismatchCount > 0) '$mismatchCount signature mismatch',
      if (warningCount > 0) '$warningCount warnings',
    ];
    stderr.writeln('${results.length} classes: ${parts.join(', ')}');
    stderr.writeln('=' * header.length);
  }
}
