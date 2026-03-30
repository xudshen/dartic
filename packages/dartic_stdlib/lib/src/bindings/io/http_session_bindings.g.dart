// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

class _$HttpSession implements HttpSession, DarticObjectHolder {
  _$HttpSession(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void destroy() {
    final _$r = _dispatch.invoke($darticObject, 'destroy', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method destroy must be overridden in dartic code');
    }
  }

  @override
  Map<RK, RV> cast<RK, RV>() {
    final _$r = _dispatch.invoke($darticObject, 'cast', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cast must be overridden in dartic code');
    }
    return _$r as Map<RK, RV>;
  }

  @override
  bool containsValue(Object? value) {
    final _$r = _dispatch.invoke($darticObject, 'containsValue', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method containsValue must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  bool containsKey(Object? key) {
    final _$r = _dispatch.invoke($darticObject, 'containsKey', [key]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method containsKey must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Map<K2, V2> map<K2, V2>(MapEntry<K2, V2> Function(dynamic, dynamic) convert) {
    final _$r = _dispatch.invoke($darticObject, 'map', [convert]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method map must be overridden in dartic code');
    }
    return _$r as Map<K2, V2>;
  }

  @override
  void addEntries(Iterable<MapEntry<dynamic, dynamic>> newEntries) {
    final _$r = _dispatch.invoke($darticObject, 'addEntries', [newEntries]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addEntries must be overridden in dartic code');
    }
  }

  @override
  dynamic update(dynamic key, dynamic Function(dynamic) update, {dynamic Function()? ifAbsent}) {
    final _$r = _dispatch.invoke($darticObject, 'update', [key, update, ifAbsent]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method update must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  void updateAll(dynamic Function(dynamic, dynamic) update) {
    final _$r = _dispatch.invoke($darticObject, 'updateAll', [update]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateAll must be overridden in dartic code');
    }
  }

  @override
  void removeWhere(bool Function(dynamic, dynamic) test) {
    final _$r = _dispatch.invoke($darticObject, 'removeWhere', [test]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeWhere must be overridden in dartic code');
    }
  }

  @override
  dynamic putIfAbsent(dynamic key, dynamic Function() ifAbsent) {
    final _$r = _dispatch.invoke($darticObject, 'putIfAbsent', [key, ifAbsent]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method putIfAbsent must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  void addAll(Map<dynamic, dynamic> other) {
    final _$r = _dispatch.invoke($darticObject, 'addAll', [other]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addAll must be overridden in dartic code');
    }
  }

  @override
  dynamic remove(Object? key) {
    final _$r = _dispatch.invoke($darticObject, 'remove', [key]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method clear must be overridden in dartic code');
    }
  }

  @override
  void forEach(void Function(dynamic, dynamic) action) {
    final _$r = _dispatch.invoke($darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
  }

  @override
  String get id {
    final r = _dispatch.get($darticObject, 'id');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter id must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  bool get isNew {
    final r = _dispatch.get($darticObject, 'isNew');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isNew must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Iterable<MapEntry<dynamic, dynamic>> get entries {
    final r = _dispatch.get($darticObject, 'entries');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter entries must be overridden in dartic code');
    }
    return r as Iterable<MapEntry<dynamic, dynamic>>;
  }

  @override
  Iterable<dynamic> get keys {
    final r = _dispatch.get($darticObject, 'keys');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter keys must be overridden in dartic code');
    }
    return r as Iterable<dynamic>;
  }

  @override
  Iterable<dynamic> get values {
    final r = _dispatch.get($darticObject, 'values');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter values must be overridden in dartic code');
    }
    return r as Iterable<dynamic>;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject, 'length');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter length must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get($darticObject, 'isEmpty');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isEmpty must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get($darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isNotEmpty must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  set onTimeout(void Function() value) {
    if (!_dispatch.set($darticObject, 'onTimeout', value)) {
      throw UnsupportedError('Abstract setter onTimeout must be overridden in dartic code');
    }
  }

  @override
  dynamic operator [](Object? index) {
    final r = _dispatch.invoke($darticObject, '[]', [index]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator [] must be overridden in dartic code'); }
    return r as dynamic;
  }

  @override
  void operator []=(dynamic index, dynamic value) {
    final r = _dispatch.invoke($darticObject, '[]=', [index, value]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator []= must be overridden in dartic code'); }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHttpSessionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpSession(dispatch, obj, superArgs);

abstract final class HttpSessionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpSession',
      type: HttpSession,
      test: (o) => o is HttpSession,
      methods: methodMap(),
      superclasses: ['dart:core::Map'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpSession(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'destroy#0': (args) { (args[0] as HttpSession).destroy(); return null; },
        'toString#0': (args) => (args[0] as HttpSession).toString(),
        'cast#0': (args) => (args[0] as HttpSession).cast(),
        'containsValue#1': (args) => (args[0] as HttpSession).containsValue(args[1]),
        'containsKey#1': (args) => (args[0] as HttpSession).containsKey(args[1]),
        'map#1': (args) => (args[0] as HttpSession).map((a, b) => (args[1] as Function)(a, b) as MapEntry),
        'addEntries#1': (args) { (args[0] as HttpSession).addEntries((args[1] as Iterable).cast<MapEntry<dynamic, dynamic>>()); return null; },
        'update#3': (args) => (args[0] as HttpSession).update(args[1], (a) => (args[2] as Function)(a), ifAbsent: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()),
        'updateAll#1': (args) { (args[0] as HttpSession).updateAll((a, b) => (args[1] as Function)(a, b)); return null; },
        'removeWhere#1': (args) { (args[0] as HttpSession).removeWhere((a, b) => (args[1] as Function)(a, b) as bool); return null; },
        'putIfAbsent#2': (args) => (args[0] as HttpSession).putIfAbsent(args[1], () => (args[2] as Function)()),
        'addAll#1': (args) { (args[0] as HttpSession).addAll(args[1] as Map<dynamic, dynamic>); return null; },
        'remove#1': (args) => (args[0] as HttpSession).remove(args[1]),
        'clear#0': (args) { (args[0] as HttpSession).clear(); return null; },
        'forEach#1': (args) { (args[0] as HttpSession).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'id#0': (args) => (args[0] as HttpSession).id,
        'isNew#0': (args) => (args[0] as HttpSession).isNew,
        'hashCode#0': (args) => (args[0] as HttpSession).hashCode,
        'entries#0': (args) => (args[0] as HttpSession).entries,
        'keys#0': (args) => (args[0] as HttpSession).keys,
        'values#0': (args) => (args[0] as HttpSession).values,
        'length#0': (args) => (args[0] as HttpSession).length,
        'isEmpty#0': (args) => (args[0] as HttpSession).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as HttpSession).isNotEmpty,
        'onTimeout=#1': (args) { (args[0] as HttpSession).onTimeout = args[1] as void Function(); return args[1]; },
        '==#1': (args) => (args[0] as HttpSession) == (args[1] as Object),
        '[]#1': (args) => (args[0] as HttpSession)[(args[1])],
        '[]=#2': (args) { (args[0] as HttpSession)[args[1]] = args[2]; return args[2]; },
      };
}
