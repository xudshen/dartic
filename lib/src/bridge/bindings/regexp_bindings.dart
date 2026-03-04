/// Registers `RegExp`, `Match`, and `RegExpMatch` host bindings for the
/// CALL_HOST pipeline.
///
/// Covers RegExp constructor, instance getters, methods, and the
/// Match / RegExpMatch interfaces for accessing match results.
///
/// See: docs/design/04-interop.md
library;

/// Registers all RegExp, Match, and RegExpMatch host function bindings.
abstract final class RegExpBindings {
  /// Returns a map of `RegExp` bindings.
  static Map<String, Object? Function(List<Object?>)> regExpMethodMap() => {
        '#5': (args) => RegExp(
              args[0] as String,
              multiLine: args.length > 1 && args[1] != null
                  ? args[1] as bool
                  : false,
              caseSensitive: args.length > 2 && args[2] != null
                  ? args[2] as bool
                  : true,
              unicode: args.length > 3 && args[3] != null
                  ? args[3] as bool
                  : false,
              dotAll: args.length > 4 && args[4] != null
                  ? args[4] as bool
                  : false,
            ),
        'pattern#0': (args) => (args[0] as RegExp).pattern,
        'isMultiLine#0': (args) => (args[0] as RegExp).isMultiLine,
        'isCaseSensitive#0': (args) => (args[0] as RegExp).isCaseSensitive,
        'isUnicode#0': (args) => (args[0] as RegExp).isUnicode,
        'isDotAll#0': (args) => (args[0] as RegExp).isDotAll,
        'hashCode#0': (args) => (args[0] as RegExp).hashCode,
        'hasMatch#1': (args) =>
            (args[0] as RegExp).hasMatch(args[1] as String),
        'firstMatch#1': (args) =>
            (args[0] as RegExp).firstMatch(args[1] as String),
        'allMatches#2': (args) {
          final re = args[0] as RegExp;
          final str = args[1] as String;
          if (args.length > 2 && args[2] != null) {
            return re.allMatches(str, args[2] as int);
          }
          return re.allMatches(str);
        },
        'stringMatch#1': (args) =>
            (args[0] as RegExp).stringMatch(args[1] as String),
        'matchAsPrefix#2': (args) {
          final re = args[0] as RegExp;
          final str = args[1] as String;
          if (args.length > 2 && args[2] != null) {
            return re.matchAsPrefix(str, args[2] as int);
          }
          return re.matchAsPrefix(str);
        },
        'toString#0': (args) => (args[0] as RegExp).toString(),
      };

  /// Returns a map of `Match` bindings.
  static Map<String, Object? Function(List<Object?>)> matchMethodMap() => {
        'start#0': (args) => (args[0] as Match).start,
        'end#0': (args) => (args[0] as Match).end,
        'input#0': (args) => (args[0] as Match).input,
        'groupCount#0': (args) => (args[0] as Match).groupCount,
        'pattern#0': (args) => (args[0] as Match).pattern,
        'group#1': (args) => (args[0] as Match).group(args[1] as int),
        '[]#1': (args) => (args[0] as Match)[args[1] as int],
        'groups#1': (args) =>
            (args[0] as Match).groups((args[1] as List).cast<int>()),
      };

  /// Returns a map of `RegExpMatch` bindings.
  static Map<String, Object? Function(List<Object?>)>
      regExpMatchMethodMap() => {
            'start#0': (args) => (args[0] as Match).start,
            'end#0': (args) => (args[0] as Match).end,
            'input#0': (args) => (args[0] as Match).input,
            'groupCount#0': (args) => (args[0] as Match).groupCount,
            'pattern#0': (args) => (args[0] as Match).pattern,
            'group#1': (args) => (args[0] as Match).group(args[1] as int),
            '[]#1': (args) => (args[0] as Match)[args[1] as int],
            'groups#1': (args) =>
                (args[0] as Match).groups((args[1] as List).cast<int>()),
            'namedGroup#1': (args) =>
                (args[0] as RegExpMatch).namedGroup(args[1] as String),
            'groupNames#0': (args) =>
                (args[0] as RegExpMatch).groupNames,
          };

}
