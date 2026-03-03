/// Excludes a member from code generation when its enclosing class is
/// annotated with [DarticExport].
///
/// ```dart
/// @DarticExport()
/// class MyService {
///   void publicMethod() { ... }
///
///   @DarticHide()
///   void internalMethod() { ... } // Not exported
/// }
/// ```
class DarticHide {
  const DarticHide();
}

/// Convenience instance for `@DarticHide()`.
const darticHide = DarticHide();
