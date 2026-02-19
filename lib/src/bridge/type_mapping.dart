/// Type mapping utilities for cross-boundary value conversion.
///
/// Handles boxing/unboxing between the interpreter's dual-stack representation
/// (value stack for int/double/bool, ref stack for everything else) and
/// the host VM's unified Object? representation.
///
/// See: docs/design/04-interop.md "基本类型传递"
library;

/// Host-boundary kind classification for cross-boundary type mapping.
///
/// Distinct from `class_info.dart`'s `StackKind` which classifies dual-stack
/// storage. This enum adds [boolVal] to distinguish bools from ints during
/// host marshaling (the interpreter stores bools as 0/1 ints in the value
/// stack, but the host VM expects real `bool` values).
enum HostKind {
  /// int — stored in value stack intView.
  intVal,

  /// double — stored in value stack doubleView.
  doubleVal,

  /// bool — stored in value stack intView as 0/1.
  boolVal,

  /// Reference type — stored in ref stack.
  ref,
}

/// Utilities for converting values between interpreter stacks and host VM.
abstract final class TypeMapping {
  /// Boxes a value-stack or ref-stack value for host consumption.
  ///
  /// - [HostKind.intVal]: value passes through as int
  /// - [HostKind.doubleVal]: value passes through as double
  /// - [HostKind.boolVal]: converts 0/1 int to bool
  /// - [HostKind.ref]: value passes through as-is (String, null, Object, etc.)
  static Object? boxForHost(Object? value, HostKind kind) {
    return switch (kind) {
      HostKind.intVal => value,
      HostKind.doubleVal => value,
      HostKind.boolVal => (value as int) != 0,
      HostKind.ref => value,
    };
  }

  /// Unboxes a host VM value for interpreter consumption.
  ///
  /// Returns `(value, kind)` where value is ready for the appropriate stack:
  /// - int → (int, intVal)
  /// - double → (double, doubleVal)
  /// - bool → (0 or 1, boolVal)
  /// - everything else → (value, ref)
  static (Object?, HostKind) unboxFromHost(Object? value) {
    return switch (value) {
      int() => (value, HostKind.intVal),
      double() => (value, HostKind.doubleVal),
      bool() => (value ? 1 : 0, HostKind.boolVal),
      _ => (value, HostKind.ref),
    };
  }
}
