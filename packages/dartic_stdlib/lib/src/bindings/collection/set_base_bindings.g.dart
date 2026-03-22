// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

class _$SetBase extends SetBase implements DarticObjectHolder {
  _$SetBase(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool add(dynamic value) {
    final r = _dispatch.invoke(this, $darticObject, 'add', [value]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool contains(Object? element) {
    final r = _dispatch.invoke(this, $darticObject, 'contains', [element]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method contains must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Object? lookup(Object? element) {
    final r = _dispatch.invoke(this, $darticObject, 'lookup', [element]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method lookup must be overridden in dartic code');
    }
    return r as Object?;
  }

  @override
  bool remove(Object? value) {
    final r = _dispatch.invoke(this, $darticObject, 'remove', [value]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Set toSet() {
    final r = _dispatch.invoke(this, $darticObject, 'toSet', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toSet must be overridden in dartic code');
    }
    return r as Set;
  }

  @override
  Iterable followedBy(Iterable other) {
    final r = _dispatch.invoke(this, $darticObject, 'followedBy', [other]);
    if (identical(r, notOverridden)) return super.followedBy(other);
    return r as Iterable;
  }

  @override
  void clear() {
    final r = _dispatch.invoke(this, $darticObject, 'clear', const []);
    if (identical(r, notOverridden)) { super.clear(); return; }
  }

  @override
  void addAll(Iterable elements) {
    final r = _dispatch.invoke(this, $darticObject, 'addAll', [elements]);
    if (identical(r, notOverridden)) { super.addAll(elements); return; }
  }

  @override
  void removeAll(Iterable<Object?> elements) {
    final r = _dispatch.invoke(this, $darticObject, 'removeAll', [elements]);
    if (identical(r, notOverridden)) { super.removeAll(elements); return; }
  }

  @override
  void retainAll(Iterable<Object?> elements) {
    final r = _dispatch.invoke(this, $darticObject, 'retainAll', [elements]);
    if (identical(r, notOverridden)) { super.retainAll(elements); return; }
  }

  @override
  void removeWhere(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'removeWhere', [test]);
    if (identical(r, notOverridden)) { super.removeWhere((a) => test(a) as bool); return; }
  }

  @override
  void retainWhere(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'retainWhere', [test]);
    if (identical(r, notOverridden)) { super.retainWhere((a) => test(a) as bool); return; }
  }

  @override
  bool containsAll(Iterable<Object?> other) {
    final r = _dispatch.invoke(this, $darticObject, 'containsAll', [other]);
    if (identical(r, notOverridden)) return super.containsAll(other);
    return r as bool;
  }

  @override
  Set union(Set other) {
    final r = _dispatch.invoke(this, $darticObject, 'union', [other]);
    if (identical(r, notOverridden)) return super.union(other);
    return r as Set;
  }

  @override
  Set intersection(Set<Object?> other) {
    final r = _dispatch.invoke(this, $darticObject, 'intersection', [other]);
    if (identical(r, notOverridden)) return super.intersection(other);
    return r as Set;
  }

  @override
  Set difference(Set<Object?> other) {
    final r = _dispatch.invoke(this, $darticObject, 'difference', [other]);
    if (identical(r, notOverridden)) return super.difference(other);
    return r as Set;
  }

  @override
  List toList({bool growable = true}) {
    final r = _dispatch.invoke(this, $darticObject, 'toList', [growable]);
    if (identical(r, notOverridden)) return super.toList(growable: growable);
    return r as List;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterable where(bool Function(dynamic) f) {
    final r = _dispatch.invoke(this, $darticObject, 'where', [f]);
    if (identical(r, notOverridden)) return super.where((a) => f(a) as bool);
    return r as Iterable;
  }

  @override
  void forEach(void Function(dynamic) f) {
    final r = _dispatch.invoke(this, $darticObject, 'forEach', [f]);
    if (identical(r, notOverridden)) { super.forEach((a) => f(a)); return; }
  }

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) {
    final r = _dispatch.invoke(this, $darticObject, 'reduce', [combine]);
    if (identical(r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return r as dynamic;
  }

  @override
  bool every(bool Function(dynamic) f) {
    final r = _dispatch.invoke(this, $darticObject, 'every', [f]);
    if (identical(r, notOverridden)) return super.every((a) => f(a) as bool);
    return r as bool;
  }

  @override
  String join([String separator = ""]) {
    final r = _dispatch.invoke(this, $darticObject, 'join', [separator]);
    if (identical(r, notOverridden)) return super.join(separator);
    return r as String;
  }

  @override
  bool any(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'any', [test]);
    if (identical(r, notOverridden)) return super.any((a) => test(a) as bool);
    return r as bool;
  }

  @override
  Iterable take(int n) {
    final r = _dispatch.invoke(this, $darticObject, 'take', [n]);
    if (identical(r, notOverridden)) return super.take(n);
    return r as Iterable;
  }

  @override
  Iterable takeWhile(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'takeWhile', [test]);
    if (identical(r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  Iterable skip(int n) {
    final r = _dispatch.invoke(this, $darticObject, 'skip', [n]);
    if (identical(r, notOverridden)) return super.skip(n);
    return r as Iterable;
  }

  @override
  Iterable skipWhile(bool Function(dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'skipWhile', [test]);
    if (identical(r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  dynamic firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic elementAt(int index) {
    final r = _dispatch.invoke(this, $darticObject, 'elementAt', [index]);
    if (identical(r, notOverridden)) return super.elementAt(index);
    return r as dynamic;
  }

  @override
  Iterator get iterator {
    final r = _dispatch.get(this, $darticObject, 'iterator');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter iterator must be overridden in dartic code');
    }
    return r as Iterator;
  }

  @override
  int get length {
    final r = _dispatch.get(this, $darticObject, 'length');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter length must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get(this, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get(this, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) return super.isNotEmpty;
    return r as bool;
  }

  @override
  dynamic get single {
    final r = _dispatch.get(this, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as dynamic;
  }

  @override
  dynamic get first {
    final r = _dispatch.get(this, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as dynamic;
  }

  @override
  dynamic get last {
    final r = _dispatch.get(this, $darticObject, 'last');
    if (identical(r, notOverridden)) return super.last;
    return r as dynamic;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Iterable _super$followedBy(Iterable other) => super.followedBy(other);
  void _super$clear() { super.clear(); }
  void _super$addAll(Iterable elements) { super.addAll(elements); }
  void _super$removeAll(Iterable<Object?> elements) { super.removeAll(elements); }
  void _super$retainAll(Iterable<Object?> elements) { super.retainAll(elements); }
  void _super$removeWhere(dynamic test) { super.removeWhere(test); }
  void _super$retainWhere(dynamic test) { super.retainWhere(test); }
  bool _super$containsAll(Iterable<Object?> other) => super.containsAll(other);
  Set _super$union(Set other) => super.union(other);
  Set _super$intersection(Set<Object?> other) => super.intersection(other);
  Set _super$difference(Set<Object?> other) => super.difference(other);
  List _super$toList({bool growable = true}) => super.toList(growable: growable);
  String _super$toString() => super.toString();
  Iterable _super$where(dynamic f) => super.where(f);
  void _super$forEach(dynamic f) { super.forEach(f); }
  dynamic _super$reduce(dynamic combine) => super.reduce(combine);
  bool _super$every(dynamic f) => super.every(f);
  String _super$join([String separator = ""]) => super.join(separator);
  bool _super$any(dynamic test) => super.any(test);
  Iterable _super$take(int n) => super.take(n);
  Iterable _super$takeWhile(dynamic test) => super.takeWhile(test);
  Iterable _super$skip(int n) => super.skip(n);
  Iterable _super$skipWhile(dynamic test) => super.skipWhile(test);
  dynamic _super$firstWhere(dynamic test, {dynamic orElse}) => super.firstWhere(test, orElse: orElse);
  dynamic _super$lastWhere(dynamic test, {dynamic orElse}) => super.lastWhere(test, orElse: orElse);
  dynamic _super$singleWhere(dynamic test, {dynamic orElse}) => super.singleWhere(test, orElse: orElse);
  dynamic _super$elementAt(int index) => super.elementAt(index);
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  dynamic get _super$single => super.single;
  dynamic get _super$first => super.first;
  dynamic get _super$last => super.last;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSetBaseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SetBase(dispatch, obj, superArgs);

abstract final class SetBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::SetBase',
      type: SetBase,
      test: (o) => o is SetBase,
      methods: methodMap(),
      superclasses: ['dart:core::Set', 'dart:core::Iterable', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SetBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:collection::SetBase::setToString#1', (args) => SetBase.setToString(args[0] as Set<dynamic>));
    ctx.registerBinding('dart:collection::SetBase::\$super\$followedBy#1', (args) => (args[0] as _$SetBase)._super$followedBy(args[1] as Iterable));
    ctx.registerBinding('dart:collection::SetBase::\$super\$clear#0', (args) { (args[0] as _$SetBase)._super$clear(); return null; });
    ctx.registerBinding('dart:collection::SetBase::\$super\$addAll#1', (args) { (args[0] as _$SetBase)._super$addAll(args[1] as Iterable); return null; });
    ctx.registerBinding('dart:collection::SetBase::\$super\$removeAll#1', (args) { (args[0] as _$SetBase)._super$removeAll(args[1] as Iterable<Object?>); return null; });
    ctx.registerBinding('dart:collection::SetBase::\$super\$retainAll#1', (args) { (args[0] as _$SetBase)._super$retainAll(args[1] as Iterable<Object?>); return null; });
    ctx.registerBinding('dart:collection::SetBase::\$super\$removeWhere#1', (args) { (args[0] as _$SetBase)._super$removeWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::SetBase::\$super\$retainWhere#1', (args) { (args[0] as _$SetBase)._super$retainWhere((a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('dart:collection::SetBase::\$super\$containsAll#1', (args) => (args[0] as _$SetBase)._super$containsAll(args[1] as Iterable<Object?>));
    ctx.registerBinding('dart:collection::SetBase::\$super\$union#1', (args) => (args[0] as _$SetBase)._super$union(args[1] as Set));
    ctx.registerBinding('dart:collection::SetBase::\$super\$intersection#1', (args) => (args[0] as _$SetBase)._super$intersection(args[1] as Set<Object?>));
    ctx.registerBinding('dart:collection::SetBase::\$super\$difference#1', (args) => (args[0] as _$SetBase)._super$difference(args[1] as Set<Object?>));
    ctx.registerBinding('dart:collection::SetBase::\$super\$toList#1', (args) => (args[0] as _$SetBase)._super$toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:collection::SetBase::\$super\$toString#0', (args) => (args[0] as _$SetBase)._super$toString());
    ctx.registerBinding('dart:collection::SetBase::\$super\$where#1', (args) => (args[0] as _$SetBase)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::SetBase::\$super\$forEach#1', (args) { (args[0] as _$SetBase)._super$forEach((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('dart:collection::SetBase::\$super\$reduce#1', (args) => (args[0] as _$SetBase)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:collection::SetBase::\$super\$every#1', (args) => (args[0] as _$SetBase)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::SetBase::\$super\$join#1', (args) => (args[0] as _$SetBase)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:collection::SetBase::\$super\$any#1', (args) => (args[0] as _$SetBase)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::SetBase::\$super\$take#1', (args) => (args[0] as _$SetBase)._super$take(args[1] as int));
    ctx.registerBinding('dart:collection::SetBase::\$super\$takeWhile#1', (args) => (args[0] as _$SetBase)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::SetBase::\$super\$skip#1', (args) => (args[0] as _$SetBase)._super$skip(args[1] as int));
    ctx.registerBinding('dart:collection::SetBase::\$super\$skipWhile#1', (args) => (args[0] as _$SetBase)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:collection::SetBase::\$super\$firstWhere#2', (args) => (args[0] as _$SetBase)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::SetBase::\$super\$lastWhere#2', (args) => (args[0] as _$SetBase)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::SetBase::\$super\$singleWhere#2', (args) => (args[0] as _$SetBase)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:collection::SetBase::\$super\$elementAt#1', (args) => (args[0] as _$SetBase)._super$elementAt(args[1] as int));
    ctx.registerBinding('dart:collection::SetBase::\$super\$isEmpty#0', (args) => (args[0] as _$SetBase)._super$isEmpty);
    ctx.registerBinding('dart:collection::SetBase::\$super\$isNotEmpty#0', (args) => (args[0] as _$SetBase)._super$isNotEmpty);
    ctx.registerBinding('dart:collection::SetBase::\$super\$single#0', (args) => (args[0] as _$SetBase)._super$single);
    ctx.registerBinding('dart:collection::SetBase::\$super\$first#0', (args) => (args[0] as _$SetBase)._super$first);
    ctx.registerBinding('dart:collection::SetBase::\$super\$last#0', (args) => (args[0] as _$SetBase)._super$last);
    ctx.registerBinding('dart:collection::SetBase::\$super\$hashCode#0', (args) => (args[0] as _$SetBase)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as SetBase).add(args[1]),
        'contains#1': (args) => (args[0] as SetBase).contains(args[1]),
        'lookup#1': (args) => (args[0] as SetBase).lookup(args[1]),
        'remove#1': (args) => (args[0] as SetBase).remove(args[1]),
        'toSet#0': (args) => (args[0] as SetBase).toSet(),
        'cast#0': (args) => (args[0] as SetBase).cast(),
        'followedBy#1': (args) => (args[0] as SetBase).followedBy(args[1] as Iterable),
        'whereType#0': (args) => (args[0] as SetBase).whereType(),
        'clear#0': (args) { (args[0] as SetBase).clear(); return null; },
        'addAll#1': (args) { (args[0] as SetBase).addAll(args[1] as Iterable); return null; },
        'removeAll#1': (args) { (args[0] as SetBase).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as SetBase).retainAll(args[1] as Iterable<Object?>); return null; },
        'removeWhere#1': (args) { (args[0] as SetBase).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as SetBase).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as SetBase).containsAll(args[1] as Iterable<Object?>),
        'union#1': (args) => (args[0] as SetBase).union(args[1] as Set),
        'intersection#1': (args) => (args[0] as SetBase).intersection(args[1] as Set<Object?>),
        'difference#1': (args) => (args[0] as SetBase).difference(args[1] as Set<Object?>),
        'toList#1': (args) => (args[0] as SetBase).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'map#1': (args) => (args[0] as SetBase).map((a) => (args[1] as Function)(a)),
        'toString#0': (args) => (args[0] as SetBase).toString(),
        'where#1': (args) => (args[0] as SetBase).where((a) => (args[1] as Function)(a) as bool),
        'expand#1': (args) => (args[0] as SetBase).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as SetBase).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as SetBase).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as SetBase).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as SetBase).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as SetBase).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as SetBase).any((a) => (args[1] as Function)(a) as bool),
        'take#1': (args) => (args[0] as SetBase).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as SetBase).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as SetBase).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as SetBase).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as SetBase).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as SetBase).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as SetBase).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as SetBase).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as SetBase).iterator,
        'length#0': (args) => (args[0] as SetBase).length,
        'isEmpty#0': (args) => (args[0] as SetBase).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as SetBase).isNotEmpty,
        'single#0': (args) => (args[0] as SetBase).single,
        'first#0': (args) => (args[0] as SetBase).first,
        'last#0': (args) => (args[0] as SetBase).last,
        'hashCode#0': (args) => (args[0] as SetBase).hashCode,
        '==#1': (args) => (args[0] as SetBase) == (args[1] as Object),
      };
}
