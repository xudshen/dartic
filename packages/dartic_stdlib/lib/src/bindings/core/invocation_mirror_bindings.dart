/// Manual bindings for internal SDK classes used by CFE-generated
/// noSuchMethod forwarders.
///
/// These are NOT auto-generated because _InvocationMirror, Map.unmodifiable,
/// List.unmodifiable, and _List.empty are internal/factory constructors that
/// the generator doesn't handle.

import 'package:dartic/dartic.dart';

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
  )   : typeArguments = typeArguments ?? const [],
        positionalArguments = positionalArguments ?? const [],
        namedArguments = namedArguments ?? const {};

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

abstract final class InvocationMirrorBindings {
  static void register(DarticPluginContext ctx) {
    // _InvocationMirror._withType(memberName, type, typeArgs, posArgs, namedArgs)
    ctx.registerBinding(
      'dart:core::_InvocationMirror::_withType#5',
      (args) => _DarticInvocationMirror(
        args[0] as Symbol,
        args[1] as int,
        // The runtime may pass List<Object?> or List<dynamic> for typeArgs.
        // Cast individual elements rather than the whole list.
        (args[2] as List?)?.cast<Type>(),
        args[3] as List<Object?>?,
        // namedArgs may arrive as UnmodifiableMapView<dynamic, dynamic>
        // from Map.unmodifiable(). Cast keys to Symbol.
        (args[4] as Map?)?.cast<Symbol, Object?>(),
      ),
    );

    // Map.unmodifiable(other) — creates an unmodifiable view of a map
    ctx.registerBinding(
      'dart:core::Map::unmodifiable#1',
      (args) => Map.unmodifiable(args[0] as Map),
    );

    // List.unmodifiable(elements) — creates an unmodifiable list
    ctx.registerBinding(
      'dart:core::List::unmodifiable#1',
      (args) => List.unmodifiable(args[0] as Iterable),
    );

    // _List.empty() — returns an empty fixed-length list (const [])
    ctx.registerBinding(
      'dart:core::_List::empty#0',
      (args) => const [],
    );

    // _GrowableList.empty() — returns an empty growable list ([])
    ctx.registerBinding(
      'dart:core::_GrowableList::empty#0',
      (args) => <dynamic>[],
    );

    // LinkedHashSet.identity() — from dart:collection
    ctx.registerBinding(
      'dart:collection::LinkedHashSet::identity#0',
      (args) => Set.identity(),
    );

    // _EmptyStream<T>() — arity 1 because CFE adds a type arg parameter
    // for the generic class. Binding body ignores args[0] (the type arg).
    ctx.registerBinding(
      'dart:async::_EmptyStream::#1',
      (args) => const Stream.empty(),
    );

    // _EmptyStream._#fromFields<T>() — CFE-generated field constructor
    ctx.registerBinding(
      'dart:async::_EmptyStream::_#fromFields#1',
      (args) => const Stream.empty(),
    );

    // Object._#fromFields() — CFE-generated field constructor for Object
    ctx.registerBinding(
      'dart:core::Object::_#fromFields#0',
      (args) => Object(),
    );

    // List.from(elements) — creates a list from an iterable
    ctx.registerBinding(
      'dart:core::List::from#2',
      (args) => List.from(args[0] as Iterable,
          growable: args.length > 1 ? args[1] as bool : true),
    );

    // Future.value(null) — for deferred library loadLibrary() stubs.
    // dartic eagerly loads all libraries, so loadLibrary() immediately
    // resolves with null (Future<void>).
    ctx.registerBinding(
      'dart:async::Future::value#1',
      (args) => Future.value(args[0]),
    );
  }
}
