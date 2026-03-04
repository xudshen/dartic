/// Registers `Uri` host bindings for the CALL_HOST pipeline.
///
/// Covers Uri constructors (parse, tryParse, http, https, file, directory,
/// dataFromString), instance getters, methods (resolve, replace, etc.),
/// and static encoding/decoding utilities.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::Uri` host function bindings.
abstract final class UriBindings {
  /// Returns a map of all `Uri` bindings keyed by `"methodName#argCount"`.
  ///
  /// The keys match the suffix after `'dart:core::Uri::'`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Constructors ──
        'parse#1': (args) => Uri.parse(args[0] as String),
        'parse#3': (args) {
          final uriStr = args[0] as String;
          final start =
              args.length > 1 && args[1] != null ? args[1] as int : 0;
          final end = args.length > 2 ? args[2] as int? : null;
          return Uri.parse(uriStr, start, end);
        },
        'tryParse#1': (args) => Uri.tryParse(args[0] as String),
        'tryParse#3': (args) {
          final uriStr = args[0] as String;
          final start =
              args.length > 1 && args[1] != null ? args[1] as int : 0;
          final end = args.length > 2 ? args[2] as int? : null;
          return Uri.tryParse(uriStr, start, end);
        },
        'http#3': (args) {
          final authority = args[0] as String;
          final path = args[1] as String;
          if (args.length > 2 && args[2] != null) {
            return Uri.http(
                authority, path, (args[2] as Map).cast<String, dynamic>());
          }
          return Uri.http(authority, path);
        },
        'https#3': (args) {
          final authority = args[0] as String;
          final path = args[1] as String;
          if (args.length > 2 && args[2] != null) {
            return Uri.https(
                authority, path, (args[2] as Map).cast<String, dynamic>());
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
              mimeType: args.length > 1 && args[1] != null
                  ? args[1] as String
                  : null,
              parameters: args.length > 3 && args[3] != null
                  ? (args[3] as Map).cast<String, String>()
                  : null,
              base64: args.length > 4 && args[4] != null
                  ? args[4] as bool
                  : false,
            ),

        // ── Getters ──
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
        'isAbsolute#0': (args) => (args[0] as Uri).isAbsolute,
        'hasAuthority#0': (args) => (args[0] as Uri).hasAuthority,
        'hasPort#0': (args) => (args[0] as Uri).hasPort,
        'hasQuery#0': (args) => (args[0] as Uri).hasQuery,
        'hasFragment#0': (args) => (args[0] as Uri).hasFragment,
        'hasEmptyPath#0': (args) => (args[0] as Uri).hasEmptyPath,
        'hasAbsolutePath#0': (args) => (args[0] as Uri).hasAbsolutePath,
        'hasScheme#0': (args) => (args[0] as Uri).hasScheme,
        'origin#0': (args) => (args[0] as Uri).origin,
        'hashCode#0': (args) => (args[0] as Uri).hashCode,
        'data#0': (args) => (args[0] as Uri).data,

        // ── Methods ──
        'resolve#1': (args) =>
            (args[0] as Uri).resolve(args[1] as String),
        'resolveUri#1': (args) =>
            (args[0] as Uri).resolveUri(args[1] as Uri),
        'normalizePath#0': (args) => (args[0] as Uri).normalizePath(),
        'isScheme#1': (args) =>
            (args[0] as Uri).isScheme(args[1] as String),
        'toFilePath#1': (args) {
          if (args.length > 1 && args[1] != null) {
            return (args[0] as Uri).toFilePath(windows: args[1] as bool);
          }
          return (args[0] as Uri).toFilePath();
        },
        'toString#0': (args) => (args[0] as Uri).toString(),
        '==#1': (args) => args[0] == args[1],
        'replace#9': (args) => (args[0] as Uri).replace(
              scheme: args.length > 1 ? args[1] as String? : null,
              userInfo: args.length > 2 ? args[2] as String? : null,
              host: args.length > 3 ? args[3] as String? : null,
              port: args.length > 4 ? args[4] as int? : null,
              path: args.length > 5 ? args[5] as String? : null,
              pathSegments: args.length > 6 && args[6] != null
                  ? (args[6] as Iterable).cast<String>()
                  : null,
              query: args.length > 7 ? args[7] as String? : null,
              queryParameters: args.length > 8 && args[8] != null
                  ? (args[8] as Map).cast<String, dynamic>()
                  : null,
              fragment: args.length > 9 ? args[9] as String? : null,
            ),

        // ── Static methods ──
        'encodeFull#1': (args) => Uri.encodeFull(args[0] as String),
        'decodeFull#1': (args) => Uri.decodeFull(args[0] as String),
        'encodeComponent#1': (args) =>
            Uri.encodeComponent(args[0] as String),
        'decodeComponent#1': (args) =>
            Uri.decodeComponent(args[0] as String),
        'encodeQueryComponent#2': (args) =>
            Uri.encodeQueryComponent(args[0] as String),
        'decodeQueryComponent#2': (args) =>
            Uri.decodeQueryComponent(args[0] as String),
        'splitQueryString#2': (args) =>
            Uri.splitQueryString(args[0] as String),
      };
}
