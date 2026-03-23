// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:async';
import 'dart:io';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/_network_image_io.dart' as network_image;
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/src/painting/image_stream.dart';

class _$NetworkImageLoadException extends NetworkImageLoadException implements DarticObjectHolder {
  _$NetworkImageLoadException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(statusCode: superArgs[0] as int, uri: superArgs[1] as Uri);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get statusCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statusCode');
    if (identical(r, notOverridden)) return super.statusCode;
    return r as int;
  }

  @override
  Uri get uri {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'uri');
    if (identical(r, notOverridden)) return super.uri;
    return r as Uri;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$statusCode => super.statusCode;
  Uri get _super$uri => super.uri;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNetworkImageLoadExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NetworkImageLoadException(dispatch, obj, superArgs);

abstract final class NetworkImageLoadExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::NetworkImageLoadException',
      type: NetworkImageLoadException,
      test: (o) => o is NetworkImageLoadException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NetworkImageLoadException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::NetworkImageLoadException::\$super\$toString#0', (args) => (args[0] as _$NetworkImageLoadException)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::NetworkImageLoadException::\$super\$statusCode#0', (args) => (args[0] as _$NetworkImageLoadException)._super$statusCode);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::NetworkImageLoadException::\$super\$uri#0', (args) => (args[0] as _$NetworkImageLoadException)._super$uri);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::NetworkImageLoadException::\$super\$hashCode#0', (args) => (args[0] as _$NetworkImageLoadException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NetworkImageLoadException).toString(),
        'statusCode#0': (args) => (args[0] as NetworkImageLoadException).statusCode,
        'uri#0': (args) => (args[0] as NetworkImageLoadException).uri,
        'hashCode#0': (args) => (args[0] as NetworkImageLoadException).hashCode,
        '==#1': (args) => (args[0] as NetworkImageLoadException) == (args[1] as Object),
        '#2': (args) => NetworkImageLoadException(statusCode: args[0] as int, uri: args[1] as Uri),
      };
}
