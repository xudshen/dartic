// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
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

class _$NetworkInterface implements NetworkInterface, DarticObjectHolder {
  _$NetworkInterface(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  int get index {
    final r = _dispatch.get($darticObject, 'index');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter index must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  List<InternetAddress> get addresses {
    final r = _dispatch.get($darticObject, 'addresses');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter addresses must be overridden in dartic code');
    }
    return r as List<InternetAddress>;
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
Object createNetworkInterfaceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NetworkInterface(dispatch, obj, superArgs);

abstract final class NetworkInterfaceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::NetworkInterface',
      type: NetworkInterface,
      test: (o) => o is NetworkInterface,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NetworkInterface(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::NetworkInterface::list#3', (args) => NetworkInterface.list(includeLoopback: identical(args[0], darticAbsent) ? false : args[0] as bool, includeLinkLocal: identical(args[1], darticAbsent) ? false : args[1] as bool, type: identical(args[2], darticAbsent) ? InternetAddressType.any : args[2] as InternetAddressType));
    ctx.registerBinding('dart:io::NetworkInterface::listSupported#0', (args) => NetworkInterface.listSupported);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NetworkInterface).toString(),
        'name#0': (args) => (args[0] as NetworkInterface).name,
        'index#0': (args) => (args[0] as NetworkInterface).index,
        'addresses#0': (args) => (args[0] as NetworkInterface).addresses,
        'hashCode#0': (args) => (args[0] as NetworkInterface).hashCode,
        '==#1': (args) => (args[0] as NetworkInterface) == (args[1] as Object),
      };
}
