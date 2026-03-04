/// Registers `String` host bindings for the CALL_HOST pipeline.
///
/// Covers String instance methods, getters, operators, and static methods.
/// Basic equality (==) uses specialized opcodes and is NOT handled here.
///
/// See: docs/design/04-interop.md
library;

/// Registers all `dart:core::String` host function bindings.
abstract final class StringBindings {
  /// Returns a map of all `String` bindings keyed by `"methodName#argCount"`.
  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        // ── Getters ──
        'isEmpty#0': (args) => (args[0] as String).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as String).isNotEmpty,
        'hashCode#0': (args) => (args[0] as String).hashCode,
        'length#0': (args) => (args[0] as String).length,
        'codeUnits#0': (args) => (args[0] as String).codeUnits,

        // ── Methods ──
        'toString#0': (args) => (args[0] as String).toString(),
        'toLowerCase#0': (args) => (args[0] as String).toLowerCase(),
        'toUpperCase#0': (args) => (args[0] as String).toUpperCase(),
        'trim#0': (args) => (args[0] as String).trim(),
        'trimLeft#0': (args) => (args[0] as String).trimLeft(),
        'trimRight#0': (args) => (args[0] as String).trimRight(),
        'substring#2': (args) {
          final self = args[0] as String;
          final start = args[1] as int;
          if (args.length > 2 && args[2] != null) {
            return self.substring(start, args[2] as int);
          }
          return self.substring(start);
        },
        'indexOf#2': (args) {
          final self = args[0] as String;
          final pattern = args[1] as Pattern;
          if (args.length > 2) {
            return self.indexOf(pattern, args[2] as int);
          }
          return self.indexOf(pattern);
        },
        'lastIndexOf#2': (args) {
          final self = args[0] as String;
          final pattern = args[1] as Pattern;
          if (args.length > 2 && args[2] != null) {
            return self.lastIndexOf(pattern, args[2] as int);
          }
          return self.lastIndexOf(pattern);
        },
        'contains#2': (args) {
          final self = args[0] as String;
          final other = args[1] as Pattern;
          if (args.length > 2) {
            return self.contains(other, args[2] as int);
          }
          return self.contains(other);
        },
        'startsWith#2': (args) {
          final self = args[0] as String;
          final pattern = args[1] as Pattern;
          if (args.length > 2) {
            return self.startsWith(pattern, args[2] as int);
          }
          return self.startsWith(pattern);
        },
        'endsWith#1': (args) =>
            (args[0] as String).endsWith(args[1] as String),
        'replaceAll#2': (args) => (args[0] as String)
            .replaceAll(args[1] as Pattern, args[2] as String),
        'replaceFirst#3': (args) {
          final self = args[0] as String;
          if (args.length > 3) {
            return self.replaceFirst(
                args[1] as Pattern, args[2] as String, args[3] as int);
          }
          return self.replaceFirst(args[1] as Pattern, args[2] as String);
        },
        'split#1': (args) =>
            (args[0] as String).split(args[1] as Pattern),
        'compareTo#1': (args) =>
            (args[0] as String).compareTo(args[1] as String),
        'codeUnitAt#1': (args) =>
            (args[0] as String).codeUnitAt(args[1] as int),
        'padLeft#2': (args) {
          final self = args[0] as String;
          if (args.length > 2) {
            return self.padLeft(args[1] as int, args[2] as String);
          }
          return self.padLeft(args[1] as int);
        },
        'padRight#2': (args) {
          final self = args[0] as String;
          if (args.length > 2) {
            return self.padRight(args[1] as int, args[2] as String);
          }
          return self.padRight(args[1] as int);
        },
        'replaceRange#3': (args) => (args[0] as String)
            .replaceRange(args[1] as int, args[2] as int?, args[3] as String),

        // ── Callback methods ──
        'replaceAllMapped#2': (args) {
          final self = args[0] as String;
          final pattern = args[1] as Pattern;
          final fn = args[2] as Function;
          return self.replaceAllMapped(pattern, (m) => fn(m) as String);
        },
        'replaceFirstMapped#3': (args) {
          final self = args[0] as String;
          final pattern = args[1] as Pattern;
          final fn = args[2] as Function;
          final start =
              (args.length > 3 && args[3] != null) ? args[3] as int : 0;
          return self.replaceFirstMapped(
              pattern, (m) => fn(m) as String, start);
        },
        'splitMapJoin#3': (args) {
          final self = args[0] as String;
          final pattern = args[1] as Pattern;
          final onMatch = args.length > 2 ? args[2] as Function? : null;
          final onNonMatch = args.length > 3 ? args[3] as Function? : null;
          return self.splitMapJoin(
            pattern,
            onMatch:
                onMatch != null ? (m) => onMatch(m) as String : null,
            onNonMatch:
                onNonMatch != null ? (s) => onNonMatch(s) as String : null,
          );
        },
        'allMatches#2': (args) {
          final self = args[0] as String;
          final string = args[1] as String;
          final start =
              (args.length > 2 && args[2] != null) ? args[2] as int : 0;
          return self.allMatches(string, start);
        },
        'matchAsPrefix#2': (args) {
          final self = args[0] as String;
          final string = args[1] as String;
          final start =
              (args.length > 2 && args[2] != null) ? args[2] as int : 0;
          return self.matchAsPrefix(string, start);
        },
        'runes#0': (args) => (args[0] as String).runes,

        // ── Operators ──
        '+#1': (args) => (args[0] as String) + (args[1] as String),
        '*#1': (args) => (args[0] as String) * (args[1] as int),
        '[]#1': (args) => (args[0] as String)[(args[1] as int)],

        // ── Static methods ──
        'fromCharCode#1': (args) => String.fromCharCode(args[0] as int),
        'fromCharCodes#3': (args) {
          final codes = (args[0] as Iterable).cast<int>();
          if (args.length > 1 && args[1] != null) {
            final start = args[1] as int;
            if (args.length > 2 && args[2] != null) {
              return String.fromCharCodes(codes, start, args[2] as int);
            }
            return String.fromCharCodes(codes, start);
          }
          return String.fromCharCodes(codes);
        },
      };

  /// Returns a map of `Pattern` bindings.
  static Map<String, Object? Function(List<Object?>)> patternMethodMap() => {
        'allMatches#2': (args) {
          final self = args[0] as String;
          final string = args[1] as String;
          final start =
              (args.length > 2 && args[2] != null) ? args[2] as int : 0;
          return self.allMatches(string, start);
        },
        'matchAsPrefix#2': (args) {
          final self = args[0] as String;
          final string = args[1] as String;
          final start =
              (args.length > 2 && args[2] != null) ? args[2] as int : 0;
          return self.matchAsPrefix(string, start);
        },
      };
}
