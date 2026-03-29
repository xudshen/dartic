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

class _$HttpException extends HttpException implements DarticObjectHolder {
  _$HttpException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, uri: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Uri?);

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
  String get message {
    final r = _dispatch.get($darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  Uri? get uri {
    final r = _dispatch.get($darticObject, 'uri');
    if (identical(r, notOverridden)) return super.uri;
    return r as Uri?;
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
  String get _super$message => super.message;
  Uri? get _super$uri => super.uri;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHttpExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpException(dispatch, obj, superArgs);

abstract final class HttpExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpException',
      type: HttpException,
      test: (o) => o is HttpException,
      methods: methodMap(),
      superclasses: ['dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::HttpException::\$super\$toString#0', (args) => (args[0] as _$HttpException)._super$toString());
    ctx.registerBinding('dart:_http::HttpException::\$super\$message#0', (args) => (args[0] as _$HttpException)._super$message);
    ctx.registerBinding('dart:_http::HttpException::\$super\$uri#0', (args) => (args[0] as _$HttpException)._super$uri);
    ctx.registerBinding('dart:_http::HttpException::\$super\$hashCode#0', (args) => (args[0] as _$HttpException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HttpException).toString(),
        'message#0': (args) => (args[0] as HttpException).message,
        'uri#0': (args) => (args[0] as HttpException).uri,
        'hashCode#0': (args) => (args[0] as HttpException).hashCode,
        '==#1': (args) => (args[0] as HttpException) == (args[1] as Object),
        '#2': (args) => HttpException(args[0] as String, uri: identical(args[1], darticAbsent) ? null : args[1] as Uri?),
        '_#fromFields#2': (args) => HttpException(args[0] as String, uri: args[1] as Uri?),
      };
}
