// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:convert';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class UriBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Uri',
      type: Uri,
      test: (o) => o is Uri,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Uri::parse#3', (args) {
      if (identical(args[1], darticAbsent)) return Uri.parse(args[0] as String);
      if (identical(args[2], darticAbsent)) return Uri.parse(args[0] as String, args[1] as int);
      return Uri.parse(args[0] as String, args[1] as int, args[2] as int?);
    });
    ctx.registerBinding('dart:core::Uri::tryParse#3', (args) {
      if (identical(args[1], darticAbsent)) return Uri.tryParse(args[0] as String);
      if (identical(args[2], darticAbsent)) return Uri.tryParse(args[0] as String, args[1] as int);
      return Uri.tryParse(args[0] as String, args[1] as int, args[2] as int?);
    });
    ctx.registerBinding('dart:core::Uri::encodeComponent#1', (args) => Uri.encodeComponent(args[0] as String));
    ctx.registerBinding('dart:core::Uri::encodeQueryComponent#2', (args) {
      if (identical(args[1], darticAbsent)) return Uri.encodeQueryComponent(args[0] as String);
      return Uri.encodeQueryComponent(args[0] as String, encoding: args[1] as Encoding);
    });
    ctx.registerBinding('dart:core::Uri::decodeComponent#1', (args) => Uri.decodeComponent(args[0] as String));
    ctx.registerBinding('dart:core::Uri::decodeQueryComponent#2', (args) {
      if (identical(args[1], darticAbsent)) return Uri.decodeQueryComponent(args[0] as String);
      return Uri.decodeQueryComponent(args[0] as String, encoding: args[1] as Encoding);
    });
    ctx.registerBinding('dart:core::Uri::encodeFull#1', (args) => Uri.encodeFull(args[0] as String));
    ctx.registerBinding('dart:core::Uri::decodeFull#1', (args) => Uri.decodeFull(args[0] as String));
    ctx.registerBinding('dart:core::Uri::splitQueryString#2', (args) {
      if (identical(args[1], darticAbsent)) return Uri.splitQueryString(args[0] as String);
      return Uri.splitQueryString(args[0] as String, encoding: args[1] as Encoding);
    });
    ctx.registerBinding('dart:core::Uri::parseIPv4Address#3', (args) {
      if (identical(args[1], darticAbsent)) return Uri.parseIPv4Address(args[0] as String);
      if (identical(args[2], darticAbsent)) return Uri.parseIPv4Address(args[0] as String, args[1] as int);
      return Uri.parseIPv4Address(args[0] as String, args[1] as int, args[2] as int?);
    });
    ctx.registerBinding('dart:core::Uri::parseIPv6Address#3', (args) {
      if (identical(args[1], darticAbsent)) return Uri.parseIPv6Address(args[0] as String);
      if (identical(args[2], darticAbsent)) return Uri.parseIPv6Address(args[0] as String, args[1] as int);
      return Uri.parseIPv6Address(args[0] as String, args[1] as int, args[2] as int?);
    });
    ctx.registerBinding('dart:core::Uri::base#0', (args) => Uri.base);
    ctx.registerBinding('dart:core::Uri::http#3', methodMap()['http#3']!);
    ctx.registerBinding('dart:core::Uri::https#3', methodMap()['https#3']!);
    ctx.registerBinding('dart:core::Uri::file#2', methodMap()['file#2']!);
    ctx.registerBinding('dart:core::Uri::directory#2', methodMap()['directory#2']!);
    ctx.registerBinding('dart:core::Uri::dataFromString#5', methodMap()['dataFromString#5']!);
    ctx.registerBinding('dart:core::Uri::encodeQueryComponent#2', methodMap()['encodeQueryComponent#2']!);
    ctx.registerBinding('dart:core::Uri::decodeQueryComponent#2', methodMap()['decodeQueryComponent#2']!);
    ctx.registerBinding('dart:core::Uri::splitQueryString#2', methodMap()['splitQueryString#2']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isScheme#1': (args) => (args[0] as Uri).isScheme(args[1] as String),
        'toString#0': (args) => (args[0] as Uri).toString(),
        'replace#9': (args) {
          if (identical(args[1], darticAbsent)) return (args[0] as Uri).replace();
          if (identical(args[2], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?);
          if (identical(args[3], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?);
          if (identical(args[4], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?, host: args[3] as String?);
          if (identical(args[5], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?, host: args[3] as String?, port: args[4] as int?);
          if (identical(args[6], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?, host: args[3] as String?, port: args[4] as int?, path: args[5] as String?);
          if (identical(args[7], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?, host: args[3] as String?, port: args[4] as int?, path: args[5] as String?, pathSegments: args[6] as Iterable<String>?);
          if (identical(args[8], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?, host: args[3] as String?, port: args[4] as int?, path: args[5] as String?, pathSegments: args[6] as Iterable<String>?, query: args[7] as String?);
          if (identical(args[9], darticAbsent)) return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?, host: args[3] as String?, port: args[4] as int?, path: args[5] as String?, pathSegments: args[6] as Iterable<String>?, query: args[7] as String?, queryParameters: args[8] as Map<String, dynamic>?);
          return (args[0] as Uri).replace(scheme: args[1] as String?, userInfo: args[2] as String?, host: args[3] as String?, port: args[4] as int?, path: args[5] as String?, pathSegments: args[6] as Iterable<String>?, query: args[7] as String?, queryParameters: args[8] as Map<String, dynamic>?, fragment: args[9] as String?);
        },
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
        'http#3': (args) {
            final authority = args[0] as String;
            final path = args[1] as String;
            if (args.length > 2 && args[2] != null) {
              return Uri.http(authority, path, (args[2] as Map).cast<String, dynamic>());
            }
            return Uri.http(authority, path);
        },
        'https#3': (args) {
            final authority = args[0] as String;
            final path = args[1] as String;
            if (args.length > 2 && args[2] != null) {
              return Uri.https(authority, path, (args[2] as Map).cast<String, dynamic>());
            }
            return Uri.https(authority, path);
        },
        'file#2': (args) {
            if (args.length > 1 && args[1] != null) {
              return Uri.file(args[0] as String, windows: args[1] as bool);
            }
            return Uri.file(args[0] as String);
        },
        'directory#2': (args) {
            if (args.length > 1 && args[1] != null) {
              return Uri.directory(args[0] as String, windows: args[1] as bool);
            }
            return Uri.directory(args[0] as String);
        },
        'dataFromString#5': (args) => Uri.dataFromString(
            args[0] as String,
            mimeType: args.length > 1 && args[1] != null ? args[1] as String : null,
            parameters: args.length > 3 && args[3] != null ? (args[3] as Map).cast<String, String>() : null,
            base64: args.length > 4 && args[4] != null ? args[4] as bool : false,
        ),
        'encodeQueryComponent#2': (args) {
            if (args.length > 1 && args[1] != null) {
              return Uri.encodeQueryComponent(args[0] as String, encoding: args[1] as Encoding);
            }
            return Uri.encodeQueryComponent(args[0] as String);
        },
        'decodeQueryComponent#2': (args) {
            if (args.length > 1 && args[1] != null) {
              return Uri.decodeQueryComponent(args[0] as String, encoding: args[1] as Encoding);
            }
            return Uri.decodeQueryComponent(args[0] as String);
        },
        'splitQueryString#2': (args) {
            if (args.length > 1 && args[1] != null) {
              return Uri.splitQueryString(args[0] as String, encoding: args[1] as Encoding);
            }
            return Uri.splitQueryString(args[0] as String);
        },
        'toFilePath#1': (args) {
            if (args.length > 1 && args[1] != null) {
              return (args[0] as Uri).toFilePath(windows: args[1] as bool);
            }
            return (args[0] as Uri).toFilePath();
        },
      };
}
