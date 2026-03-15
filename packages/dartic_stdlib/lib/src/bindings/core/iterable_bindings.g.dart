// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

class _$Iterable extends Iterable implements DarticObjectHolder {
  _$Iterable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable followedBy(Iterable other) {
    final r = _dispatch.invoke(this, $darticObject, 'followedBy', [other]);
    if (identical(r, notOverridden)) return super.followedBy(other);
    return r as Iterable;
  }

  @override
  Iterable where(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'where', [test]);
    if (identical(r, notOverridden)) return super.where((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  bool contains(Object? element) {
    final r = _dispatch.invoke(this, $darticObject, 'contains', [element]);
    if (identical(r, notOverridden)) return super.contains(element);
    return r as bool;
  }

  @override
  void forEach(Function action) {
    final r = _dispatch.invoke(this, $darticObject, 'forEach', [action]);
    if (identical(r, notOverridden)) { super.forEach((a) => action(a)); return; }
  }

  @override
  dynamic reduce(Function combine) {
    final r = _dispatch.invoke(this, $darticObject, 'reduce', [combine]);
    if (identical(r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return r as dynamic;
  }

  @override
  bool every(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'every', [test]);
    if (identical(r, notOverridden)) return super.every((a) => test(a) as bool);
    return r as bool;
  }

  @override
  String join([String separator = ""]) {
    final r = _dispatch.invoke(this, $darticObject, 'join', [separator]);
    if (identical(r, notOverridden)) return super.join(separator);
    return r as String;
  }

  @override
  bool any(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'any', [test]);
    if (identical(r, notOverridden)) return super.any((a) => test(a) as bool);
    return r as bool;
  }

  @override
  List toList({bool growable = true}) {
    final r = _dispatch.invoke(this, $darticObject, 'toList', [growable]);
    if (identical(r, notOverridden)) return super.toList(growable: growable);
    return r as List;
  }

  @override
  Set toSet() {
    final r = _dispatch.invoke(this, $darticObject, 'toSet', const []);
    if (identical(r, notOverridden)) return super.toSet();
    return r as Set;
  }

  @override
  Iterable take(int count) {
    final r = _dispatch.invoke(this, $darticObject, 'take', [count]);
    if (identical(r, notOverridden)) return super.take(count);
    return r as Iterable;
  }

  @override
  Iterable takeWhile(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'takeWhile', [test]);
    if (identical(r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  Iterable skip(int count) {
    final r = _dispatch.invoke(this, $darticObject, 'skip', [count]);
    if (identical(r, notOverridden)) return super.skip(count);
    return r as Iterable;
  }

  @override
  Iterable skipWhile(Function test) {
    final r = _dispatch.invoke(this, $darticObject, 'skipWhile', [test]);
    if (identical(r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return r as Iterable;
  }

  @override
  dynamic firstWhere(Function test, {Function? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic lastWhere(Function test, {Function? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic singleWhere(Function test, {Function? orElse}) {
    final r = _dispatch.invoke(this, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return r as dynamic;
  }

  @override
  dynamic elementAt(int index) {
    final r = _dispatch.invoke(this, $darticObject, 'elementAt', [index]);
    if (identical(r, notOverridden)) return super.elementAt(index);
    return r as dynamic;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterator get iterator {
    final r = _dispatch.get(this, $darticObject, 'iterator');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter iterator must be overridden in dartic code');
    }
    return r as Iterator;
  }

  @override
  int get length {
    final r = _dispatch.get(this, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get(this, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get(this, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) return super.isNotEmpty;
    return r as bool;
  }

  @override
  dynamic get first {
    final r = _dispatch.get(this, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as dynamic;
  }

  @override
  dynamic get last {
    final r = _dispatch.get(this, $darticObject, 'last');
    if (identical(r, notOverridden)) return super.last;
    return r as dynamic;
  }

  @override
  dynamic get single {
    final r = _dispatch.get(this, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as dynamic;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r == true;
  }
}

abstract final class IterableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Iterable',
      type: Iterable,
      test: (o) => o is Iterable,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Iterable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::Iterable::castFrom#1', (args) => Iterable.castFrom(args[0] as Iterable));
    ctx.registerBinding('dart:core::Iterable::iterableToShortString#3', (args) => Iterable.iterableToShortString(args[0] as Iterable<dynamic>, identical(args[1], darticAbsent) ? '(' : args[1] as String, identical(args[2], darticAbsent) ? ')' : args[2] as String));
    ctx.registerBinding('dart:core::Iterable::iterableToFullString#3', (args) => Iterable.iterableToFullString(args[0] as Iterable<dynamic>, identical(args[1], darticAbsent) ? '(' : args[1] as String, identical(args[2], darticAbsent) ? ')' : args[2] as String));
    ctx.registerBinding('dart:core::Iterable::\$super\$cast#0', (args) => (args[0] as _$Iterable).cast());
    ctx.registerBinding('dart:core::Iterable::\$super\$followedBy#1', (args) => (args[0] as _$Iterable).followedBy(args[1] as Iterable));
    ctx.registerBinding('dart:core::Iterable::\$super\$map#1', (args) => (args[0] as _$Iterable).map((a) => (args[1] as Function)(a)));
    ctx.registerBinding('dart:core::Iterable::\$super\$where#1', (args) => (args[0] as _$Iterable).where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$whereType#0', (args) => (args[0] as _$Iterable).whereType());
    ctx.registerBinding('dart:core::Iterable::\$super\$expand#1', (args) => (args[0] as _$Iterable).expand((a) => (args[1] as Function)(a) as Iterable));
    ctx.registerBinding('dart:core::Iterable::\$super\$contains#1', (args) => (args[0] as _$Iterable).contains(args[1]));
    ctx.registerBinding('dart:core::Iterable::\$super\$forEach#1', (args) { (args[0] as _$Iterable).forEach((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('dart:core::Iterable::\$super\$reduce#1', (args) => (args[0] as _$Iterable).reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:core::Iterable::\$super\$fold#2', (args) => (args[0] as _$Iterable).fold(args[1], (a, b) => (args[2] as Function)(a, b)));
    ctx.registerBinding('dart:core::Iterable::\$super\$every#1', (args) => (args[0] as _$Iterable).every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$join#1', (args) => (args[0] as _$Iterable).join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:core::Iterable::\$super\$any#1', (args) => (args[0] as _$Iterable).any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$toList#1', (args) => (args[0] as _$Iterable).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$toSet#0', (args) => (args[0] as _$Iterable).toSet());
    ctx.registerBinding('dart:core::Iterable::\$super\$take#1', (args) => (args[0] as _$Iterable).take(args[1] as int));
    ctx.registerBinding('dart:core::Iterable::\$super\$takeWhile#1', (args) => (args[0] as _$Iterable).takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$skip#1', (args) => (args[0] as _$Iterable).skip(args[1] as int));
    ctx.registerBinding('dart:core::Iterable::\$super\$skipWhile#1', (args) => (args[0] as _$Iterable).skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$firstWhere#2', (args) => (args[0] as _$Iterable).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:core::Iterable::\$super\$lastWhere#2', (args) => (args[0] as _$Iterable).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:core::Iterable::\$super\$singleWhere#2', (args) => (args[0] as _$Iterable).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:core::Iterable::\$super\$elementAt#1', (args) => (args[0] as _$Iterable).elementAt(args[1] as int));
    ctx.registerBinding('dart:core::Iterable::\$super\$toString#0', (args) => (args[0] as _$Iterable).toString());
    ctx.registerBinding('dart:core::Iterable::\$super\$length#0', (args) => (args[0] as Iterable).length);
    ctx.registerBinding('dart:core::Iterable::\$super\$isEmpty#0', (args) => (args[0] as Iterable).isEmpty);
    ctx.registerBinding('dart:core::Iterable::\$super\$isNotEmpty#0', (args) => (args[0] as Iterable).isNotEmpty);
    ctx.registerBinding('dart:core::Iterable::\$super\$first#0', (args) => (args[0] as Iterable).first);
    ctx.registerBinding('dart:core::Iterable::\$super\$last#0', (args) => (args[0] as Iterable).last);
    ctx.registerBinding('dart:core::Iterable::\$super\$single#0', (args) => (args[0] as Iterable).single);
    ctx.registerBinding('dart:_internal::EmptyIterable::#0', methodMap()['#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::noElement#0', methodMap()['noElement#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::tooMany#0', methodMap()['tooMany#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::tooFew#0', methodMap()['tooFew#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Iterable).cast(),
        'whereType#0': (args) => (args[0] as Iterable).whereType(),
        'contains#1': (args) => (args[0] as Iterable).contains(args[1]),
        'forEach#1': (args) { (args[0] as Iterable).forEach((a) => (args[1] as Function)(a)); return null; },
        'fold#2': (args) => (args[0] as Iterable).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Iterable).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as Iterable).any((a) => (args[1] as Function)(a) as bool),
        'toSet#0': (args) => (args[0] as Iterable).toSet(),
        'take#1': (args) => (args[0] as Iterable).take(args[1] as int),
        'skip#1': (args) => (args[0] as Iterable).skip(args[1] as int),
        'elementAt#1': (args) => (args[0] as Iterable).elementAt(args[1] as int),
        'toString#0': (args) => (args[0] as Iterable).toString(),
        'iterator#0': (args) => (args[0] as Iterable).iterator,
        'length#0': (args) => (args[0] as Iterable).length,
        'isEmpty#0': (args) => (args[0] as Iterable).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Iterable).isNotEmpty,
        'first#0': (args) => (args[0] as Iterable).first,
        'last#0': (args) => (args[0] as Iterable).last,
        'single#0': (args) => (args[0] as Iterable).single,
        'generate#2': (args) {
            final count = args[0] as int;
            if (!identical(args[1], darticAbsent)) {
              final generator = args[1] as Function;
              return Iterable.generate(count, (i) => generator(i));
            }
            return Iterable.generate(count);
        },
        'toList#1': (args) {
            if (!identical(args[1], darticAbsent)) {
              return (args[0] as Iterable).toList(growable: args[1] as bool);
            }
            return (args[0] as Iterable).toList();
        },
        'join#1': (args) {
            if (!identical(args[1], darticAbsent)) {
              return (args[0] as Iterable).join(args[1] as String);
            }
            return (args[0] as Iterable).join();
        },
        'where#1': (args) {
            final fn = args[1] as Function;
            return (args[0] as Iterable).where((e) => fn(e) as bool);
        },
        'map#1': (args) {
            final fn = args[1] as Function;
            return (args[0] as Iterable).map((e) => fn(e));
        },
        'expand#1': (args) => (args[0] as Iterable).expand((e) => (args[1] as Function)(e) as Iterable),
        'firstWhere#2': (args) {
            final fn = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            for (final e in args[0] as Iterable) {
              if (fn(e) as bool) return e;
            }
            if (orElse != null) return orElse();
            throw StateError('No element');
        },
        'lastWhere#2': (args) {
            final fn = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            Object? result;
            bool found = false;
            for (final e in args[0] as Iterable) {
              if (fn(e) as bool) { result = e; found = true; }
            }
            if (found) return result;
            if (orElse != null) return orElse();
            throw StateError('No element');
        },
        'singleWhere#2': (args) {
            final fn = args[1] as Function;
            final orElse = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            Object? result;
            bool found = false;
            for (final e in args[0] as Iterable) {
              if (fn(e) as bool) {
                if (found) throw StateError('Too many elements');
                result = e; found = true;
              }
            }
            if (found) return result;
            if (orElse != null) return orElse();
            throw StateError('No element');
        },
        'takeWhile#1': (args) => (args[0] as Iterable).takeWhile((e) => (args[1] as Function)(e) as bool),
        'skipWhile#1': (args) => (args[0] as Iterable).skipWhile((e) => (args[1] as Function)(e) as bool),
        'followedBy#1': (args) => (args[0] as Iterable).followedBy(args[1] as Iterable),
        'reduce#1': (args) {
            final fn = args[1] as Function;
            final iter = (args[0] as Iterable).iterator;
            if (!iter.moveNext()) throw StateError('No element');
            var value = iter.current;
            while (iter.moveNext()) {
              value = fn(value, iter.current);
            }
            return value;
        },
        '#0': (args) => const Iterable.empty(),
        'noElement#0': (args) => StateError('No element'),
        'tooMany#0': (args) => StateError('Too many elements'),
        'tooFew#0': (args) => StateError('Too few elements'),
      };
}
