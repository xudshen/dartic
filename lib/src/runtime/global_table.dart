import 'error.dart';

/// Global flag bit constants.
abstract final class GlobalFlags {
  static const int isLate = 1;
  static const int isFinal = 2;
}

/// Stores static fields and top-level variables.
///
/// Each slot is initially `_uninitialized`. On first LOAD_GLOBAL access,
/// the interpreter triggers lazy initialization (if an initializer is configured).
///
/// Three-state sentinel pattern:
/// - `_uninitialized`: not yet initialized
/// - `_initializing`: initialization in progress (cycle detection)
/// - any other value: initialized
class DarticGlobalTable {
  DarticGlobalTable(int count, {List<int>? flags, List<String>? names})
      : _slots = List<Object?>.filled(count, _uninitialized),
        _flags = flags ?? List<int>.filled(count, 0),
        _names = names ?? List<String>.filled(count, '');

  final List<Object?> _slots;
  final List<int> _flags;
  final List<String> _names;

  // Sentinels — identity-based detection via `identical()`.
  static final Object _uninitialized = Object();
  static final Object _initializing = Object();

  int get count => _slots.length;

  /// Whether the global at [index] is declared `late`.
  bool isLate(int index) => _flags[index] & GlobalFlags.isLate != 0;

  /// Whether the global at [index] is declared `final`.
  bool isFinal(int index) => _flags[index] & GlobalFlags.isFinal != 0;

  /// Reads the global at [index].
  ///
  /// Returns the stored value. Throws if uninitialized or circular.
  Object? load(int index) {
    final value = _slots[index];
    if (identical(value, _initializing)) {
      throw DarticError('Circular dependency: global variable $index');
    }
    if (identical(value, _uninitialized)) {
      if (isLate(index)) {
        throw DarticLateError("Field '${_names[index]}' has not been initialized.");
      }
      throw DarticError('Uninitialized global variable $index');
    }
    return value;
  }

  /// Writes [value] to the global at [index].
  ///
  /// For late final globals, throws if already initialized.
  void store(int index, Object? value) {
    if (isLate(index) && isFinal(index) && isInitialized(index)) {
      throw DarticLateError("Field '${_names[index]}' has already been initialized.");
    }
    _slots[index] = value;
  }

  /// Returns true if the global at [index] has been initialized.
  bool isInitialized(int index) {
    final value = _slots[index];
    return !identical(value, _uninitialized) &&
        !identical(value, _initializing);
  }

  /// Returns true if the global at [index] is currently being initialized.
  bool isInitializing(int index) => identical(_slots[index], _initializing);

  /// Returns the name of the global at [index].
  String nameOf(int index) => _names[index];

  /// Marks the global as currently initializing (for cycle detection).
  void markInitializing(int index) {
    _slots[index] = _initializing;
  }

  /// Resets the global to uninitialized (for error rollback).
  void resetToUninitialized(int index) {
    _slots[index] = _uninitialized;
  }
}
