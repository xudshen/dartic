/// Annotations for the dartic code generator.
///
/// This package provides annotations:
/// - [DarticExport] — marks a class or top-level function for export
/// - [DarticHide] — excludes a member from export
/// - [DarticHost] — marks a library as host-only (compiler skips it)
///
/// Plus convenience constants [darticExport], [darticHide], and [darticHost].
library;

export 'src/export.dart';
export 'src/hide.dart';
export 'src/host.dart';
