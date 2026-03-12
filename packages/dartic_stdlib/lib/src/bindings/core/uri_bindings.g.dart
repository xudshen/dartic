// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:convert';

abstract final class UriBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Uri',
      type: Uri,
      test: (o) => o is Uri,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Uri::parse#3', (args) => Uri.parse(args[0] as String, identical(args[1], darticAbsent) ? 0 : args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:core::Uri::tryParse#3', (args) => Uri.tryParse(args[0] as String, identical(args[1], darticAbsent) ? 0 : args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:core::Uri::encodeComponent#1', (args) => Uri.encodeComponent(args[0] as String));
    ctx.registerBinding('dart:core::Uri::encodeQueryComponent#2', (args) => Uri.encodeQueryComponent(args[0] as String, encoding: identical(args[1], darticAbsent) ? utf8 : args[1] as Encoding));
    ctx.registerBinding('dart:core::Uri::decodeComponent#1', (args) => Uri.decodeComponent(args[0] as String));
    ctx.registerBinding('dart:core::Uri::decodeQueryComponent#2', (args) => Uri.decodeQueryComponent(args[0] as String, encoding: identical(args[1], darticAbsent) ? utf8 : args[1] as Encoding));
    ctx.registerBinding('dart:core::Uri::encodeFull#1', (args) => Uri.encodeFull(args[0] as String));
    ctx.registerBinding('dart:core::Uri::decodeFull#1', (args) => Uri.decodeFull(args[0] as String));
    ctx.registerBinding('dart:core::Uri::splitQueryString#2', (args) => Uri.splitQueryString(args[0] as String, encoding: identical(args[1], darticAbsent) ? utf8 : args[1] as Encoding));
    ctx.registerBinding('dart:core::Uri::parseIPv4Address#3', (args) => Uri.parseIPv4Address(args[0] as String, identical(args[1], darticAbsent) ? 0 : args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:core::Uri::parseIPv6Address#3', (args) => Uri.parseIPv6Address(args[0] as String, identical(args[1], darticAbsent) ? 0 : args[1] as int, identical(args[2], darticAbsent) ? null : args[2] as int?));
    ctx.registerBinding('dart:core::Uri::base#0', (args) => Uri.base);

    // _Uri
    for (final e in uriMethodMap().entries) {
      ctx.registerBinding('dart:core::_Uri::${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isScheme#1': (args) => (args[0] as Uri).isScheme(args[1] as String),
        'toFilePath#1': (args) => (args[0] as Uri).toFilePath(windows: identical(args[1], darticAbsent) ? null : args[1] as bool?),
        'toString#0': (args) => (args[0] as Uri).toString(),
        'replace#9': (args) => (args[0] as Uri).replace(scheme: identical(args[1], darticAbsent) ? null : args[1] as String?, userInfo: identical(args[2], darticAbsent) ? null : args[2] as String?, host: identical(args[3], darticAbsent) ? null : args[3] as String?, port: identical(args[4], darticAbsent) ? null : args[4] as int?, path: identical(args[5], darticAbsent) ? null : args[5] as String?, pathSegments: identical(args[6], darticAbsent) ? null : args[6] == null ? null : (args[6] as Iterable).cast<String>(), query: identical(args[7], darticAbsent) ? null : args[7] as String?, queryParameters: identical(args[8], darticAbsent) ? null : args[8] == null ? null : (args[8] as Map).cast<String, dynamic>(), fragment: identical(args[9], darticAbsent) ? null : args[9] as String?),
        'removeFragment#0': (args) => (args[0] as Uri).removeFragment(),
        'resolve#1': (args) => (args[0] as Uri).resolve(args[1] as String),
        'resolveUri#1': (args) => (args[0] as Uri).resolveUri(args[1] as Uri),
        'normalizePath#0': (args) => (args[0] as Uri).normalizePath(),
        'scheme#0': (args) => (args[0] as Uri).scheme,
        'authority#0': (args) => (args[0] as Uri).authority,
        'userInfo#0': (args) => (args[0] as Uri).userInfo,
        'host#0': (args) => (args[0] as Uri).host,
        'port#0': (args) => (args[0] as Uri).port,
        'path#0': (args) => (args[0] as Uri).path,
        'query#0': (args) => (args[0] as Uri).query,
        'fragment#0': (args) => (args[0] as Uri).fragment,
        'pathSegments#0': (args) => (args[0] as Uri).pathSegments,
        'queryParameters#0': (args) => (args[0] as Uri).queryParameters,
        'queryParametersAll#0': (args) => (args[0] as Uri).queryParametersAll,
        'isAbsolute#0': (args) => (args[0] as Uri).isAbsolute,
        'hasScheme#0': (args) => (args[0] as Uri).hasScheme,
        'hasAuthority#0': (args) => (args[0] as Uri).hasAuthority,
        'hasPort#0': (args) => (args[0] as Uri).hasPort,
        'hasQuery#0': (args) => (args[0] as Uri).hasQuery,
        'hasFragment#0': (args) => (args[0] as Uri).hasFragment,
        'hasEmptyPath#0': (args) => (args[0] as Uri).hasEmptyPath,
        'hasAbsolutePath#0': (args) => (args[0] as Uri).hasAbsolutePath,
        'origin#0': (args) => (args[0] as Uri).origin,
        'data#0': (args) => (args[0] as Uri).data,
        'hashCode#0': (args) => (args[0] as Uri).hashCode,
        '==#1': (args) => args[0] == args[1],
        '#9': (args) => Uri(
            scheme: identical(args[0], darticAbsent) ? null : args[0] as String?,
            userInfo: identical(args[1], darticAbsent) ? null : args[1] as String?,
            host: identical(args[2], darticAbsent) ? null : args[2] as String?,
            port: identical(args[3], darticAbsent) ? null : args[3] as int?,
            path: identical(args[4], darticAbsent) ? null : args[4] as String?,
            pathSegments: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Iterable).cast<String>(),
            query: identical(args[6], darticAbsent) ? null : args[6] as String?,
            queryParameters: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as Map).cast<String, dynamic>(),
            fragment: identical(args[8], darticAbsent) ? null : args[8] as String?,
        ),
        'http#3': (args) {
            final authority = args[0] as String;
            final path = args[1] as String;
            if (!identical(args[2], darticAbsent)) {
              return Uri.http(authority, path, (args[2] as Map).cast<String, dynamic>());
            }
            return Uri.http(authority, path);
        },
        'https#3': (args) {
            final authority = args[0] as String;
            final path = args[1] as String;
            if (!identical(args[2], darticAbsent)) {
              return Uri.https(authority, path, (args[2] as Map).cast<String, dynamic>());
            }
            return Uri.https(authority, path);
        },
        'file#2': (args) {
            if (!identical(args[1], darticAbsent)) {
              return Uri.file(args[0] as String, windows: args[1] as bool);
            }
            return Uri.file(args[0] as String);
        },
        'directory#2': (args) {
            if (!identical(args[1], darticAbsent)) {
              return Uri.directory(args[0] as String, windows: args[1] as bool);
            }
            return Uri.directory(args[0] as String);
        },
        'dataFromString#5': (args) => Uri.dataFromString(
            args[0] as String,
            mimeType: identical(args[1], darticAbsent) ? null : args[1] as String,
            encoding: identical(args[2], darticAbsent) ? null : args[2] as Encoding?,
            parameters: identical(args[3], darticAbsent) ? null : (args[3] as Map).cast<String, String>(),
            base64: identical(args[4], darticAbsent) ? false : args[4] as bool,
        ),
        'dataFromBytes#4': (args) => Uri.dataFromBytes(
            (args[0] as List).cast<int>(),
            mimeType: identical(args[1], darticAbsent) ? 'application/octet-stream' : args[1] as String,
            parameters: identical(args[2], darticAbsent) ? null : (args[2] as Map).cast<String, String>(),
            percentEncoded: identical(args[3], darticAbsent) ? false : args[3] as bool,
        ),
      };

  static Map<String, Object? Function(List<Object?>)> uriMethodMap() => {
        '#9': (args) => Uri(
            scheme: identical(args[0], darticAbsent) ? null : args[0] as String?,
            userInfo: identical(args[1], darticAbsent) ? null : args[1] as String?,
            host: identical(args[2], darticAbsent) ? null : args[2] as String?,
            port: identical(args[3], darticAbsent) ? null : args[3] as int?,
            path: identical(args[4], darticAbsent) ? null : args[4] as String?,
            pathSegments: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Iterable).cast<String>(),
            query: identical(args[6], darticAbsent) ? null : args[6] as String?,
            queryParameters: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as Map).cast<String, dynamic>(),
            fragment: identical(args[8], darticAbsent) ? null : args[8] as String?,
        ),
        'http#3': (args) {
            final authority = args[0] as String;
            final path = args[1] as String;
            if (!identical(args[2], darticAbsent)) {
              return Uri.http(authority, path, (args[2] as Map).cast<String, dynamic>());
            }
            return Uri.http(authority, path);
        },
        'https#3': (args) {
            final authority = args[0] as String;
            final path = args[1] as String;
            if (!identical(args[2], darticAbsent)) {
              return Uri.https(authority, path, (args[2] as Map).cast<String, dynamic>());
            }
            return Uri.https(authority, path);
        },
        'file#2': (args) {
            if (!identical(args[1], darticAbsent)) {
              return Uri.file(args[0] as String, windows: args[1] as bool);
            }
            return Uri.file(args[0] as String);
        },
        'directory#2': (args) {
            if (!identical(args[1], darticAbsent)) {
              return Uri.directory(args[0] as String, windows: args[1] as bool);
            }
            return Uri.directory(args[0] as String);
        },
        'dataFromString#5': (args) => Uri.dataFromString(
            args[0] as String,
            mimeType: identical(args[1], darticAbsent) ? null : args[1] as String,
            encoding: identical(args[2], darticAbsent) ? null : args[2] as Encoding?,
            parameters: identical(args[3], darticAbsent) ? null : (args[3] as Map).cast<String, String>(),
            base64: identical(args[4], darticAbsent) ? false : args[4] as bool,
        ),
        'dataFromBytes#4': (args) => Uri.dataFromBytes(
            (args[0] as List).cast<int>(),
            mimeType: identical(args[1], darticAbsent) ? 'application/octet-stream' : args[1] as String,
            parameters: identical(args[2], darticAbsent) ? null : (args[2] as Map).cast<String, String>(),
            percentEncoded: identical(args[3], darticAbsent) ? false : args[3] as bool,
        ),
      };
}
