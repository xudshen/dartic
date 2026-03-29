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

class _$Cookie implements Cookie, DarticObjectHolder {
  _$Cookie(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String get name {
    final r = _dispatch.get($darticObject, 'name');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter name must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String get value {
    final r = _dispatch.get($darticObject, 'value');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter value must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  DateTime? get expires {
    final r = _dispatch.get($darticObject, 'expires');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter expires must be overridden in dartic code');
    }
    return r as DateTime?;
  }

  @override
  int? get maxAge {
    final r = _dispatch.get($darticObject, 'maxAge');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maxAge must be overridden in dartic code');
    }
    return r as int?;
  }

  @override
  String? get domain {
    final r = _dispatch.get($darticObject, 'domain');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter domain must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  String? get path {
    final r = _dispatch.get($darticObject, 'path');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter path must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  bool get secure {
    final r = _dispatch.get($darticObject, 'secure');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter secure must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get httpOnly {
    final r = _dispatch.get($darticObject, 'httpOnly');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter httpOnly must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  SameSite? get sameSite {
    final r = _dispatch.get($darticObject, 'sameSite');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter sameSite must be overridden in dartic code');
    }
    return r as SameSite?;
  }

  @override
  set name(String value) {
    if (!_dispatch.set($darticObject, 'name', value)) {
      throw UnsupportedError('Abstract setter name must be overridden in dartic code');
    }
  }

  @override
  set value(String value) {
    if (!_dispatch.set($darticObject, 'value', value)) {
      throw UnsupportedError('Abstract setter value must be overridden in dartic code');
    }
  }

  @override
  set expires(DateTime? value) {
    if (!_dispatch.set($darticObject, 'expires', value)) {
      throw UnsupportedError('Abstract setter expires must be overridden in dartic code');
    }
  }

  @override
  set maxAge(int? value) {
    if (!_dispatch.set($darticObject, 'maxAge', value)) {
      throw UnsupportedError('Abstract setter maxAge must be overridden in dartic code');
    }
  }

  @override
  set domain(String? value) {
    if (!_dispatch.set($darticObject, 'domain', value)) {
      throw UnsupportedError('Abstract setter domain must be overridden in dartic code');
    }
  }

  @override
  set path(String? value) {
    if (!_dispatch.set($darticObject, 'path', value)) {
      throw UnsupportedError('Abstract setter path must be overridden in dartic code');
    }
  }

  @override
  set secure(bool value) {
    if (!_dispatch.set($darticObject, 'secure', value)) {
      throw UnsupportedError('Abstract setter secure must be overridden in dartic code');
    }
  }

  @override
  set httpOnly(bool value) {
    if (!_dispatch.set($darticObject, 'httpOnly', value)) {
      throw UnsupportedError('Abstract setter httpOnly must be overridden in dartic code');
    }
  }

  @override
  set sameSite(SameSite? value) {
    if (!_dispatch.set($darticObject, 'sameSite', value)) {
      throw UnsupportedError('Abstract setter sameSite must be overridden in dartic code');
    }
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
Object createCookieBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Cookie(dispatch, obj, superArgs);

abstract final class CookieBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::Cookie',
      type: Cookie,
      test: (o) => o is Cookie,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Cookie(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Cookie).toString(),
        'name#0': (args) => (args[0] as Cookie).name,
        'value#0': (args) => (args[0] as Cookie).value,
        'expires#0': (args) => (args[0] as Cookie).expires,
        'maxAge#0': (args) => (args[0] as Cookie).maxAge,
        'domain#0': (args) => (args[0] as Cookie).domain,
        'path#0': (args) => (args[0] as Cookie).path,
        'secure#0': (args) => (args[0] as Cookie).secure,
        'httpOnly#0': (args) => (args[0] as Cookie).httpOnly,
        'sameSite#0': (args) => (args[0] as Cookie).sameSite,
        'hashCode#0': (args) => (args[0] as Cookie).hashCode,
        'name=#1': (args) { (args[0] as Cookie).name = args[1] as String; return args[1]; },
        'value=#1': (args) { (args[0] as Cookie).value = args[1] as String; return args[1]; },
        'expires=#1': (args) { (args[0] as Cookie).expires = args[1] as DateTime?; return args[1]; },
        'maxAge=#1': (args) { (args[0] as Cookie).maxAge = args[1] as int?; return args[1]; },
        'domain=#1': (args) { (args[0] as Cookie).domain = args[1] as String?; return args[1]; },
        'path=#1': (args) { (args[0] as Cookie).path = args[1] as String?; return args[1]; },
        'secure=#1': (args) { (args[0] as Cookie).secure = args[1] as bool; return args[1]; },
        'httpOnly=#1': (args) { (args[0] as Cookie).httpOnly = args[1] as bool; return args[1]; },
        'sameSite=#1': (args) { (args[0] as Cookie).sameSite = args[1] as SameSite?; return args[1]; },
        '==#1': (args) => (args[0] as Cookie) == (args[1] as Object),
        '#2': (args) => Cookie(args[0] as String, args[1] as String),
        'fromSetCookieValue#1': (args) => Cookie.fromSetCookieValue(args[0] as String),
      };
}
