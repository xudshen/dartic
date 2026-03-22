// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;

class _$MapBase extends MapBase implements DarticObjectHolder {
  _$MapBase(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Object? remove(Object? key) {
    final r = _dispatch.invoke(this, $darticObject, 'remove', [key]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
    return r as Object?;
  }

  @override
  void clear() {
    final r = _dispatch.invoke(this, $darticObject, 'clear', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method clear must be overridden in dartic code');
    }
  }

  @override
  void forEach(void Function(dynamic, dynamic) action) {
    final r = _dispatch.invoke(this, $darticObject, 'forEach', [action]);
    if (identical(r, notOverridden)) { super.forEach((a, b) => action(a, b)); return; }
  }

  @override
  void addAll(Map other) {
    final r = _dispatch.invoke(this, $darticObject, 'addAll', [other]);
    if (identical(r, notOverridden)) { super.addAll(other); return; }
  }

  @override
  bool containsValue(Object? value) {
    final r = _dispatch.invoke(this, $darticObject, 'containsValue', [value]);
    if (identical(r, notOverridden)) return super.containsValue(value);
    return r as bool;
  }

  @override
  dynamic putIfAbsent(dynamic key, dynamic Function() ifAbsent) {
    final r = _dispatch.invoke(this, $darticObject, 'putIfAbsent', [key, ifAbsent]);
    if (identical(r, notOverridden)) return super.putIfAbsent(key, () => ifAbsent());
    return r as dynamic;
  }

  @override
  dynamic update(dynamic key, dynamic Function(dynamic) update, {dynamic Function()? ifAbsent}) {
    final r = _dispatch.invoke(this, $darticObject, 'update', [key, update, ifAbsent]);
    if (identical(r, notOverridden)) return super.update(key, (a) => update(a), ifAbsent: ifAbsent != null ? () => ifAbsent() : null);
    return r as dynamic;
  }

  @override
  void updateAll(dynamic Function(dynamic, dynamic) update) {
    final r = _dispatch.invoke(this, $darticObject, 'updateAll', [update]);
    if (identical(r, notOverridden)) { super.updateAll((a, b) => update(a, b)); return; }
  }

  @override
  void addEntries(Iterable<MapEntry> newEntries) {
    final r = _dispatch.invoke(this, $darticObject, 'addEntries', [newEntries]);
    if (identical(r, notOverridden)) { super.addEntries(newEntries); return; }
  }

  @override
  void removeWhere(bool Function(dynamic, dynamic) test) {
    final r = _dispatch.invoke(this, $darticObject, 'removeWhere', [test]);
    if (identical(r, notOverridden)) { super.removeWhere((a, b) => test(a, b) as bool); return; }
  }

  @override
  bool containsKey(Object? key) {
    final r = _dispatch.invoke(this, $darticObject, 'containsKey', [key]);
    if (identical(r, notOverridden)) return super.containsKey(key);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterable get keys {
    final r = _dispatch.get(this, $darticObject, 'keys');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter keys must be overridden in dartic code');
    }
    return r as Iterable;
  }

  @override
  Iterable<MapEntry> get entries {
    final r = _dispatch.get(this, $darticObject, 'entries');
    if (identical(r, notOverridden)) return super.entries;
    return r as Iterable<MapEntry>;
  }

  @override
  int get length {
    final r = _dispatch.get(this, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
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
  Iterable get values {
    final r = _dispatch.get(this, $darticObject, 'values');
    if (identical(r, notOverridden)) return super.values;
    return r as Iterable;
  }

  @override
  Object? operator [](Object? index) {
    final r = _dispatch.invoke(this, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator [] must be overridden in dartic code'); }
    return r as Object?;
  }

  @override
  void operator []=(dynamic index, dynamic value) {
    final r = _dispatch.invoke(this, $darticObject, '[]=', [index, value]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator []= must be overridden in dartic code'); }
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
    return r == true;
  }

  // ── Super trampolines ──
  void _super$forEach(dynamic action) { super.forEach(action); }
  void _super$addAll(Map other) { super.addAll(other); }
  bool _super$containsValue(Object? value) => super.containsValue(value);
  dynamic _super$putIfAbsent(dynamic key, dynamic ifAbsent) => super.putIfAbsent(key, ifAbsent);
  dynamic _super$update(dynamic key, dynamic update, {dynamic ifAbsent}) => super.update(key, update, ifAbsent: ifAbsent);
  void _super$updateAll(dynamic update) { super.updateAll(update); }
  void _super$addEntries(Iterable<MapEntry> newEntries) { super.addEntries(newEntries); }
  void _super$removeWhere(dynamic test) { super.removeWhere(test); }
  bool _super$containsKey(Object? key) => super.containsKey(key);
  String _super$toString() => super.toString();
  Iterable<MapEntry> get _super$entries => super.entries;
  int get _super$length => super.length;
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  Iterable get _super$values => super.values;
  int get _super$hashCode => super.hashCode;
}

abstract final class MapBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::MapBase',
      type: MapBase,
      test: (o) => o is MapBase,
      methods: methodMap(),
      superclasses: ['dart:core::Map'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MapBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:collection::MapBase::mapToString#1', (args) => MapBase.mapToString(args[0] as Map<Object?, Object?>));
    ctx.registerBinding('dart:collection::MapBase::\$super\$forEach#1', (args) { (args[0] as _$MapBase)._super$forEach((a, b) => (args[1] as Function)(a, b)); return null; });
    ctx.registerBinding('dart:collection::MapBase::\$super\$addAll#1', (args) { (args[0] as _$MapBase)._super$addAll(args[1] as Map); return null; });
    ctx.registerBinding('dart:collection::MapBase::\$super\$containsValue#1', (args) => (args[0] as _$MapBase)._super$containsValue(args[1]));
    ctx.registerBinding('dart:collection::MapBase::\$super\$putIfAbsent#2', (args) => (args[0] as _$MapBase)._super$putIfAbsent(args[1], () => (args[2] as Function)()));
    ctx.registerBinding('dart:collection::MapBase::\$super\$update#3', (args) => (args[0] as _$MapBase)._super$update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()));
    ctx.registerBinding('dart:collection::MapBase::\$super\$updateAll#1', (args) { (args[0] as _$MapBase)._super$updateAll((a, b) => (args[1] as Function)(a, b)); return null; });
    ctx.registerBinding('dart:collection::MapBase::\$super\$addEntries#1', (args) { (args[0] as _$MapBase)._super$addEntries((args[1] as Iterable).cast<MapEntry>()); return null; });
    ctx.registerBinding('dart:collection::MapBase::\$super\$removeWhere#1', (args) { (args[0] as _$MapBase)._super$removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; });
    ctx.registerBinding('dart:collection::MapBase::\$super\$containsKey#1', (args) => (args[0] as _$MapBase)._super$containsKey(args[1]));
    ctx.registerBinding('dart:collection::MapBase::\$super\$toString#0', (args) => (args[0] as _$MapBase)._super$toString());
    ctx.registerBinding('dart:collection::MapBase::\$super\$entries#0', (args) => (args[0] as _$MapBase)._super$entries);
    ctx.registerBinding('dart:collection::MapBase::\$super\$length#0', (args) => (args[0] as _$MapBase)._super$length);
    ctx.registerBinding('dart:collection::MapBase::\$super\$isEmpty#0', (args) => (args[0] as _$MapBase)._super$isEmpty);
    ctx.registerBinding('dart:collection::MapBase::\$super\$isNotEmpty#0', (args) => (args[0] as _$MapBase)._super$isNotEmpty);
    ctx.registerBinding('dart:collection::MapBase::\$super\$values#0', (args) => (args[0] as _$MapBase)._super$values);
    ctx.registerBinding('dart:collection::MapBase::\$super\$hashCode#0', (args) => (args[0] as _$MapBase)._super$hashCode);

    // _MapBaseValueIterable
    for (final e in mapBaseValueIterableMethodMap().entries) {
      ctx.registerBinding('dart:collection::_MapBaseValueIterable::${e.key}', e.value);
      ctx.registerBinding('dart:collection::::_MapBaseValueIterable${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'remove#1': (args) => (args[0] as MapBase).remove(args[1]),
        'clear#0': (args) { (args[0] as MapBase).clear(); return null; },
        'cast#0': (args) => (args[0] as MapBase).cast(),
        'forEach#1': (args) { (args[0] as MapBase).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'addAll#1': (args) { (args[0] as MapBase).addAll(args[1] as Map); return null; },
        'containsValue#1': (args) => (args[0] as MapBase).containsValue(args[1]),
        'putIfAbsent#2': (args) => (args[0] as MapBase).putIfAbsent(args[1], () => (args[2] as Function)()),
        'update#3': (args) => (args[0] as MapBase).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as MapBase).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'map#1': (args) => (args[0] as MapBase).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as MapBase).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'removeWhere#1': (args) { (args[0] as MapBase).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'containsKey#1': (args) => (args[0] as MapBase).containsKey(args[1]),
        'toString#0': (args) => (args[0] as MapBase).toString(),
        'keys#0': (args) => (args[0] as MapBase).keys,
        'entries#0': (args) => (args[0] as MapBase).entries,
        'length#0': (args) => (args[0] as MapBase).length,
        'isEmpty#0': (args) => (args[0] as MapBase).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as MapBase).isNotEmpty,
        'values#0': (args) => (args[0] as MapBase).values,
        '[]#1': (args) => (args[0] as MapBase)[(args[1])],
        '[]=#2': (args) { (args[0] as MapBase)[args[1]] = args[2]; return args[2]; },
      };

  static Map<String, Object? Function(List<Object?>)> mapBaseValueIterableMethodMap() => {
        '#1': (args) => (args[0] as Map).values,
      };
}
