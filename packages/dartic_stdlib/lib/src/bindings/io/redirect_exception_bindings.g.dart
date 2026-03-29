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

class _$RedirectException extends RedirectException implements DarticObjectHolder {
  _$RedirectException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, (superArgs[1] as List).cast<RedirectInfo>());

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
  List<RedirectInfo> get redirects {
    final r = _dispatch.get($darticObject, 'redirects');
    if (identical(r, notOverridden)) return super.redirects;
    return r as List<RedirectInfo>;
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
  List<RedirectInfo> get _super$redirects => super.redirects;
  Uri? get _super$uri => super.uri;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRedirectExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RedirectException(dispatch, obj, superArgs);

abstract final class RedirectExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::RedirectException',
      type: RedirectException,
      test: (o) => o is RedirectException,
      methods: methodMap(),
      superclasses: ['dart:_http::HttpException', 'dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RedirectException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::RedirectException::\$super\$toString#0', (args) => (args[0] as _$RedirectException)._super$toString());
    ctx.registerBinding('dart:_http::RedirectException::\$super\$message#0', (args) => (args[0] as _$RedirectException)._super$message);
    ctx.registerBinding('dart:_http::RedirectException::\$super\$redirects#0', (args) => (args[0] as _$RedirectException)._super$redirects);
    ctx.registerBinding('dart:_http::RedirectException::\$super\$uri#0', (args) => (args[0] as _$RedirectException)._super$uri);
    ctx.registerBinding('dart:_http::RedirectException::\$super\$hashCode#0', (args) => (args[0] as _$RedirectException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RedirectException).toString(),
        'message#0': (args) => (args[0] as RedirectException).message,
        'redirects#0': (args) => (args[0] as RedirectException).redirects,
        'uri#0': (args) => (args[0] as RedirectException).uri,
        'hashCode#0': (args) => (args[0] as RedirectException).hashCode,
        '==#1': (args) => (args[0] as RedirectException) == (args[1] as Object),
        '#2': (args) => RedirectException(args[0] as String, (args[1] as List).cast<RedirectInfo>()),
        '_#fromFields#2': (args) => RedirectException(args[0] as String, (args[1] as List).cast<RedirectInfo>()),
      };
}
