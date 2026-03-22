/// Data models for library-level auto-discovery results.
///
/// These represent what Kernel IR can discover about a library's public API,
/// complementing the per-class [KernelClassInfo] with library-level enumeration.
library;

/// A public class discovered in a library.
class DiscoveredClass {
  final String name;

  /// The actual declaring library URI from Kernel IR.
  /// e.g. `package:flutter/src/painting/alignment.dart`
  final String libraryUri;

  final bool isAbstract;
  final bool isFinal;
  final bool hasGenerativeCtor;

  DiscoveredClass({
    required this.name,
    required this.libraryUri,
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
  String toString() =>
      '$libraryUri::$className (${publicMembers.length} members)';
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
  int get internalCovered => internalTypeEntries
      .where((e) => e.status == ComparisonStatus.covered)
      .length;
  int get crossNsCount => crossNamespaceEntries.length;
  int get crossNsCovered => crossNamespaceEntries
      .where((e) => e.status == ComparisonStatus.covered)
      .length;
}
