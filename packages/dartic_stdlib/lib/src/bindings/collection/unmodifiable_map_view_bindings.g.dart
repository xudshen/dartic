// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:math' show Random;
import 'package:dartic_stdlib/src/bindings/core/iterable_helpers.dart';

class _$UnmodifiableMapView extends UnmodifiableMapView<dynamic, dynamic> implements DarticObjectHolder {
  _$UnmodifiableMapView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Map);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addAll(Map other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [other]);
    if (identical(_$r, notOverridden)) { super.addAll(other); return; }
  }

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) { super.clear(); return; }
  }

  @override
  dynamic putIfAbsent(dynamic key, dynamic Function() ifAbsent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'putIfAbsent', [key, ifAbsent]);
    if (identical(_$r, notOverridden)) return super.putIfAbsent(key, () => ifAbsent());
    return _$r as dynamic;
  }

  @override
  bool containsKey(Object? key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'containsKey', [key]);
    if (identical(_$r, notOverridden)) return super.containsKey(key);
    return _$r as bool;
  }

  @override
  bool containsValue(Object? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'containsValue', [value]);
    if (identical(_$r, notOverridden)) return super.containsValue(value);
    return _$r as bool;
  }

  @override
  void forEach(void Function(dynamic, dynamic) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) { super.forEach((a, b) => action(a, b)); return; }
  }

  @override
  dynamic remove(Object? key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'remove', [key]);
    if (identical(_$r, notOverridden)) return super.remove(key);
    return _$r as dynamic;
  }

  @override
  void addEntries(Iterable<MapEntry> entries) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addEntries', [entries]);
    if (identical(_$r, notOverridden)) { super.addEntries(entries); return; }
  }

  @override
  dynamic update(dynamic key, dynamic Function(dynamic) update, {dynamic Function()? ifAbsent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [key, update, ifAbsent]);
    if (identical(_$r, notOverridden)) return super.update(key, (a) => update(a), ifAbsent: ifAbsent != null ? () => ifAbsent() : null);
    return _$r as dynamic;
  }

  @override
  void updateAll(dynamic Function(dynamic, dynamic) update) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateAll', [update]);
    if (identical(_$r, notOverridden)) { super.updateAll((a, b) => update(a, b)); return; }
  }

  @override
  void removeWhere(bool Function(dynamic, dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeWhere', [test]);
    if (identical(_$r, notOverridden)) { super.removeWhere((a, b) => test(a, b) as bool); return; }
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) return super.isNotEmpty;
    return r as bool;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  Iterable get keys {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keys');
    if (identical(r, notOverridden)) return super.keys;
    return r as Iterable;
  }

  @override
  Iterable get values {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'values');
    if (identical(r, notOverridden)) return super.values;
    return r as Iterable;
  }

  @override
  Iterable<MapEntry> get entries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'entries');
    if (identical(r, notOverridden)) return super.entries;
    return r as Iterable<MapEntry>;
  }

  @override
  dynamic operator [](Object? index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) return super[index];
    return r as dynamic;
  }

  @override
  void operator []=(dynamic index, dynamic value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]=', [index, value]);
    if (identical(r, notOverridden)) { super[index] = value; return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$addAll(Map other) { super.addAll(other); }
  void _super$clear() { super.clear(); }
  dynamic _super$putIfAbsent(dynamic key, dynamic ifAbsent) => super.putIfAbsent(key, ifAbsent);
  bool _super$containsKey(Object? key) => super.containsKey(key);
  bool _super$containsValue(Object? value) => super.containsValue(value);
  void _super$forEach(dynamic action) { super.forEach(action); }
  dynamic _super$remove(Object? key) => super.remove(key);
  void _super$addEntries(Iterable<MapEntry> entries) { super.addEntries(entries); }
  dynamic _super$update(dynamic key, dynamic update, {dynamic? ifAbsent}) {
    return (!identical(ifAbsent, darticAbsent)) ? super.update(key, update, ifAbsent: ifAbsent as dynamic Function()?) : super.update(key, update);
  }
  void _super$updateAll(dynamic update) { super.updateAll(update); }
  void _super$removeWhere(dynamic test) { super.removeWhere(test); }
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  int get _super$length => super.length;
  Iterable get _super$keys => super.keys;
  Iterable get _super$values => super.values;
  Iterable<MapEntry> get _super$entries => super.entries;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUnmodifiableMapViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UnmodifiableMapView(dispatch, obj, superArgs);

abstract final class UnmodifiableMapViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::UnmodifiableMapView',
      type: UnmodifiableMapView,
      test: (o) => o is UnmodifiableMapView,
      methods: methodMap(),
      superclasses: ['dart:collection::MapView', 'dart:core::Map', 'dart:collection::_UnmodifiableMapMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnmodifiableMapView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$toString#0', (args) => (args[0] as _$UnmodifiableMapView)._super$toString());
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$addAll#1', (args) { (args[0] as _$UnmodifiableMapView)._super$addAll(args[1] as Map); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$clear#0', (args) { (args[0] as _$UnmodifiableMapView)._super$clear(); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$putIfAbsent#2', (args) => (args[0] as _$UnmodifiableMapView)._super$putIfAbsent(args[1], () => (args[2] as Function)()));
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$containsKey#1', (args) => (args[0] as _$UnmodifiableMapView)._super$containsKey(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$containsValue#1', (args) => (args[0] as _$UnmodifiableMapView)._super$containsValue(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$forEach#1', (args) { (args[0] as _$UnmodifiableMapView)._super$forEach((a, b) => (args[1] as Function)(a, b)); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$remove#1', (args) => (args[0] as _$UnmodifiableMapView)._super$remove(args[1]));
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$addEntries#1', (args) { (args[0] as _$UnmodifiableMapView)._super$addEntries((args[1] as Iterable).cast<MapEntry>()); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$update#3', (args) => (args[0] as _$UnmodifiableMapView)._super$update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()));
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$updateAll#1', (args) { (args[0] as _$UnmodifiableMapView)._super$updateAll((a, b) => (args[1] as Function)(a, b)); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$removeWhere#1', (args) { (args[0] as _$UnmodifiableMapView)._super$removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; });
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$isEmpty#0', (args) => (args[0] as _$UnmodifiableMapView)._super$isEmpty);
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$isNotEmpty#0', (args) => (args[0] as _$UnmodifiableMapView)._super$isNotEmpty);
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$length#0', (args) => (args[0] as _$UnmodifiableMapView)._super$length);
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$keys#0', (args) => (args[0] as _$UnmodifiableMapView)._super$keys);
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$values#0', (args) => (args[0] as _$UnmodifiableMapView)._super$values);
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$entries#0', (args) => (args[0] as _$UnmodifiableMapView)._super$entries);
    ctx.registerBinding('dart:collection::UnmodifiableMapView::\$super\$hashCode#0', (args) => (args[0] as _$UnmodifiableMapView)._super$hashCode);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::[]=#2', methodMap()['[]=#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::addAll#1', methodMap()['addAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::clear#0', methodMap()['clear#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::putIfAbsent#2', methodMap()['putIfAbsent#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::remove#1', methodMap()['remove#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::update#3', methodMap()['update#3']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::updateAll#1', methodMap()['updateAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::removeWhere#1', methodMap()['removeWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapBase::addEntries#1', methodMap()['addEntries#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::[]=#2', methodMap()['[]=#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::addAll#1', methodMap()['addAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::clear#0', methodMap()['clear#0']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::putIfAbsent#2', methodMap()['putIfAbsent#2']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::remove#1', methodMap()['remove#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::update#3', methodMap()['update#3']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::updateAll#1', methodMap()['updateAll#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::removeWhere#1', methodMap()['removeWhere#1']!);
    ctx.registerBinding('dart:_internal::UnmodifiableMapMixin::addEntries#1', methodMap()['addEntries#1']!);
    ctx.registerBinding('dart:collection::_UnmodifiableMapView&MapView&_UnmodifiableMapMixin::addAll#1', methodMap()['addAll#1']!);
    ctx.registerBinding('dart:collection::_UnmodifiableMapView&MapView&_UnmodifiableMapMixin::clear#0', methodMap()['clear#0']!);
    ctx.registerBinding('dart:collection::_UnmodifiableMapView&MapView&_UnmodifiableMapMixin::[]=#2', methodMap()['[]=#2']!);
    ctx.registerBinding('dart:collection::_UnmodifiableMapView&MapView&_UnmodifiableMapMixin::putIfAbsent#2', methodMap()['putIfAbsent#2']!);
    ctx.registerBinding('dart:collection::_UnmodifiableMapView&MapView&_UnmodifiableMapMixin::remove#1', methodMap()['remove#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as UnmodifiableMapView).cast(),
        'toString#0': (args) => (args[0] as UnmodifiableMapView).toString(),
        'addAll#1': (args) { (args[0] as UnmodifiableMapView).addAll(args[1] as Map); return null; },
        'clear#0': (args) { (args[0] as UnmodifiableMapView).clear(); return null; },
        'putIfAbsent#2': (args) => (args[0] as UnmodifiableMapView).putIfAbsent(args[1], () => (args[2] as Function)()),
        'containsKey#1': (args) => (args[0] as UnmodifiableMapView).containsKey(args[1]),
        'containsValue#1': (args) => (args[0] as UnmodifiableMapView).containsValue(args[1]),
        'forEach#1': (args) { (args[0] as UnmodifiableMapView).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'remove#1': (args) => (args[0] as UnmodifiableMapView).remove(args[1]),
        'addEntries#1': (args) { (args[0] as UnmodifiableMapView).addEntries((args[1] as Iterable).cast<MapEntry>()); return null; },
        'map#1': (args) => (args[0] as UnmodifiableMapView).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'update#3': (args) => (args[0] as UnmodifiableMapView).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as UnmodifiableMapView).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as UnmodifiableMapView).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'hashCode#0': (args) => (args[0] as UnmodifiableMapView).hashCode,
        'isEmpty#0': (args) => (args[0] as UnmodifiableMapView).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as UnmodifiableMapView).isNotEmpty,
        'length#0': (args) => (args[0] as UnmodifiableMapView).length,
        'keys#0': (args) => (args[0] as UnmodifiableMapView).keys,
        'values#0': (args) => (args[0] as UnmodifiableMapView).values,
        'entries#0': (args) => (args[0] as UnmodifiableMapView).entries,
        '==#1': (args) => (args[0] as UnmodifiableMapView) == (args[1] as Object),
        '[]#1': (args) => (args[0] as UnmodifiableMapView)[(args[1])],
        '[]=#2': (args) { (args[0] as UnmodifiableMapView)[args[1]] = args[2]; return args[2]; },
        '#1': (args) => UnmodifiableMapView(args[0] as Map),
      };
}
