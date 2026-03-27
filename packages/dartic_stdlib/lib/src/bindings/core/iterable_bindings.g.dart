// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;
import 'package:dartic_stdlib/src/bindings/core/iterable_helpers.dart';

class _$Iterable extends Iterable<dynamic> implements DarticObjectHolder {
  _$Iterable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable followedBy(Iterable other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'followedBy', [other]);
    if (identical(_$r, notOverridden)) return super.followedBy(other);
    return _$r as Iterable;
  }

  @override
  Iterable where(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'where', [test]);
    if (identical(_$r, notOverridden)) return super.where((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  bool contains(Object? element) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'contains', [element]);
    if (identical(_$r, notOverridden)) return super.contains(element);
    return _$r as bool;
  }

  @override
  void forEach(void Function(dynamic) action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) { super.forEach((a) => action(a)); return; }
  }

  @override
  dynamic reduce(dynamic Function(dynamic, dynamic) combine) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reduce', [combine]);
    if (identical(_$r, notOverridden)) return super.reduce((a, b) => combine(a, b));
    return _$r as dynamic;
  }

  @override
  bool every(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'every', [test]);
    if (identical(_$r, notOverridden)) return super.every((a) => test(a) as bool);
    return _$r as bool;
  }

  @override
  String join([String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'join', [separator]);
    if (identical(_$r, notOverridden)) return super.join(separator);
    return _$r as String;
  }

  @override
  bool any(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'any', [test]);
    if (identical(_$r, notOverridden)) return super.any((a) => test(a) as bool);
    return _$r as bool;
  }

  @override
  List toList({bool growable = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toList', [growable]);
    if (identical(_$r, notOverridden)) return super.toList(growable: growable);
    return _$r as List;
  }

  @override
  Set toSet() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSet', const []);
    if (identical(_$r, notOverridden)) return super.toSet();
    return _$r as Set;
  }

  @override
  Iterable take(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'take', [count]);
    if (identical(_$r, notOverridden)) return super.take(count);
    return _$r as Iterable;
  }

  @override
  Iterable takeWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takeWhile', [test]);
    if (identical(_$r, notOverridden)) return super.takeWhile((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  Iterable skip(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skip', [count]);
    if (identical(_$r, notOverridden)) return super.skip(count);
    return _$r as Iterable;
  }

  @override
  Iterable skipWhile(bool Function(dynamic) test) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'skipWhile', [test]);
    if (identical(_$r, notOverridden)) return super.skipWhile((a) => test(a) as bool);
    return _$r as Iterable;
  }

  @override
  dynamic firstWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'firstWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.firstWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as dynamic;
  }

  @override
  dynamic lastWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.lastWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as dynamic;
  }

  @override
  dynamic singleWhere(bool Function(dynamic) test, {dynamic Function()? orElse}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'singleWhere', [test, orElse]);
    if (identical(_$r, notOverridden)) return super.singleWhere((a) => test(a) as bool, orElse: orElse != null ? () => orElse() : null);
    return _$r as dynamic;
  }

  @override
  dynamic elementAt(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'elementAt', [index]);
    if (identical(_$r, notOverridden)) return super.elementAt(index);
    return _$r as dynamic;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Iterator get iterator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iterator');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter iterator must be overridden in dartic code');
    }
    return r as Iterator;
  }

  @override
  int get length {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'length');
    if (identical(r, notOverridden)) return super.length;
    return r as int;
  }

  @override
  bool get isEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEmpty');
    if (identical(r, notOverridden)) return super.isEmpty;
    return r as bool;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) return super.isNotEmpty;
    return r as bool;
  }

  @override
  dynamic get first {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'first');
    if (identical(r, notOverridden)) return super.first;
    return r as dynamic;
  }

  @override
  dynamic get last {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'last');
    if (identical(r, notOverridden)) return super.last;
    return r as dynamic;
  }

  @override
  dynamic get single {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'single');
    if (identical(r, notOverridden)) return super.single;
    return r as dynamic;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Iterable _super$followedBy(Iterable other) => super.followedBy(other);
  Iterable _super$where(dynamic test) => super.where(test);
  bool _super$contains(Object? element) => super.contains(element);
  void _super$forEach(dynamic action) { super.forEach(action); }
  dynamic _super$reduce(dynamic combine) => super.reduce(combine);
  bool _super$every(dynamic test) => super.every(test);
  String _super$join([String separator = ""]) => super.join(separator);
  bool _super$any(dynamic test) => super.any(test);
  List _super$toList({bool growable = true}) => super.toList(growable: growable);
  Set _super$toSet() => super.toSet();
  Iterable _super$take(int count) => super.take(count);
  Iterable _super$takeWhile(dynamic test) => super.takeWhile(test);
  Iterable _super$skip(int count) => super.skip(count);
  Iterable _super$skipWhile(dynamic test) => super.skipWhile(test);
  dynamic _super$firstWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.firstWhere(test, orElse: orElse as dynamic Function()?) : super.firstWhere(test);
  }
  dynamic _super$lastWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.lastWhere(test, orElse: orElse as dynamic Function()?) : super.lastWhere(test);
  }
  dynamic _super$singleWhere(dynamic test, {dynamic? orElse}) {
    return (!identical(orElse, darticAbsent)) ? super.singleWhere(test, orElse: orElse as dynamic Function()?) : super.singleWhere(test);
  }
  dynamic _super$elementAt(int index) => super.elementAt(index);
  String _super$toString() => super.toString();
  int get _super$length => super.length;
  bool get _super$isEmpty => super.isEmpty;
  bool get _super$isNotEmpty => super.isNotEmpty;
  dynamic get _super$first => super.first;
  dynamic get _super$last => super.last;
  dynamic get _super$single => super.single;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIterableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Iterable(dispatch, obj, superArgs);

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
    ctx.registerBinding('dart:core::Iterable::\$super\$followedBy#1', (args) => (args[0] as _$Iterable)._super$followedBy(args[1] as Iterable));
    ctx.registerBinding('dart:core::Iterable::\$super\$where#1', (args) => (args[0] as _$Iterable)._super$where((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$contains#1', (args) => (args[0] as _$Iterable)._super$contains(args[1]));
    ctx.registerBinding('dart:core::Iterable::\$super\$forEach#1', (args) { (args[0] as _$Iterable)._super$forEach((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('dart:core::Iterable::\$super\$reduce#1', (args) => (args[0] as _$Iterable)._super$reduce((a, b) => (args[1] as Function)(a, b)));
    ctx.registerBinding('dart:core::Iterable::\$super\$every#1', (args) => (args[0] as _$Iterable)._super$every((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$join#1', (args) => (args[0] as _$Iterable)._super$join(identical(args[1], darticAbsent) ? "" : args[1] as String));
    ctx.registerBinding('dart:core::Iterable::\$super\$any#1', (args) => (args[0] as _$Iterable)._super$any((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$toList#1', (args) => (args[0] as _$Iterable)._super$toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$toSet#0', (args) => (args[0] as _$Iterable)._super$toSet());
    ctx.registerBinding('dart:core::Iterable::\$super\$take#1', (args) => (args[0] as _$Iterable)._super$take(args[1] as int));
    ctx.registerBinding('dart:core::Iterable::\$super\$takeWhile#1', (args) => (args[0] as _$Iterable)._super$takeWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$skip#1', (args) => (args[0] as _$Iterable)._super$skip(args[1] as int));
    ctx.registerBinding('dart:core::Iterable::\$super\$skipWhile#1', (args) => (args[0] as _$Iterable)._super$skipWhile((a) => (args[1] as Function)(a) as bool));
    ctx.registerBinding('dart:core::Iterable::\$super\$firstWhere#2', (args) => (args[0] as _$Iterable)._super$firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:core::Iterable::\$super\$lastWhere#2', (args) => (args[0] as _$Iterable)._super$lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:core::Iterable::\$super\$singleWhere#2', (args) => (args[0] as _$Iterable)._super$singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('dart:core::Iterable::\$super\$elementAt#1', (args) => (args[0] as _$Iterable)._super$elementAt(args[1] as int));
    ctx.registerBinding('dart:core::Iterable::\$super\$toString#0', (args) => (args[0] as _$Iterable)._super$toString());
    ctx.registerBinding('dart:core::Iterable::\$super\$length#0', (args) => (args[0] as _$Iterable)._super$length);
    ctx.registerBinding('dart:core::Iterable::\$super\$isEmpty#0', (args) => (args[0] as _$Iterable)._super$isEmpty);
    ctx.registerBinding('dart:core::Iterable::\$super\$isNotEmpty#0', (args) => (args[0] as _$Iterable)._super$isNotEmpty);
    ctx.registerBinding('dart:core::Iterable::\$super\$first#0', (args) => (args[0] as _$Iterable)._super$first);
    ctx.registerBinding('dart:core::Iterable::\$super\$last#0', (args) => (args[0] as _$Iterable)._super$last);
    ctx.registerBinding('dart:core::Iterable::\$super\$single#0', (args) => (args[0] as _$Iterable)._super$single);
    ctx.registerBinding('dart:core::Iterable::\$super\$hashCode#0', (args) => (args[0] as _$Iterable)._super$hashCode);

    // WhereIterable
    for (final e in whereIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::WhereIterable::${e.key}', e.value);
    }

    // MappedIterable
    for (final e in mappedIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::MappedIterable::${e.key}', e.value);
    }

    // ExpandIterable
    for (final e in expandIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::ExpandIterable::${e.key}', e.value);
    }

    // TakeIterable
    for (final e in takeIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::TakeIterable::${e.key}', e.value);
    }

    // TakeWhileIterable
    for (final e in takeWhileIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::TakeWhileIterable::${e.key}', e.value);
    }

    // SkipIterable
    for (final e in skipIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::SkipIterable::${e.key}', e.value);
    }

    // SkipWhileIterable
    for (final e in skipWhileIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::SkipWhileIterable::${e.key}', e.value);
    }

    // CastIterable
    for (final e in castIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::CastIterable::${e.key}', e.value);
    }

    // WhereTypeIterable
    for (final e in whereTypeIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::WhereTypeIterable::${e.key}', e.value);
    }

    // FollowedByIterable
    for (final e in followedByIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::FollowedByIterable::${e.key}', e.value);
    }

    // SubListIterable
    for (final e in subListIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::SubListIterable::${e.key}', e.value);
    }

    // ReversedListIterable
    for (final e in reversedListIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::ReversedListIterable::${e.key}', e.value);
    }

    // MappedListIterable
    for (final e in mappedListIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::MappedListIterable::${e.key}', e.value);
    }

    // ListMapView
    for (final e in listMapViewMethodMap().entries) {
      ctx.registerBinding('dart:_internal::ListMapView::${e.key}', e.value);
    }

    // ListIterator
    for (final e in listIteratorMethodMap().entries) {
      ctx.registerBinding('dart:_internal::ListIterator::${e.key}', e.value);
    }

    // EfficientLengthMappedIterable
    for (final e in efficientLengthMappedIterableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::EfficientLengthMappedIterable::${e.key}', e.value);
    }

    // Sort
    for (final e in sortMethodMap().entries) {
      ctx.registerBinding('dart:_internal::Sort::${e.key}', e.value);
    }

    // checkNotNullable
    for (final e in checkNotNullableMethodMap().entries) {
      ctx.registerBinding('dart:_internal::checkNotNullable::${e.key}', e.value);
      ctx.registerBinding('dart:_internal::::checkNotNullable${e.key}', e.value);
    }

    // IterableElementError
    for (final e in iterableElementErrorMethodMap().entries) {
      ctx.registerBinding('dart:_internal::IterableElementError::${e.key}', e.value);
    }

    ctx.registerBinding('dart:_internal::EmptyIterable::#0', methodMap()['#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::noElement#0', methodMap()['noElement#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::tooMany#0', methodMap()['tooMany#0']!);
    ctx.registerBinding('dart:_internal::IterableElementError::tooFew#0', methodMap()['tooFew#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Iterable).cast(),
        'followedBy#1': (args) => (args[0] as Iterable).followedBy(args[1] as Iterable),
        'map#1': (args) => (args[0] as Iterable).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as Iterable).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as Iterable).whereType(),
        'expand#1': (args) => (args[0] as Iterable).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as Iterable).contains(args[1]),
        'forEach#1': (args) { (args[0] as Iterable).forEach((a) => (args[1] as Function)(a)); return null; },
        'fold#2': (args) => (args[0] as Iterable).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as Iterable).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as Iterable).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as Iterable).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as Iterable).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as Iterable).toSet(),
        'take#1': (args) => (args[0] as Iterable).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Iterable).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Iterable).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Iterable).skipWhile((a) => (args[1] as Function)(a) as bool),
        'elementAt#1': (args) => (args[0] as Iterable).elementAt(args[1] as int),
        'toString#0': (args) => (args[0] as Iterable).toString(),
        'iterator#0': (args) => (args[0] as Iterable).iterator,
        'length#0': (args) => (args[0] as Iterable).length,
        'isEmpty#0': (args) => (args[0] as Iterable).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as Iterable).isNotEmpty,
        'first#0': (args) => (args[0] as Iterable).first,
        'last#0': (args) => (args[0] as Iterable).last,
        'single#0': (args) => (args[0] as Iterable).single,
        'hashCode#0': (args) => (args[0] as Iterable).hashCode,
        '==#1': (args) => (args[0] as Iterable) == (args[1] as Object),
        'generate#2': (args) => Iterable<dynamic>.generate(args[0] as int, identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)),
        'withIterator#1': (args) => Iterable<dynamic>.withIterator(() => (args[0] as Function)() as Iterator),
        'empty#0': (args) => Iterable<dynamic>.empty(),
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

  static Map<String, Object? Function(List<Object?>)> whereIterableMethodMap() => {
        '#2': (args) => WhereIterableProxy(args[0] as Iterable, args[1] as bool Function(dynamic)),
      };

  static Map<String, Object? Function(List<Object?>)> mappedIterableMethodMap() => {
        '#2': (args) => MappedIterableProxy(args[0] as Iterable, args[1] as dynamic Function(dynamic)),
      };

  static Map<String, Object? Function(List<Object?>)> expandIterableMethodMap() => {
        '#2': (args) => ExpandIterableProxy(args[0] as Iterable, args[1] as Iterable Function(dynamic)),
      };

  static Map<String, Object? Function(List<Object?>)> takeIterableMethodMap() => {
        '#2': (args) => TakeIterableProxy(args[0] as Iterable, args[1] as int),
      };

  static Map<String, Object? Function(List<Object?>)> takeWhileIterableMethodMap() => {
        '#2': (args) => TakeWhileIterableProxy(args[0] as Iterable, args[1] as bool Function(dynamic)),
      };

  static Map<String, Object? Function(List<Object?>)> skipIterableMethodMap() => {
        '#2': (args) => SkipIterableProxy(args[0] as Iterable, args[1] as int),
      };

  static Map<String, Object? Function(List<Object?>)> skipWhileIterableMethodMap() => {
        '#2': (args) => SkipWhileIterableProxy(args[0] as Iterable, args[1] as bool Function(dynamic)),
      };

  static Map<String, Object? Function(List<Object?>)> castIterableMethodMap() => {
        '#1': (args) => CastIterableProxy(args[0] as Iterable),
      };

  static Map<String, Object? Function(List<Object?>)> whereTypeIterableMethodMap() => {
        '#1': (args) => args[0] as Iterable,
      };

  static Map<String, Object? Function(List<Object?>)> followedByIterableMethodMap() => {
        '#2': (args) => FollowedByIterableProxy(args[0] as Iterable, args[1] as Iterable),
        'firstEfficient#2': (args) => FollowedByIterableProxy(args[0] as Iterable, args[1] as Iterable),
      };

  static Map<String, Object? Function(List<Object?>)> subListIterableMethodMap() => {
        '#3': (args) => SubListIterableProxy(args[0] as Iterable, args[1] as int, args[2] as int?),
      };

  static Map<String, Object? Function(List<Object?>)> reversedListIterableMethodMap() => {
        '#1': (args) => ReversedListIterableProxy(args[0] as Iterable),
      };

  static Map<String, Object? Function(List<Object?>)> mappedListIterableMethodMap() => {
        '#2': (args) => MappedIterableProxy(args[0] as Iterable, args[1] as dynamic Function(dynamic)),
      };

  static Map<String, Object? Function(List<Object?>)> listMapViewMethodMap() => {
        '#1': (args) => ListMapViewProxy(args[0] as List),
      };

  static Map<String, Object? Function(List<Object?>)> listIteratorMethodMap() => {
        '#1': (args) => ListIteratorProxy(args[0] as Iterable),
      };

  static Map<String, Object? Function(List<Object?>)> efficientLengthMappedIterableMethodMap() => {
        '#2': (args) => MappedIterableProxy(args[0] as Iterable, args[1] as dynamic Function(dynamic)),
      };

  static Map<String, Object? Function(List<Object?>)> sortMethodMap() => {
        'sort#2': (args) {
            final list = args[0] as List;
            final compare = args[1] as int Function(dynamic, dynamic)?;
            if (compare != null) { list.sort(compare); } else { list.sort(); }
            return null;
        },
        'sort#3': (args) {
            (args[0] as List).sort();
            return null;
        },
        'sort#4': (args) {
            final list = args[0] as List;
            final compare = args[3] as int Function(dynamic, dynamic)?;
            if (compare != null) { list.sort(compare); } else { list.sort(); }
            return null;
        },
      };

  static Map<String, Object? Function(List<Object?>)> checkNotNullableMethodMap() => {
        '#2': (args) {
            if (args[0] == null) throw TypeError();
            return args[0];
        },
      };

  static Map<String, Object? Function(List<Object?>)> iterableElementErrorMethodMap() => {
        'noElement#0': (args) => StateError('No element'),
        'tooMany#0': (args) => StateError('Too many elements'),
        'tooFew#0': (args) => StateError('Too few elements'),
      };
}
