// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

/// A pure-Dart implementation of [Invocation] for the dartic runtime.
///
/// CFE generates noSuchMethod forwarders that construct
/// `_InvocationMirror._withType(memberName, type, typeArgs, posArgs, namedArgs)`.
/// Since `_InvocationMirror` is a private VM class, we provide this proxy.
class _DarticInvocationMirror implements Invocation {
  _DarticInvocationMirror(
    this.memberName,
    this._type,
    List<Type>? typeArguments,
    List<Object?>? positionalArguments,
    Map<Symbol, Object?>? namedArguments,
  )   : typeArguments = typeArguments != null ? List<Type>.unmodifiable(typeArguments) : const <Type>[],
        positionalArguments = positionalArguments != null ? List<Object?>.unmodifiable(positionalArguments) : const <Object?>[],
        namedArguments = namedArguments != null ? Map<Symbol, Object?>.unmodifiable(namedArguments) : const <Symbol, Object?>{};

  @override
  final Symbol memberName;

  final int _type;

  @override
  final List<Type> typeArguments;

  @override
  final List<Object?> positionalArguments;

  @override
  final Map<Symbol, dynamic> namedArguments;

  @override
  bool get isMethod => _type & 0x3 == 0;

  @override
  bool get isGetter => _type & 0x3 == 1;

  @override
  bool get isSetter => _type & 0x3 == 2;

  @override
  bool get isAccessor => !isMethod;
}

abstract final class InvocationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Invocation',
      type: Invocation,
      test: (o) => o is Invocation,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::_InvocationMirror::_withType#5', methodMap()['_withType#5']!);
    ctx.registerBinding('dart:core::Invocation::method#3', methodMap()['method#3']!);
    ctx.registerBinding('dart:core::Invocation::genericMethod#4', methodMap()['genericMethod#4']!);
    ctx.registerBinding('dart:core::Invocation::getter#1', methodMap()['getter#1']!);
    ctx.registerBinding('dart:core::Invocation::setter#2', methodMap()['setter#2']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'memberName#0': (args) => (args[0] as Invocation).memberName,
        'typeArguments#0': (args) => (args[0] as Invocation).typeArguments,
        'positionalArguments#0': (args) => (args[0] as Invocation).positionalArguments,
        'namedArguments#0': (args) => (args[0] as Invocation).namedArguments,
        'isMethod#0': (args) => (args[0] as Invocation).isMethod,
        'isGetter#0': (args) => (args[0] as Invocation).isGetter,
        'isSetter#0': (args) => (args[0] as Invocation).isSetter,
        'isAccessor#0': (args) => (args[0] as Invocation).isAccessor,
        '_withType#5': (args) => _DarticInvocationMirror(
            args[0] as Symbol,
            args[1] as int,
            (args[2] as List?)?.cast<Type>(),
            args[3] as List<Object?>?,
            (args[4] as Map?)?.cast<Symbol, Object?>(),
        ),
        'method#3': (args) => _DarticInvocationMirror(
            args[0] as Symbol,
            0,
            null,
            (args[1] as Iterable?)?.toList(),
            identical(args[2], darticAbsent) ? null : (args[2] as Map?)?.cast<Symbol, Object?>(),
        ),
        'genericMethod#4': (args) => _DarticInvocationMirror(
            args[0] as Symbol,
            0,
            (args[1] as Iterable?)?.toList().cast<Type>(),
            (args[2] as Iterable?)?.toList(),
            identical(args[3], darticAbsent) ? null : (args[3] as Map?)?.cast<Symbol, Object?>(),
        ),
        'getter#1': (args) => _DarticInvocationMirror(
            args[0] as Symbol,
            1,
            null,
            null,
            null,
        ),
        'setter#2': (args) => _DarticInvocationMirror(
            args[0] as Symbol,
            2,
            null,
            [args[1]],
            null,
        ),
      };
}
