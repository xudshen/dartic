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

class _$CompressionOptions extends CompressionOptions implements DarticObjectHolder {
  _$CompressionOptions(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(clientNoContextTakeover: superArgs[0] as bool, serverNoContextTakeover: superArgs[1] as bool, clientMaxWindowBits: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?, serverMaxWindowBits: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as int?, enabled: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get clientNoContextTakeover {
    final r = _dispatch.get($darticObject, 'clientNoContextTakeover');
    if (identical(r, notOverridden)) return super.clientNoContextTakeover;
    return r as bool;
  }

  @override
  bool get serverNoContextTakeover {
    final r = _dispatch.get($darticObject, 'serverNoContextTakeover');
    if (identical(r, notOverridden)) return super.serverNoContextTakeover;
    return r as bool;
  }

  @override
  int? get clientMaxWindowBits {
    final r = _dispatch.get($darticObject, 'clientMaxWindowBits');
    if (identical(r, notOverridden)) return super.clientMaxWindowBits;
    return r as int?;
  }

  @override
  int? get serverMaxWindowBits {
    final r = _dispatch.get($darticObject, 'serverMaxWindowBits');
    if (identical(r, notOverridden)) return super.serverMaxWindowBits;
    return r as int?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  bool get _super$clientNoContextTakeover => super.clientNoContextTakeover;
  bool get _super$serverNoContextTakeover => super.serverNoContextTakeover;
  int? get _super$clientMaxWindowBits => super.clientMaxWindowBits;
  int? get _super$serverMaxWindowBits => super.serverMaxWindowBits;
  bool get _super$enabled => super.enabled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCompressionOptionsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CompressionOptions(dispatch, obj, superArgs);

abstract final class CompressionOptionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::CompressionOptions',
      type: CompressionOptions,
      test: (o) => o is CompressionOptions,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CompressionOptions(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::CompressionOptions::compressionDefault#0', (args) => CompressionOptions.compressionDefault);
    ctx.registerBinding('dart:_http::CompressionOptions::compressionOff#0', (args) => CompressionOptions.compressionOff);
    ctx.registerBinding('dart:_http::CompressionOptions::\$super\$toString#0', (args) => (args[0] as _$CompressionOptions)._super$toString());
    ctx.registerBinding('dart:_http::CompressionOptions::\$super\$clientNoContextTakeover#0', (args) => (args[0] as _$CompressionOptions)._super$clientNoContextTakeover);
    ctx.registerBinding('dart:_http::CompressionOptions::\$super\$serverNoContextTakeover#0', (args) => (args[0] as _$CompressionOptions)._super$serverNoContextTakeover);
    ctx.registerBinding('dart:_http::CompressionOptions::\$super\$clientMaxWindowBits#0', (args) => (args[0] as _$CompressionOptions)._super$clientMaxWindowBits);
    ctx.registerBinding('dart:_http::CompressionOptions::\$super\$serverMaxWindowBits#0', (args) => (args[0] as _$CompressionOptions)._super$serverMaxWindowBits);
    ctx.registerBinding('dart:_http::CompressionOptions::\$super\$enabled#0', (args) => (args[0] as _$CompressionOptions)._super$enabled);
    ctx.registerBinding('dart:_http::CompressionOptions::\$super\$hashCode#0', (args) => (args[0] as _$CompressionOptions)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CompressionOptions).toString(),
        'clientNoContextTakeover#0': (args) => (args[0] as CompressionOptions).clientNoContextTakeover,
        'serverNoContextTakeover#0': (args) => (args[0] as CompressionOptions).serverNoContextTakeover,
        'clientMaxWindowBits#0': (args) => (args[0] as CompressionOptions).clientMaxWindowBits,
        'serverMaxWindowBits#0': (args) => (args[0] as CompressionOptions).serverMaxWindowBits,
        'enabled#0': (args) => (args[0] as CompressionOptions).enabled,
        'hashCode#0': (args) => (args[0] as CompressionOptions).hashCode,
        '==#1': (args) => (args[0] as CompressionOptions) == (args[1] as Object),
        '#5': (args) => CompressionOptions(clientNoContextTakeover: identical(args[0], darticAbsent) ? false : args[0] as bool, serverNoContextTakeover: identical(args[1], darticAbsent) ? false : args[1] as bool, clientMaxWindowBits: identical(args[2], darticAbsent) ? null : args[2] as int?, serverMaxWindowBits: identical(args[3], darticAbsent) ? null : args[3] as int?, enabled: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#5': (args) => CompressionOptions(clientNoContextTakeover: args[1] as bool, serverNoContextTakeover: args[4] as bool, clientMaxWindowBits: args[0] as int?, serverMaxWindowBits: args[3] as int?, enabled: args[2] as bool),
      };
}
