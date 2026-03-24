/// Orchestrates library-level auto-discovery and comparison against YAML config.
///
/// Entry point: [discover] runs discovery, [compare] diffs against YAML,
/// [printReport] outputs human-readable report to stderr.
library;

import 'dart:io';

import '../config/binding_config.dart';
import '../config/yaml_parser.dart';
import '../kernel/discovery_result.dart';
import '../kernel/kernel_introspector.dart';

/// Runs discovery on a library and compares against YAML configuration.
class DiscoverRunner {
  final KernelIntrospector introspector;

  DiscoverRunner(this.introspector);

  /// Runs full discovery for a library URI.
  DiscoveryReport discover(String libraryUri) {
    final publicClasses = introspector.listPublicClasses(libraryUri);
    final internalTypes = <String, List<DiscoveredInternalType>>{};
    final crossNsAncestors = <String, List<DiscoveredAncestor>>{};

    for (final cls in publicClasses) {
      final internals = introspector.findInternalTypes(libraryUri, cls.name);
      if (internals.isNotEmpty) {
        internalTypes[cls.name] = internals;
      }

      final ancestors =
          introspector.findCrossNamespaceAncestors(libraryUri, cls.name);
      if (ancestors.isNotEmpty) {
        crossNsAncestors[cls.name] = ancestors;
      }
    }

    return DiscoveryReport(
      targetLibraryUri: libraryUri,
      publicClasses: publicClasses,
      internalTypes: internalTypes,
      crossNamespaceAncestors: crossNsAncestors,
    );
  }

  /// Compares discovery results against YAML configuration.
  DiscoveryComparison compare(DiscoveryReport report, LibraryConfig? yaml) {
    final classEntries = _compareClasses(report, yaml);
    final internalEntries = _compareInternalTypes(report, yaml);
    final crossNsEntries = _compareCrossNamespace(report, yaml);

    return DiscoveryComparison(
      report: report,
      classEntries: classEntries,
      internalTypeEntries: internalEntries,
      crossNamespaceEntries: crossNsEntries,
    );
  }

  /// Prints the comparison report to stderr.
  void printReport(DiscoveryComparison comparison) {
    final r = comparison.report;
    stderr.writeln('');
    stderr.writeln('=== Discovery Report: ${r.targetLibraryUri} ===');

    // ── Classes ──
    stderr.writeln('');
    stderr.writeln('── Public Classes (${r.publicClasses.length} found) '
        '──────────────────');
    for (final entry in comparison.classEntries) {
      final icon = _statusIcon(entry.status);
      final detail = entry.detail != null ? '  (${entry.detail})' : '';
      stderr.writeln('  $icon ${entry.key.padRight(28)}$detail');
    }

    // ── Internal Types ──
    if (comparison.internalTypeEntries.isNotEmpty) {
      stderr.writeln('');
      stderr.writeln('── Internal Types ─────────────────────────────');
      String? currentClass;
      for (final entry in comparison.internalTypeEntries) {
        final parts = entry.key.split('|');
        final parentClass = parts[0];
        final internalKey = parts.length > 1 ? parts[1] : entry.key;

        if (parentClass != currentClass) {
          stderr.writeln('  $parentClass:');
          currentClass = parentClass;
        }
        final icon = _statusIcon(entry.status);
        stderr.writeln('    $icon $internalKey');
      }
    }

    // ── Cross-Namespace ──
    if (comparison.crossNamespaceEntries.isNotEmpty) {
      stderr.writeln('');
      stderr.writeln('── Cross-Namespace Members ────────────────────');
      String? currentGroup;
      for (final entry in comparison.crossNamespaceEntries) {
        final parts = entry.key.split('|');
        final group = parts[0];
        final memberKey = parts.length > 1 ? parts[1] : entry.key;

        if (group != currentGroup) {
          stderr.writeln('  $group:');
          currentGroup = group;
        }
        final icon = _statusIcon(entry.status);
        stderr.writeln('    $icon $memberKey');
      }
    }

    // ── Summary ──
    stderr.writeln('');
    stderr.writeln('── Summary ────────────────────────────────────');
    stderr.writeln(
        '  Classes:     ${comparison.classCovered}/${comparison.classCount} covered'
        ' (${_pct(comparison.classCovered, comparison.classCount)})');
    stderr.writeln(
        '  Internal:    ${comparison.internalCovered}/${comparison.internalCount} covered'
        ' (${_pct(comparison.internalCovered, comparison.internalCount)})');
    stderr.writeln(
        '  Cross-NS:    ${comparison.crossNsCovered}/${comparison.crossNsCount} covered'
        ' (${_pct(comparison.crossNsCovered, comparison.crossNsCount)})');
    stderr.writeln('');
  }

  // ── Comparison helpers ──

  List<ComparisonEntry> _compareClasses(
    DiscoveryReport report,
    LibraryConfig? yaml,
  ) {
    final entries = <ComparisonEntry>[];
    final yamlClassNames = <String>{};

    if (yaml != null) {
      for (final cls in yaml.classes) {
        yamlClassNames.add(cls.name);
      }
    }

    for (final cls in report.publicClasses) {
      if (yamlClassNames.contains(cls.name)) {
        final yamlCls = yaml!.classes.firstWhere((c) => c.name == cls.name);
        final detail = StringBuffer('in YAML');
        if (yamlCls.bridge) detail.write(', bridge: true');
        if (cls.isAbstract) detail.write(', abstract');

        entries.add(ComparisonEntry(
          key: cls.name,
          status: ComparisonStatus.covered,
          detail: detail.toString(),
        ));
        yamlClassNames.remove(cls.name);
      } else {
        final detail = StringBuffer('not in YAML');
        if (cls.isAbstract) detail.write(', abstract');
        if (cls.isFinal) detail.write(', final');

        entries.add(ComparisonEntry(
          key: cls.name,
          status: ComparisonStatus.uncovered,
          detail: detail.toString(),
        ));
      }
    }

    // YAML-only classes.
    for (final name in yamlClassNames) {
      entries.add(ComparisonEntry(
        key: name,
        status: ComparisonStatus.yamlOnly,
        detail: 'in YAML but not discovered',
      ));
    }

    return entries;
  }

  List<ComparisonEntry> _compareInternalTypes(
    DiscoveryReport report,
    LibraryConfig? yaml,
  ) {
    final entries = <ComparisonEntry>[];

    // Build YAML internal types lookup.
    final yamlInternals = <String, Set<String>>{};
    if (yaml != null) {
      for (final cls in yaml.classes) {
        if (cls.internalTypes.isNotEmpty) {
          yamlInternals[cls.name] =
              cls.internalTypes.map((t) => t.name).toSet();
        }
      }
    }

    for (final entry in report.internalTypes.entries) {
      final className = entry.key;
      final yamlSet = yamlInternals[className] ?? <String>{};

      for (final internal in entry.value) {
        final qualifiedName =
            '$className|${internal.sourceLibraryUri}::${internal.name}';
        if (yamlSet.contains(internal.name)) {
          entries.add(ComparisonEntry(
            key: qualifiedName,
            status: ComparisonStatus.covered,
          ));
          yamlSet.remove(internal.name);
        } else {
          entries.add(ComparisonEntry(
            key: qualifiedName,
            status: ComparisonStatus.uncovered,
          ));
        }
      }

      // YAML-only internals for this discovered class.
      for (final remaining in yamlSet) {
        entries.add(ComparisonEntry(
          key: '$className|$remaining',
          status: ComparisonStatus.yamlOnly,
        ));
      }
    }

    // YAML-only classes with internal types that had no discovery counterpart.
    for (final yamlEntry in yamlInternals.entries) {
      if (!report.internalTypes.containsKey(yamlEntry.key)) {
        for (final remaining in yamlEntry.value) {
          entries.add(ComparisonEntry(
            key: '${yamlEntry.key}|$remaining',
            status: ComparisonStatus.yamlOnly,
          ));
        }
      }
    }

    return entries;
  }

  List<ComparisonEntry> _compareCrossNamespace(
    DiscoveryReport report,
    LibraryConfig? yaml,
  ) {
    final entries = <ComparisonEntry>[];

    // Build YAML extra_bindings lookup: className → Set<binding key>.
    final yamlBindings = <String, Set<String>>{};
    if (yaml != null) {
      for (final entry in yaml.overrides.entries) {
        for (final binding in entry.value.extraBindings) {
          yamlBindings.putIfAbsent(entry.key, () => <String>{}).add(binding);
        }
      }
    }

    for (final entry in report.crossNamespaceAncestors.entries) {
      final className = entry.key;
      final yamlSet = yamlBindings[className] ?? <String>{};

      for (final ancestor in entry.value) {
        final ancestorPrefix =
            '${ancestor.libraryUri}::${ancestor.className}::';
        final groupLabel =
            '$className > ${ancestor.libraryUri}::${ancestor.className}';

        for (final member in ancestor.publicMembers.toList()..sort()) {
          final bindingKey = '$ancestorPrefix$member';
          final entryKey = '$groupLabel|$member';

          if (yamlSet.contains(bindingKey)) {
            entries.add(ComparisonEntry(
              key: entryKey,
              status: ComparisonStatus.covered,
            ));
            yamlSet.remove(bindingKey);
          } else {
            entries.add(ComparisonEntry(
              key: entryKey,
              status: ComparisonStatus.uncovered,
            ));
          }
        }
      }

      // YAML-only bindings for this discovered class.
      for (final remaining in yamlSet) {
        entries.add(ComparisonEntry(
          key: '$className > $remaining',
          status: ComparisonStatus.yamlOnly,
          detail: 'YAML-only',
        ));
      }
    }

    // YAML-only bindings for classes with no discovery counterpart.
    if (yaml != null) {
      for (final entry in yaml.overrides.entries) {
        if (!report.crossNamespaceAncestors.containsKey(entry.key) &&
            entry.value.extraBindings.isNotEmpty) {
          for (final binding in entry.value.extraBindings) {
            entries.add(ComparisonEntry(
              key: '${entry.key} > $binding',
              status: ComparisonStatus.yamlOnly,
              detail: 'YAML-only',
            ));
          }
        }
      }
    }

    return entries;
  }

  String _statusIcon(ComparisonStatus status) {
    switch (status) {
      case ComparisonStatus.covered:
        return '[OK]';
      case ComparisonStatus.uncovered:
        return '[NEW]';
      case ComparisonStatus.yamlOnly:
        return '[YAML-ONLY]';
    }
  }

  String _pct(int num, int den) {
    if (den == 0) return 'N/A';
    return '${(num * 100 / den).toStringAsFixed(1)}%';
  }

  // ── YAML config lookup ──

  /// Tries to find a matching YAML config for a library URI.
  static LibraryConfig? findYamlConfig(String libraryUri) {
    final fileName = _uriToFileName(libraryUri);
    if (fileName == null) return null;

    final searchDirs = [
      'packages/dartic_stdlib/configs',
    ];

    for (final dir in searchDirs) {
      final file = File('$dir/$fileName');
      if (file.existsSync()) {
        final config = parseConfigFile(file.path);
        for (final lib in config.libraries) {
          if (lib.uri == libraryUri) return lib;
        }
      }
    }
    return null;
  }

  /// Converts a library URI to a YAML filename.
  static String? _uriToFileName(String uri) {
    if (uri.startsWith('dart:')) {
      final name = uri.substring(5);
      return 'dart_$name.yaml';
    }
    if (uri.startsWith('package:')) {
      final path = uri.substring(8);
      final parts = path.split('/');
      if (parts.length >= 2) {
        final pkg = parts[0];
        final file = parts[1].replaceAll('.dart', '');
        return '${pkg}_$file.yaml';
      }
    }
    return null;
  }
}
