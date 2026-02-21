import 'dart:collection';

import '../bytecode/module.dart';
import 'closure.dart';
import 'frame.dart';
import 'interpreter.dart';

/// Result of a single `drive()` step for a sync* generator.
///
/// - [yielded]: the generator executed a YIELD instruction; `current` is set.
/// - [done]: the generator body finished (RETURN_NULL or fell off the end).
enum SyncStarStatus { yielded, done }

/// Lazy `Iterable<T>` returned by a sync* generator function.
///
/// Created by the INIT_SYNC_STAR opcode. The function body does NOT execute
/// until [iterator] is obtained and [SyncStarIterator.moveNext] is called.
///
/// Each call to [iterator] creates a fresh [SyncStarIterator] with its own
/// execution state, so multiple iterations over the same iterable are
/// independent.
///
/// See: docs/design/07-async.md "sync* 生成器"
class SyncStarIterable<T> extends IterableBase<T> {
  SyncStarIterable({
    required this.interpreter,
    required this.module,
    required this.funcProto,
    required this.bodyStartPC,
    required this.upvalues,
    required this.capturedArgs,
  });

  /// The interpreter instance that will drive execution.
  final DarticInterpreter interpreter;

  /// The module containing the function's bytecode and constant pool.
  final DarticModule module;

  /// The function prototype of the sync* function.
  final DarticFuncProto funcProto;

  /// PC where the function body starts (after INIT_SYNC_STAR + RETURN_REF).
  final int bodyStartPC;

  /// Upvalue cells captured by the closure (empty for non-closure calls).
  final List<Upvalue> upvalues;

  /// Captured arguments snapshot: (valueSlots, refSlots) from the frame at
  /// INIT_SYNC_STAR time. Each new iterator gets a copy so that independent
  /// iterations don't share mutable state.
  final ({List<int> valueSlots, List<Object?> refSlots}) capturedArgs;

  @override
  Iterator<T> get iterator => SyncStarIterator<T>(this);
}

/// Iterator for a sync* generator.
///
/// Each [moveNext] call drives the interpreter synchronously until the
/// generator yields a value (YIELD opcode) or finishes (RETURN_NULL).
///
/// See: docs/design/07-async.md "SyncStarIterator"
class SyncStarIterator<T> implements Iterator<T> {
  SyncStarIterator(this._iterable);

  final SyncStarIterable<T> _iterable;

  /// The execution frame. Null before the first moveNext and after completion.
  /// Updated by [driveSyncStar] after each YIELD to hold the suspended state.
  DarticFrame? frame;

  /// Whether the generator has finished (body returned).
  bool _isDone = false;

  /// The current yielded value.
  T? _current;

  /// Whether this is the first call to moveNext (frame needs creation).
  bool _isFirstCall = true;

  /// Delegate iterator for `yield*` support. When non-null, moveNext()
  /// pulls values from this iterator first. When the delegate is exhausted,
  /// it is set to null and the generator frame resumes from the saved PC.
  Iterator<Object?>? _delegateIterator;

  @override
  T get current => _current as T;

  @override
  bool moveNext() {
    if (_isDone) return false;

    // If we have a delegate iterator (from yield*), drain it first.
    if (_delegateIterator != null) {
      if (_delegateIterator!.moveNext()) {
        _current = _delegateIterator!.current as T;
        return true;
      }
      // Delegate exhausted — clear it and resume the generator frame.
      _delegateIterator = null;
      // Fall through to resume the generator from its saved PC (Bx).
    }

    final interp = _iterable.interpreter;

    if (_isFirstCall) {
      _isFirstCall = false;

      // Drive the frame from scratch -- the interpreter will allocate stack
      // space and copy the captured args.
      final status = interp.driveSyncStar(
        _iterable.funcProto,
        _iterable.bodyStartPC,
        _iterable.module,
        this,
        upvalues: _iterable.upvalues,
        capturedArgs: _iterable.capturedArgs,
      );
      return _handleStatus(status);
    }

    // Subsequent calls: resume from the suspended frame.
    final status = interp.driveSyncStar(
      _iterable.funcProto,
      0, // not used for resume (frame.pc is used instead)
      _iterable.module,
      this,
      upvalues: _iterable.upvalues,
    );
    return _handleStatus(status);
  }

  bool _handleStatus(SyncStarStatus status) {
    switch (status) {
      case SyncStarStatus.yielded:
        return true;
      case SyncStarStatus.done:
        _isDone = true;
        _current = null;
        frame = null;
        return false;
    }
  }

  /// Sets the current value. Called by the interpreter's YIELD handler.
  // ignore: use_setters_to_change_properties
  void setCurrent(Object? value) {
    _current = value as T;
  }

  /// Sets the delegate iterator for `yield*`. Called by the interpreter's
  /// YIELD_STAR handler. The generator frame is suspended and will resume
  /// when the delegate is exhausted.
  // ignore: use_setters_to_change_properties
  void setDelegateIterator(Iterator<Object?> iterator) {
    _delegateIterator = iterator;
  }
}
