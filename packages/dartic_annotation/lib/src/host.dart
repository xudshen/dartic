/// Marks an entire library (file) as host-only.
///
/// The dartic compiler skips this library and generates host thunks
/// for references to its members.
///
/// Used on:
/// - Source files containing host bridge code in mixed packages
/// - Generated `.g.dart` binding files (auto-added by codegen)
///
/// ```dart
/// @darticHost
/// library;
///
/// import 'package:dartic_annotation/dartic_annotation.dart';
/// ```
class DarticHost {
  const DarticHost();
}

/// Convenience instance for `@DarticHost()`.
const darticHost = DarticHost();
