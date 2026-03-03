/// Marks a class or top-level function for export to the dartic interpreter.
///
/// The code generator produces:
/// - For classes: a `registerClass()` call with typed wrapper closures
/// - For top-level functions: a `registerBinding()` call
///
/// When [bridge] is `true`, the generator additionally produces a Bridge
/// subclass that scripts can extend. Only applicable to non-final,
/// non-sealed classes.
///
/// ```dart
/// @DarticExport()
/// class NavigationService {
///   void goHome() { ... }
/// }
///
/// @DarticExport(bridge: true)
/// class ScreenBuilder {
///   Widget build(BuildContext context) { ... }
/// }
/// ```
class DarticExport {
  /// Custom binding name. If null, the declaration name is used.
  final String? name;

  /// Whether to generate a Bridge subclass for script inheritance.
  final bool bridge;

  const DarticExport({this.name, this.bridge = false});
}

/// Convenience instance for `@DarticExport()` with default values.
const darticExport = DarticExport();
