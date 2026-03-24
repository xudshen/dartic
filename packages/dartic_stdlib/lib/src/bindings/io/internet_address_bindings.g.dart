// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

class _$InternetAddress implements InternetAddress, DarticObjectHolder {
  _$InternetAddress(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<InternetAddress> reverse() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reverse', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method reverse must be overridden in dartic code');
    }
    return _$r as Future<InternetAddress>;
  }

  @override
  InternetAddressType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter type must be overridden in dartic code');
    }
    return r as InternetAddressType;
  }

  @override
  String get address {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'address');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter address must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String get host {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'host');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter host must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  Uint8List get rawAddress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rawAddress');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter rawAddress must be overridden in dartic code');
    }
    return r as Uint8List;
  }

  @override
  bool get isLoopback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isLoopback');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isLoopback must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isLinkLocal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isLinkLocal');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isLinkLocal must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isMulticast {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMulticast');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isMulticast must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createInternetAddressBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$InternetAddress(dispatch, obj, superArgs);

abstract final class InternetAddressBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::InternetAddress',
      type: InternetAddress,
      test: (o) => o is InternetAddress,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$InternetAddress(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::InternetAddress::lookup#2', (args) => InternetAddress.lookup(args[0] as String, type: identical(args[1], darticAbsent) ? InternetAddressType.any : args[1] as InternetAddressType));
    ctx.registerBinding('dart:io::InternetAddress::tryParse#1', (args) => InternetAddress.tryParse(args[0] as String));
    ctx.registerBinding('dart:io::InternetAddress::loopbackIPv4#0', (args) => InternetAddress.loopbackIPv4);
    ctx.registerBinding('dart:io::InternetAddress::loopbackIPv6#0', (args) => InternetAddress.loopbackIPv6);
    ctx.registerBinding('dart:io::InternetAddress::anyIPv4#0', (args) => InternetAddress.anyIPv4);
    ctx.registerBinding('dart:io::InternetAddress::anyIPv6#0', (args) => InternetAddress.anyIPv6);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reverse#0': (args) => (args[0] as InternetAddress).reverse(),
        'toString#0': (args) => (args[0] as InternetAddress).toString(),
        'type#0': (args) => (args[0] as InternetAddress).type,
        'address#0': (args) => (args[0] as InternetAddress).address,
        'host#0': (args) => (args[0] as InternetAddress).host,
        'rawAddress#0': (args) => (args[0] as InternetAddress).rawAddress,
        'isLoopback#0': (args) => (args[0] as InternetAddress).isLoopback,
        'isLinkLocal#0': (args) => (args[0] as InternetAddress).isLinkLocal,
        'isMulticast#0': (args) => (args[0] as InternetAddress).isMulticast,
        'hashCode#0': (args) => (args[0] as InternetAddress).hashCode,
        '==#1': (args) => (args[0] as InternetAddress) == (args[1] as Object),
        '#2': (args) => InternetAddress(args[0] as String, type: identical(args[1], darticAbsent) ? null : args[1] as InternetAddressType?),
        'fromRawAddress#2': (args) => InternetAddress.fromRawAddress(args[0] as Uint8List, type: identical(args[1], darticAbsent) ? null : args[1] as InternetAddressType?),
      };
}
