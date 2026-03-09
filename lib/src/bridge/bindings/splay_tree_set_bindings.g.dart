// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'dart:collection';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class SplayTreeSetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:collection::SplayTreeSet',
      type: SplayTreeSet,
      test: (o) => o is SplayTreeSet,
      methods: methodMap(),
      superclasses: ['dart:collection::_SplayTree', 'dart:core::Iterable', 'dart:collection::SetBase', 'dart:core::Set', 'dart:core::_SetIterable', 'dart:_internal::EfficientLengthIterable', 'dart:_internal::HideEfficientLengthIterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as SplayTreeSet).cast(),
        'addAll#1': (args) { (args[0] as SplayTreeSet).addAll(args[1] as Iterable); return null; },
        'removeAll#1': (args) { (args[0] as SplayTreeSet).removeAll(args[1] as Iterable<Object?>); return null; },
        'retainAll#1': (args) { (args[0] as SplayTreeSet).retainAll(args[1] as Iterable<Object?>); return null; },
        'lookup#1': (args) => (args[0] as SplayTreeSet).lookup(args[1] as Object?),
        'intersection#1': (args) => (args[0] as SplayTreeSet).intersection(args[1] as Set<Object?>),
        'difference#1': (args) => (args[0] as SplayTreeSet).difference(args[1] as Set<Object?>),
        'union#1': (args) => (args[0] as SplayTreeSet).union(args[1] as Set),
        'clear#0': (args) { (args[0] as SplayTreeSet).clear(); return null; },
        'toSet#0': (args) => (args[0] as SplayTreeSet).toSet(),
        'toString#0': (args) => (args[0] as SplayTreeSet).toString(),
        'followedBy#1': (args) => (args[0] as SplayTreeSet).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as SplayTreeSet).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as SplayTreeSet).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as SplayTreeSet).whereType(),
        'expand#1': (args) => (args[0] as SplayTreeSet).expand((a) => (args[1] as Function)(a) as Iterable),
        'forEach#1': (args) { (args[0] as SplayTreeSet).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as SplayTreeSet).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as SplayTreeSet).fold(args[1] as dynamic, (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as SplayTreeSet).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) {
  if (identical(args[1], darticAbsent)) return (args[0] as SplayTreeSet).join();
  return (args[0] as SplayTreeSet).join(args[1] as String);
},
        'any#1': (args) => (args[0] as SplayTreeSet).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) {
  if (identical(args[1], darticAbsent)) return (args[0] as SplayTreeSet).toList();
  return (args[0] as SplayTreeSet).toList(growable: args[1] as bool);
},
        'take#1': (args) => (args[0] as SplayTreeSet).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as SplayTreeSet).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as SplayTreeSet).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as SplayTreeSet).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) {
  if (identical(args[2], darticAbsent)) return (args[0] as SplayTreeSet).firstWhere((a) => (args[1] as Function)(a) as bool);
  return (args[0] as SplayTreeSet).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!());
},
        'lastWhere#2': (args) {
  if (identical(args[2], darticAbsent)) return (args[0] as SplayTreeSet).lastWhere((a) => (args[1] as Function)(a) as bool);
  return (args[0] as SplayTreeSet).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!());
},
        'singleWhere#2': (args) {
  if (identical(args[2], darticAbsent)) return (args[0] as SplayTreeSet).singleWhere((a) => (args[1] as Function)(a) as bool);
  return (args[0] as SplayTreeSet).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!());
},
        'elementAt#1': (args) => (args[0] as SplayTreeSet).elementAt(args[1] as int),
        'removeWhere#1': (args) { (args[0] as SplayTreeSet).removeWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'retainWhere#1': (args) { (args[0] as SplayTreeSet).retainWhere((a) => (args[1] as Function)(a) as bool); return null; },
        'containsAll#1': (args) => (args[0] as SplayTreeSet).containsAll(args[1] as Iterable<Object?>),
        'iterator#0': (args) => (args[0] as SplayTreeSet).iterator,
        'isEmpty#0': (args) => (args[0] as SplayTreeSet).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as SplayTreeSet).isNotEmpty,
        'single#0': (args) => (args[0] as SplayTreeSet).single,
        'of#3': (args) => SplayTreeSet.of(args[0] as Iterable, (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), args[2] as bool Function(dynamic)?),
        '#2': (args) {
            final compare =
                args.isNotEmpty ? args[0] as Function? : null;
            final isValidKey =
                args.length > 1 ? args[1] as Function? : null;
            return SplayTreeSet<Object?>(
              compare != null ? (a, b) => compare(a, b) as int : null,
              isValidKey != null ? (k) => isValidKey(k) as bool : null,
            );
        },
        'from#3': (args) => SplayTreeSet.from(args[0] as Iterable),
        'add#1': (args) => (args[0] as SplayTreeSet).add(args[1]),
        'first#0': (args) => (args[0] as SplayTreeSet).first,
        'last#0': (args) => (args[0] as SplayTreeSet).last,
        'contains#1': (args) => (args[0] as SplayTreeSet).contains(args[1]),
        'remove#1': (args) => (args[0] as SplayTreeSet).remove(args[1]),
        'length#0': (args) => (args[0] as SplayTreeSet).length,
      };
}
