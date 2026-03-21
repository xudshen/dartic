# Gen Discover POC Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Add `dartic gen --discover dart:collection` diagnostic command that auto-discovers classes, internal types, and cross-namespace bindings from Kernel IR, then compares against existing YAML configuration.

**Architecture:** Three discovery methods on `KernelIntrospector` (public classes, internal types, cross-namespace ancestors) feed into a `DiscoverRunner` that generates a comparison report against YAML. CLI entry via `--discover` flag on existing GenCommand.

**Tech Stack:** Dart, `package:kernel` (Kernel IR AST), `package:args` (CLI)

**Spec:** `docs/superpowers/specs/2026-03-21-gen-discover-poc-design.md`

---

### Task 1: Data models for discovery results

**Files:**
- Create: `packages/dartic_cli/lib/src/generator/kernel/discovery_result.dart`

- [ ] **Step 1: Create discovery_result.dart with all data models**

```dart
/// Data models for library-level auto-discovery results.
///
/// These represent what Kernel IR can discover about a library's public API,
/// complementing the per-class [KernelClassInfo] with library-level enumeration.
library;

/// A public class discovered in a library.
class DiscoveredClass {
  final String name;
  final bool isAbstract;
  final bool isFinal;
  final bool hasGenerativeCtor;

  DiscoveredClass({
    required this.name,
    this.isAbstract = false,
    this.isFinal = false,
    this.hasGenerativeCtor = true,
  });

  @override
  String toString() => name;
}

/// A private VM-internal class that implements/extends a public class.
/// Corresponds to YAML `internal_types` field on ClassConfig.
class DiscoveredInternalType {
  final String name;
  final String sourceLibraryUri;

  DiscoveredInternalType({
    required this.name,
    required this.sourceLibraryUri,
  });

  @override
  String toString() => '$sourceLibraryUri::$name';
}

/// An ancestor class from a different library in the inheritance chain.
/// Its public members correspond to YAML `extra_bindings` entries.
class DiscoveredAncestor {
  final String className;
  final String libraryUri;

  /// Public instance members in "name#arity" binding key format.
  final Set<String> publicMembers;

  DiscoveredAncestor({
    required this.className,
    required this.libraryUri,
    required this.publicMembers,
  });

  @override
  String toString() => '$libraryUri::$className (${publicMembers.length} members)';
}

/// Complete discovery report for a single library (pure discovery, no comparison).
class DiscoveryReport {
  final String targetLibraryUri;
  final List<DiscoveredClass> publicClasses;

  /// className → internal types found for that class.
  final Map<String, List<DiscoveredInternalType>> internalTypes;

  /// className → cross-namespace ancestors found for that class.
  final Map<String, List<DiscoveredAncestor>> crossNamespaceAncestors;

  DiscoveryReport({
    required this.targetLibraryUri,
    required this.publicClasses,
    required this.internalTypes,
    required this.crossNamespaceAncestors,
  });
}

/// Comparison status for a single entry.
enum ComparisonStatus {
  /// Both discovered and in YAML.
  covered,

  /// Discovered but not in YAML (coverage gap).
  uncovered,

  /// In YAML but not discovered (possibly obsolete or manually added).
  yamlOnly,
}

/// A single comparison entry.
class ComparisonEntry {
  final String key;
  final ComparisonStatus status;
  final String? detail;

  ComparisonEntry({
    required this.key,
    required this.status,
    this.detail,
  });
}

/// Full comparison of discovery results against YAML config.
class DiscoveryComparison {
  final DiscoveryReport report;
  final List<ComparisonEntry> classEntries;
  final List<ComparisonEntry> internalTypeEntries;
  final List<ComparisonEntry> crossNamespaceEntries;

  DiscoveryComparison({
    required this.report,
    required this.classEntries,
    required this.internalTypeEntries,
    required this.crossNamespaceEntries,
  });

  int get classCount => classEntries.length;
  int get classCovered =>
      classEntries.where((e) => e.status == ComparisonStatus.covered).length;
  int get internalCount => internalTypeEntries.length;
  int get internalCovered =>
      internalTypeEntries.where((e) => e.status == ComparisonStatus.covered).length;
  int get crossNsCount => crossNamespaceEntries.length;
  int get crossNsCovered =>
      crossNamespaceEntries.where((e) => e.status == ComparisonStatus.covered).length;
}
```

- [ ] **Step 2: Run analyze to verify compilation**

Run: `fvm dart analyze packages/dartic_cli/lib/src/generator/kernel/discovery_result.dart`
Expected: No errors

- [ ] **Step 3: Commit**

```bash
git add packages/dartic_cli/lib/src/generator/kernel/discovery_result.dart
git commit -m "feat(gen): add discovery result data models"
```

---

### Task 2: KernelIntrospector — `listPublicClasses`

**Files:**
- Modify: `packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart`

**Dependencies:** Task 1

- [ ] **Step 1: Add import and `listPublicClasses` method**

Add to `kernel_introspector.dart` after the existing imports:

```dart
import 'discovery_result.dart';
```

Add to the `KernelIntrospector` class, after the existing `lookup` method:

```dart
  // ── Library-level discovery ──────────────────────────────────────────

  /// Lists all public classes in a library.
  ///
  /// Filters out:
  /// - Private classes (name starts with `_`)
  /// - Anonymous mixin application classes ([ir.Class.isAnonymousMixin])
  /// - Enum synthetic `_$Name` classes
  List<DiscoveredClass> listPublicClasses(String libraryUri) {
    final result = <DiscoveredClass>[];

    for (final lib in _component.libraries) {
      if (lib.importUri.toString() != libraryUri) continue;

      for (final cls in lib.classes) {
        final name = cls.name;
        // Skip private classes.
        if (name.startsWith('_')) continue;
        // Skip anonymous mixin applications (e.g. `_Foo&Bar&Baz`).
        if (cls.isAnonymousMixin) continue;

        final hasGenerativeCtor =
            cls.constructors.any((c) => !c.isExternal);

        result.add(DiscoveredClass(
          name: name,
          isAbstract: cls.isAbstract,
          isFinal: cls.isFinal,
          hasGenerativeCtor: hasGenerativeCtor,
        ));
      }
      break; // Only one library per URI.
    }

    result.sort((a, b) => a.name.compareTo(b.name));
    return result;
  }
```

- [ ] **Step 2: Run analyze**

Run: `fvm dart analyze packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart`
Expected: No errors

- [ ] **Step 3: Commit**

```bash
git add packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart
git commit -m "feat(gen): KernelIntrospector.listPublicClasses"
```

---

### Task 3: KernelIntrospector — `findInternalTypes`

**Files:**
- Modify: `packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart`

**Dependencies:** Task 2

**Key complexity:** Internal types like `_compact_hash::_Map` don't directly `implements LinkedHashMap` — they go through multi-level mixin application chains. Must recursively scan the full superclass/implementedTypes/mixedInClass chain.

- [ ] **Step 1: Add `findInternalTypes` and helper `_classExtendsOrImplements`**

Add to `KernelIntrospector` class:

```dart
  /// Finds private VM-internal classes that implement/extend [className]
  /// from [libraryUri] (possibly through multi-level inheritance chains).
  ///
  /// Scans all libraries in the component (including platform private
  /// libraries like `dart:_internal`, `dart:_compact_hash`).
  ///
  /// Returns classes whose name starts with `_` and whose inheritance
  /// chain (superclass + implementedTypes + mixedInClass, recursive up
  /// to depth 10) reaches the target class.
  List<DiscoveredInternalType> findInternalTypes(
    String libraryUri,
    String className,
  ) {
    final result = <DiscoveredInternalType>[];

    for (final lib in _component.libraries) {
      final libUri = lib.importUri.toString();

      for (final cls in lib.classes) {
        // Only look at private classes.
        if (!cls.name.startsWith('_')) continue;
        // Skip anonymous mixin applications.
        if (cls.isAnonymousMixin) continue;

        if (_classExtendsOrImplements(cls, libraryUri, className, 0)) {
          result.add(DiscoveredInternalType(
            name: cls.name,
            sourceLibraryUri: libUri,
          ));
        }
      }
    }

    result.sort((a, b) => a.toString().compareTo(b.toString()));
    return result;
  }

  /// Recursively checks if [cls] extends or implements [targetClassName]
  /// from [targetLibraryUri] within [depth] levels.
  bool _classExtendsOrImplements(
    ir.Class cls,
    String targetLibraryUri,
    String targetClassName,
    int depth,
  ) {
    if (depth > 10) return false;

    // Check superclass.
    final superCls = cls.superclass;
    if (superCls != null) {
      if (_isTargetClass(superCls, targetLibraryUri, targetClassName)) {
        return true;
      }
      if (_classExtendsOrImplements(
          superCls, targetLibraryUri, targetClassName, depth + 1)) {
        return true;
      }
    }

    // Check implemented types.
    for (final impl in cls.implementedTypes) {
      final implCls = impl.classNode;
      if (_isTargetClass(implCls, targetLibraryUri, targetClassName)) {
        return true;
      }
      if (_classExtendsOrImplements(
          implCls, targetLibraryUri, targetClassName, depth + 1)) {
        return true;
      }
    }

    // Check mixed-in class.
    final mixedIn = cls.mixedInClass;
    if (mixedIn != null) {
      if (_isTargetClass(mixedIn, targetLibraryUri, targetClassName)) {
        return true;
      }
      if (_classExtendsOrImplements(
          mixedIn, targetLibraryUri, targetClassName, depth + 1)) {
        return true;
      }
    }

    return false;
  }

  /// Checks if [cls] is the target class by name and library URI.
  bool _isTargetClass(
    ir.Class cls,
    String targetLibraryUri,
    String targetClassName,
  ) {
    return cls.name == targetClassName &&
        cls.enclosingLibrary.importUri.toString() == targetLibraryUri;
  }
```

- [ ] **Step 2: Run analyze**

Run: `fvm dart analyze packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart`
Expected: No errors

- [ ] **Step 3: Commit**

```bash
git add packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart
git commit -m "feat(gen): KernelIntrospector.findInternalTypes (recursive)"
```

---

### Task 4: KernelIntrospector — `findCrossNamespaceAncestors`

**Files:**
- Modify: `packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart`

**Dependencies:** Task 3

**Key complexity:** Anonymous mixin application classes (e.g. `_SplayTreeSet&_SplayTree&Iterable&SetMixin`) have the target library as their URI but their `mixedInClass` may come from a different library. Must use `mixedInClass`'s real identity for reporting.

- [ ] **Step 1: Add `findCrossNamespaceAncestors` method**

Add to `KernelIntrospector` class:

```dart
  /// Finds ancestor classes from different libraries in [className]'s
  /// inheritance chain, along with their public members.
  ///
  /// Walks the superclass + mixedInClass chain upward. For each ancestor
  /// whose library URI differs from [libraryUri], collects its public
  /// members using [_collectPublicMembers].
  ///
  /// For anonymous mixin applications (same library URI but mixedInClass
  /// from another library), uses the mixedInClass identity as the ancestor.
  List<DiscoveredAncestor> findCrossNamespaceAncestors(
    String libraryUri,
    String className,
  ) {
    // Find the target class in the component.
    ir.Class? targetCls;
    for (final lib in _component.libraries) {
      if (lib.importUri.toString() != libraryUri) continue;
      for (final cls in lib.classes) {
        if (cls.name == className) {
          targetCls = cls;
          break;
        }
      }
      break;
    }
    if (targetCls == null) return [];

    final result = <DiscoveredAncestor>[];
    final seen = <String>{}; // "libUri::className" dedup

    // Check implementedTypes on the target class itself.
    for (final impl in targetCls.implementedTypes) {
      final implCls = impl.classNode;
      final implUri = implCls.enclosingLibrary.importUri.toString();
      if (implUri != libraryUri) {
        _addAncestor(implCls, implUri, seen, result);
      }
    }

    _walkAncestors(targetCls, libraryUri, seen, result);

    result.sort((a, b) => a.toString().compareTo(b.toString()));
    return result;
  }

  /// Recursively walks the inheritance chain collecting cross-namespace ancestors.
  void _walkAncestors(
    ir.Class cls,
    String targetLibraryUri,
    Set<String> seen,
    List<DiscoveredAncestor> result,
  ) {
    ir.Class? current = cls.superclass;

    while (current != null) {
      final currentUri = current.enclosingLibrary.importUri.toString();

      if (current.isAnonymousMixin && current.mixedInClass != null) {
        // Anonymous mixin: check if the mixed-in class is from another library.
        final mixedIn = current.mixedInClass!;
        final mixedInUri = mixedIn.enclosingLibrary.importUri.toString();

        if (mixedInUri != targetLibraryUri) {
          _addAncestor(mixedIn, mixedInUri, seen, result);
        }
      } else if (currentUri != targetLibraryUri) {
        // Regular class from another library.
        _addAncestor(current, currentUri, seen, result);
      }

      // Also check implementedTypes on this ancestor.
      for (final impl in current.implementedTypes) {
        final implCls = impl.classNode;
        final implUri = implCls.enclosingLibrary.importUri.toString();
        if (implUri != targetLibraryUri) {
          _addAncestor(implCls, implUri, seen, result);
        }
      }

      current = current.superclass;
    }
  }

  /// Adds an ancestor to the result list if not already seen.
  void _addAncestor(
    ir.Class cls,
    String libraryUri,
    Set<String> seen,
    List<DiscoveredAncestor> result,
  ) {
    final key = '$libraryUri::${cls.name}';
    if (seen.contains(key)) return;
    seen.add(key);

    result.add(DiscoveredAncestor(
      className: cls.name,
      libraryUri: libraryUri,
      publicMembers: _collectPublicMembers(cls),
    ));
  }
```

- [ ] **Step 2: Run analyze**

Run: `fvm dart analyze packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart`
Expected: No errors

- [ ] **Step 3: Commit**

```bash
git add packages/dartic_cli/lib/src/generator/kernel/kernel_introspector.dart
git commit -m "feat(gen): KernelIntrospector.findCrossNamespaceAncestors"
```

---

### Task 5: DiscoverRunner — discovery + comparison + report

**Files:**
- Create: `packages/dartic_cli/lib/src/generator/discover/discover_runner.dart`

**Dependencies:** Tasks 1-4

This task is the core orchestration: call KernelIntrospector methods, compare against YAML, and print a human-readable report.

- [ ] **Step 1: Create discover_runner.dart**

```dart
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
    stderr.writeln(
        '=== Discovery Report: ${r.targetLibraryUri} ===');

    // ── Classes ──
    stderr.writeln('');
    stderr.writeln(
        '── Public Classes (${r.publicClasses.length} found) '
        '──────────────────');
    for (final entry in comparison.classEntries) {
      final icon = _statusIcon(entry.status);
      final detail = entry.detail != null ? '  (${entry.detail})' : '';
      stderr.writeln('  $icon ${entry.key.padRight(28)}$detail');
    }

    // ── Internal Types ──
    if (comparison.internalTypeEntries.isNotEmpty) {
      stderr.writeln('');
      stderr.writeln(
          '── Internal Types ─────────────────────────────');
      String? currentClass;
      for (final entry in comparison.internalTypeEntries) {
        // Group by parent class (encoded as "ClassName|lib::internal").
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
      stderr.writeln(
          '── Cross-Namespace Members ────────────────────');
      String? currentGroup;
      for (final entry in comparison.crossNamespaceEntries) {
        // Group by "className > ancestor".
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
    stderr.writeln(
        '── Summary ────────────────────────────────────');
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

    // Discovered classes.
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

    // YAML-only classes (in YAML but not discovered).
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

    // Build YAML internal types lookup: className → Set<internalName>.
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
        final qualifiedName = '$className|${internal.sourceLibraryUri}::${internal.name}';
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

    // Build YAML extra_bindings lookup.
    // Format: "dart:_internal::UnmodifiableListBase::[]=#2"
    // Parse into: { className → { "lib::ancestorClass" → Set<member> } }
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
  ///
  /// Searches well-known config directories for a file matching the URI:
  /// `dart:collection` → `dart_collection.yaml`.
  static LibraryConfig? findYamlConfig(String libraryUri) {
    final fileName = _uriToFileName(libraryUri);
    if (fileName == null) return null;

    final searchDirs = [
      'packages/dartic_stdlib/configs',
      'packages/dartic_flutter/configs',
    ];

    for (final dir in searchDirs) {
      final file = File('$dir/$fileName');
      if (file.existsSync()) {
        final config = parseConfigFile(file.path);
        // Find the library config matching the URI.
        for (final lib in config.libraries) {
          if (lib.uri == libraryUri) return lib;
        }
      }
    }
    return null;
  }

  /// Converts a library URI to a YAML filename.
  /// `dart:collection` → `dart_collection.yaml`
  /// `package:flutter/material.dart` → `flutter_material.yaml`
  static String? _uriToFileName(String uri) {
    if (uri.startsWith('dart:')) {
      final name = uri.substring(5); // strip "dart:"
      return 'dart_$name.yaml';
    }
    if (uri.startsWith('package:')) {
      final path = uri.substring(8); // strip "package:"
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
```

- [ ] **Step 2: Run analyze**

Run: `fvm dart analyze packages/dartic_cli/lib/src/generator/discover/discover_runner.dart`
Expected: No errors

- [ ] **Step 3: Commit**

```bash
git add packages/dartic_cli/lib/src/generator/discover/discover_runner.dart
git commit -m "feat(gen): DiscoverRunner — discovery + comparison + report"
```

---

### Task 6: CLI integration — `--discover` flag on GenCommand

**Files:**
- Modify: `packages/dartic_cli/lib/src/commands/gen_command.dart`

**Dependencies:** Task 5

- [ ] **Step 1: Add `--discover` flag and handler**

Add the flag in the `GenCommand` constructor (after the existing `--strict` flag):

```dart
      ..addOption(
        'discover',
        help: 'Run auto-discovery for a library URI and compare against YAML.\n'
            'Example: dartic gen --discover dart:collection',
      );
```

Add the handler at the beginning of `run()`, after the existing variable declarations (after line 75 `final strict = ...`):

```dart
    final discoverUri = argResults!['discover'] as String?;

    if (discoverUri != null) {
      return await _runDiscover(discoverUri, analysisRoot: analysisRoot);
    }
```

Add the `_runDiscover` method to the `GenCommand` class:

```dart
  /// Runs auto-discovery for a single library URI.
  Future<int> _runDiscover(
    String libraryUri, {
    String? analysisRoot,
  }) async {
    _logger.info('Discovering: $libraryUri ...');

    final dartBin = Platform.resolvedExecutable;

    // Compile stub dill with just this library.
    final component = await StubDillCompiler.compileAndLoad(
      libraryUris: [libraryUri],
      dartBin: dartBin,
      analysisRoot: analysisRoot,
    );
    final introspector = KernelIntrospector(component);

    // Run discovery.
    final runner = DiscoverRunner(introspector);
    final report = runner.discover(libraryUri);

    // Find matching YAML config for comparison.
    final yamlConfig = DiscoverRunner.findYamlConfig(libraryUri);
    if (yamlConfig != null) {
      _logger.info('Found YAML config, comparing...');
    } else {
      _logger.info('No YAML config found, showing discovery only.');
    }

    final comparison = runner.compare(report, yamlConfig);
    runner.printReport(comparison);

    return 0;
  }
```

Add the required imports at the top of `gen_command.dart`:

```dart
import '../generator/kernel/kernel_introspector.dart';
import '../generator/kernel/stub_dill_compiler.dart';
import '../generator/discover/discover_runner.dart';
```

- [ ] **Step 2: Run analyze**

Run: `fvm dart analyze packages/dartic_cli/lib/src/commands/gen_command.dart`
Expected: No errors

- [ ] **Step 3: Commit**

```bash
git add packages/dartic_cli/lib/src/commands/gen_command.dart
git commit -m "feat(gen): add --discover flag to gen command"
```

---

### Task 7: End-to-end validation with `dart:collection`

**Files:** None (validation only)

**Dependencies:** Task 6

- [ ] **Step 1: Run discover on dart:collection**

Run: `fvm dart run packages/dartic_cli/bin/dartic.dart gen --discover dart:collection 2>&1 | tee $TMPDIR/discover_collection.log`

Expected: A report showing public classes, internal types, and cross-namespace members with comparison indicators.

- [ ] **Step 2: Verify class coverage**

Check that all 20 YAML-declared classes appear as `[OK]`:
`LinkedHashMap`, `LinkedHashSet`, `HashMap`, `HashSet`, `ListQueue`, `Queue`, `SplayTreeMap`, `SplayTreeSet`, `UnmodifiableListView`, `UnmodifiableMapView`, `UnmodifiableSetView`, `ListBase`, `MapBase`, `SetBase`, `LinkedList`, `LinkedListEntry`, `HasNextIterator`, `DoubleLinkedQueueEntry`, `DoubleLinkedQueue`, `MapView`.

Run: `grep 'Public Classes' -A 30 $TMPDIR/discover_collection.log | grep -c '\[OK\]'`
Expected: 20

- [ ] **Step 3: Verify internal types discovery**

Check that `_compact_hash::_Map` is discovered as an internal type of `LinkedHashMap` (or a related map class). Look for `_Map` in the Internal Types section.

Run: `grep '_Map' $TMPDIR/discover_collection.log`

- [ ] **Step 4: Verify cross-namespace members**

Check that `dart:_internal::UnmodifiableListBase` members are discovered for `UnmodifiableListView`. Look for `UnmodifiableListBase` in the Cross-Namespace section.

Run: `grep 'UnmodifiableListBase' $TMPDIR/discover_collection.log`

- [ ] **Step 5: Check for YAML-only entries**

Look for `[YAML-ONLY]` entries — these indicate things in YAML that discovery didn't find. Investigate each to understand if it's:
- A legitimate gap in discovery logic (needs fixing)
- A manually-added special case (expected, e.g., `_DoubleLinkedQueueIterator`)
- A CFE anonymous mixin class name normalization issue

Run: `grep 'YAML-ONLY' $TMPDIR/discover_collection.log`

- [ ] **Step 6: Analyze and document results**

Summarize findings: what discovery found correctly, what it missed, what YAML-only entries remain. Note any discovery logic adjustments needed.

If the three verification criteria from the spec are met (class ⊇, internal ⊇, cross-NS ⊇), the POC is successful.

- [ ] **Step 7: Commit any fixes from validation**

If Tasks 2-6 needed adjustments based on validation results, commit fixes:
```bash
git add -A
git commit -m "fix(gen): discover validation fixes for dart:collection"
```
