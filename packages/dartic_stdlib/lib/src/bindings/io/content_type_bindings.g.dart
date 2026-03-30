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

class _$ContentType implements ContentType, DarticObjectHolder {
  _$ContentType(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String get mimeType {
    final r = _dispatch.get($darticObject, 'mimeType');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter mimeType must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String get primaryType {
    final r = _dispatch.get($darticObject, 'primaryType');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter primaryType must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String get subType {
    final r = _dispatch.get($darticObject, 'subType');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter subType must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String? get charset {
    final r = _dispatch.get($darticObject, 'charset');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter charset must be overridden in dartic code');
    }
    return r as String?;
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
  Map<String, String?> get parameters {
    final r = _dispatch.get($darticObject, 'parameters');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter parameters must be overridden in dartic code');
    }
    return r as Map<String, String?>;
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
Object createContentTypeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ContentType(dispatch, obj, superArgs);

abstract final class ContentTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::ContentType',
      type: ContentType,
      test: (o) => o is ContentType,
      methods: methodMap(),
      superclasses: ['dart:_http::HeaderValue'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ContentType(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::ContentType::parse#1', (args) => ContentType.parse(args[0] as String));
    ctx.registerBinding('dart:_http::ContentType::text#0', (args) => ContentType.text);
    ctx.registerBinding('dart:_http::ContentType::html#0', (args) => ContentType.html);
    ctx.registerBinding('dart:_http::ContentType::json#0', (args) => ContentType.json);
    ctx.registerBinding('dart:_http::ContentType::binary#0', (args) => ContentType.binary);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ContentType).toString(),
        'mimeType#0': (args) => (args[0] as ContentType).mimeType,
        'primaryType#0': (args) => (args[0] as ContentType).primaryType,
        'subType#0': (args) => (args[0] as ContentType).subType,
        'charset#0': (args) => (args[0] as ContentType).charset,
        'hashCode#0': (args) => (args[0] as ContentType).hashCode,
        'value#0': (args) => (args[0] as ContentType).value,
        'parameters#0': (args) => (args[0] as ContentType).parameters,
        '==#1': (args) => (args[0] as ContentType) == (args[1] as Object),
        '#4': (args) => ContentType(args[0] as String, args[1] as String, charset: identical(args[2], darticAbsent) ? null : args[2] as String?, parameters: identical(args[3], darticAbsent) ? const {} : (args[3] as Map).cast<String, String?>()),
      };
}
