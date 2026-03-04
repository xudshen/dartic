/// Plugin that registers all `dart:core` bindings.
///
/// Replaces [CoreBindings.registerAll] by using the plugin API
/// ([PluginContext.registerClass] and [PluginContext.registerBinding])
/// to wire up all dart:core host function bindings and dynamic dispatchers.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/big_int_bindings.dart';
import '../bindings/bool_bindings.dart';
import '../bindings/date_time_bindings.dart';
import '../bindings/double_bindings.dart';
import '../bindings/duration_bindings.dart';
import '../bindings/enum_bindings.dart';
import '../bindings/error_bindings.dart';
import '../bindings/int_bindings.dart';
import '../bindings/invocation_bindings.dart';
import '../bindings/iterable_bindings.dart';
import '../bindings/list_bindings.dart';
import '../bindings/map_bindings.dart';
import '../bindings/misc_bindings.dart';
import '../bindings/num_bindings.dart';
import '../bindings/object_bindings.dart';
import '../bindings/regexp_bindings.dart';
import '../bindings/runes_bindings.dart';
import '../bindings/set_bindings.dart';
import '../bindings/string_bindings.dart';
import '../bindings/string_buffer_bindings.dart';
import '../bindings/uri_bindings.dart';

/// Registers all `dart:core` host function bindings and dynamic dispatchers.
///
/// This plugin is the single entry point for all dart:core bindings. It
/// replaces the old `CoreBindings.registerAll` hub with the plugin API.
///
/// Registration is organized by type category:
/// 1. **Top-level functions**: `print`, `identical`, `EnumName|get#name`
/// 2. **Non-generic types** (type-only dispatcher): int, double, String, bool, Duration
/// 3. **Generic/polymorphic types** (dispatcher + test predicate): List, Map, Set, Iterable, Invocation
/// 4. **Binding-only types** (no dispatcher): num, Object, Enum, Function, Type
/// 5. **Multi-class types**: Error hierarchy, RegExp/Match, Runes, BigInt, DateTime, etc.
class CorePlugin extends DarticPlugin {
  @override
  String get name => 'dart:core';

  @override
  void register(PluginContext ctx) {
    _registerPrint(ctx);
    _registerTopLevelFunctions(ctx);
    _registerNonGenericTypes(ctx);
    _registerGenericTypes(ctx);
    _registerBindingOnlyTypes(ctx);
    _registerErrorTypes(ctx);
    _registerMiscTypes(ctx);
    _registerRegExpTypes(ctx);
    _registerRunesTypes(ctx);
    _registerBigInt(ctx);
    _registerDateTime(ctx);
    _registerStringBuffer(ctx);
    _registerUri(ctx);
  }

  // ── Top-level functions ──────────────────────────────────────────────

  void _registerPrint(PluginContext ctx) {
    ctx.registerBinding('dart:core::::print#1', (args) {
      (ctx.config.onPrint ?? print)(args[0]);
      return null;
    });
  }

  void _registerTopLevelFunctions(PluginContext ctx) {
    // identical(a, b)
    for (final e in ObjectBindings.topLevelMethodMap().entries) {
      ctx.registerBinding('dart:core::::${e.key}', e.value);
    }

    // EnumName|get#name and other top-level enum helpers
    for (final e in EnumBindings.topLevelMethodMap().entries) {
      ctx.registerBinding('dart:core::::${e.key}', e.value);
    }
  }

  // ── Non-generic types (type-only dispatcher, no test needed) ─────────

  void _registerNonGenericTypes(PluginContext ctx) {
    // int — dispatcher prefix chain: int, num
    ctx.registerClass(
      name: 'dart:core::int',
      type: int,
      methods: IntBindings.methodMap(),
      superclasses: ['dart:core::num'],
    );

    // double — dispatcher prefix chain: double, num
    ctx.registerClass(
      name: 'dart:core::double',
      type: double,
      methods: DoubleBindings.methodMap(),
      superclasses: ['dart:core::num'],
    );

    // String
    ctx.registerClass(
      name: 'dart:core::String',
      type: String,
      methods: StringBindings.methodMap(),
    );
    // Pattern bindings (String implements Pattern, Kernel may resolve to Pattern::)
    for (final e in StringBindings.patternMethodMap().entries) {
      ctx.registerBinding('dart:core::Pattern::${e.key}', e.value);
    }

    // bool
    ctx.registerClass(
      name: 'dart:core::bool',
      type: bool,
      methods: BoolBindings.methodMap(),
    );

    // Duration
    ctx.registerClass(
      name: 'dart:core::Duration',
      type: Duration,
      methods: DurationBindings.methodMap(),
    );
  }

  // ── Generic/polymorphic types (need test predicate) ──────────────────

  void _registerGenericTypes(PluginContext ctx) {
    // List — dispatcher prefix chain: List, _GrowableList, Iterable
    ctx.registerClass(
      name: 'dart:core::List',
      type: List,
      test: (o) => o is List,
      methods: ListBindings.listMethodMap(),
      superclasses: ['dart:core::_GrowableList', 'dart:core::Iterable'],
    );
    // _GrowableList methods (CFE may resolve to this internal class)
    for (final e in ListBindings.growableListMethodMap().entries) {
      ctx.registerBinding('dart:core::_GrowableList::${e.key}', e.value);
    }
    // _List (fixed-length) methods
    for (final e in ListBindings.fixedListMethodMap().entries) {
      ctx.registerBinding('dart:core::_List::${e.key}', e.value);
    }

    // Map — dispatcher prefix chain: Map, LinkedHashMap
    ctx.registerClass(
      name: 'dart:core::Map',
      type: Map,
      test: (o) => o is Map,
      methods: MapBindings.methodMap(),
      superclasses: ['dart:collection::LinkedHashMap'],
    );
    // LinkedHashMap methods (CFE lowers map literals to LinkedHashMap)
    for (final e in MapBindings.linkedHashMapMethodMap().entries) {
      ctx.registerBinding(
          'dart:collection::LinkedHashMap::${e.key}', e.value);
    }

    // Set — dispatcher prefix chain: Set, _Set, Iterable
    ctx.registerClass(
      name: 'dart:core::Set',
      type: Set,
      test: (o) => o is Set,
      methods: SetBindings.methodMap(),
      superclasses: ['dart:_compact_hash::_Set', 'dart:core::Iterable'],
    );
    // _Set methods (CFE lowers set literals to _Set)
    for (final e in SetBindings.compactSetMethodMap().entries) {
      ctx.registerBinding('dart:_compact_hash::_Set::${e.key}', e.value);
    }

    // Iterable — binding-only with dispatcher for dynamic dispatch
    // Iterable methods are looked up via List/Set superclasses chain,
    // but also need standalone bindings for direct Iterable usage.
    for (final e in IterableBindings.methodMap().entries) {
      ctx.registerBinding('dart:core::Iterable::${e.key}', e.value);
    }

    // Invocation
    ctx.registerClass(
      name: 'dart:core::Invocation',
      type: Invocation,
      test: (o) => o is Invocation,
      methods: InvocationBindings.methodMap(),
    );
  }

  // ── Binding-only types (no dispatcher needed) ────────────────────────

  void _registerBindingOnlyTypes(PluginContext ctx) {
    // num — no runtime instances of num itself; int/double dispatchers
    // handle everything via the superclasses chain. But bindings must be
    // registered for CALL_HOST when Kernel resolves to num::.
    for (final e in NumBindings.methodMap().entries) {
      ctx.registerBinding('dart:core::num::${e.key}', e.value);
    }

    // Object — too generic as a dispatcher (all types match).
    // Bindings are registered for CALL_HOST when Kernel targets Object::.
    for (final e in ObjectBindings.objectMethodMap().entries) {
      ctx.registerBinding('dart:core::Object::${e.key}', e.value);
    }

    // Type — no dispatcher, just bindings
    for (final e in ObjectBindings.typeMethodMap().entries) {
      ctx.registerBinding('dart:core::Type::${e.key}', e.value);
    }

    // _Enum — abstract base for enums, no dispatcher
    for (final e in EnumBindings.enumMethodMap().entries) {
      ctx.registerBinding('dart:core::_Enum::${e.key}', e.value);
    }

    // Function — no dispatcher for Function instances
    for (final e in MiscBindings.functionMethodMap().entries) {
      ctx.registerBinding('dart:core::Function::${e.key}', e.value);
    }

    // Iterator — abstract, no dispatcher
    for (final e in MiscBindings.iteratorMethodMap().entries) {
      ctx.registerBinding('dart:core::Iterator::${e.key}', e.value);
    }
  }

  // ── Error/Exception types ────────────────────────────────────────────

  void _registerErrorTypes(PluginContext ctx) {
    // Error base
    for (final e in ErrorBindings.errorMethodMap().entries) {
      ctx.registerBinding('dart:core::Error::${e.key}', e.value);
    }

    // ArgumentError
    for (final e in ErrorBindings.argumentErrorMethodMap().entries) {
      ctx.registerBinding('dart:core::ArgumentError::${e.key}', e.value);
    }

    // RangeError
    for (final e in ErrorBindings.rangeErrorMethodMap().entries) {
      ctx.registerBinding('dart:core::RangeError::${e.key}', e.value);
    }

    // StateError
    for (final e in ErrorBindings.stateErrorMethodMap().entries) {
      ctx.registerBinding('dart:core::StateError::${e.key}', e.value);
    }

    // UnsupportedError
    for (final e in ErrorBindings.unsupportedErrorMethodMap().entries) {
      ctx.registerBinding('dart:core::UnsupportedError::${e.key}', e.value);
    }

    // FormatException
    for (final e in ErrorBindings.formatExceptionMethodMap().entries) {
      ctx.registerBinding('dart:core::FormatException::${e.key}', e.value);
    }

    // Exception base
    for (final e in ErrorBindings.exceptionMethodMap().entries) {
      ctx.registerBinding('dart:core::Exception::${e.key}', e.value);
    }

    // ConcurrentModificationError
    for (final e
        in ErrorBindings.concurrentModificationErrorMethodMap().entries) {
      ctx.registerBinding(
          'dart:core::ConcurrentModificationError::${e.key}', e.value);
    }

    // StackOverflowError
    for (final e in ErrorBindings.stackOverflowErrorMethodMap().entries) {
      ctx.registerBinding(
          'dart:core::StackOverflowError::${e.key}', e.value);
    }

    // UnimplementedError
    for (final e in ErrorBindings.unimplementedErrorMethodMap().entries) {
      ctx.registerBinding(
          'dart:core::UnimplementedError::${e.key}', e.value);
    }

    // AssertionError
    for (final e in ErrorBindings.assertionErrorMethodMap().entries) {
      ctx.registerBinding('dart:core::AssertionError::${e.key}', e.value);
    }

    // TypeError
    for (final e in ErrorBindings.typeErrorMethodMap().entries) {
      ctx.registerBinding('dart:core::TypeError::${e.key}', e.value);
    }

    // IndexError
    for (final e in ErrorBindings.indexErrorMethodMap().entries) {
      ctx.registerBinding('dart:core::IndexError::${e.key}', e.value);
    }

    // NoSuchMethodError
    for (final e in ErrorBindings.noSuchMethodErrorMethodMap().entries) {
      ctx.registerBinding(
          'dart:core::NoSuchMethodError::${e.key}', e.value);
    }
  }

  // ── Misc types ───────────────────────────────────────────────────────

  void _registerMiscTypes(PluginContext ctx) {
    // Stopwatch — binding-only (no dispatcher in old code)
    for (final e in MiscBindings.stopwatchMethodMap().entries) {
      ctx.registerBinding('dart:core::Stopwatch::${e.key}', e.value);
    }

    // StackTrace — binding-only
    for (final e in MiscBindings.stackTraceMethodMap().entries) {
      ctx.registerBinding('dart:core::StackTrace::${e.key}', e.value);
    }
    // _StringStackTrace (internal StackTrace implementation)
    for (final e in MiscBindings.stringStackTraceMethodMap().entries) {
      ctx.registerBinding(
          'dart:core::_StringStackTrace::${e.key}', e.value);
    }

    // Symbol — register under both dart:core and dart:_internal
    // (Kernel resolves Symbol to dart:_internal::Symbol)
    for (final e in MiscBindings.symbolMethodMap().entries) {
      ctx.registerBinding('dart:core::Symbol::${e.key}', e.value);
    }
    // dart:_internal::Symbol constructor
    ctx.registerBinding(
        'dart:_internal::Symbol::#1', MiscBindings.symbolMethodMap()['#1']!);

    // Expando — binding-only
    for (final e in MiscBindings.expandoMethodMap().entries) {
      ctx.registerBinding('dart:core::Expando::${e.key}', e.value);
    }

    // MapEntry — binding-only
    for (final e in MiscBindings.mapEntryMethodMap().entries) {
      ctx.registerBinding('dart:core::MapEntry::${e.key}', e.value);
    }
  }

  // ── RegExp / Match / RegExpMatch ─────────────────────────────────────

  void _registerRegExpTypes(PluginContext ctx) {
    // RegExp — binding-only
    for (final e in RegExpBindings.regExpMethodMap().entries) {
      ctx.registerBinding('dart:core::RegExp::${e.key}', e.value);
    }

    // Match — binding-only
    for (final e in RegExpBindings.matchMethodMap().entries) {
      ctx.registerBinding('dart:core::Match::${e.key}', e.value);
    }

    // RegExpMatch — binding-only
    for (final e in RegExpBindings.regExpMatchMethodMap().entries) {
      ctx.registerBinding('dart:core::RegExpMatch::${e.key}', e.value);
    }
  }

  // ── Runes / RuneIterator ─────────────────────────────────────────────

  void _registerRunesTypes(PluginContext ctx) {
    // Runes — binding-only
    for (final e in RunesBindings.runesMethodMap().entries) {
      ctx.registerBinding('dart:core::Runes::${e.key}', e.value);
    }

    // RuneIterator — binding-only
    for (final e in RunesBindings.runeIteratorMethodMap().entries) {
      ctx.registerBinding('dart:core::RuneIterator::${e.key}', e.value);
    }
  }

  // ── BigInt ───────────────────────────────────────────────────────────

  void _registerBigInt(PluginContext ctx) {
    for (final e in BigIntBindings.methodMap().entries) {
      ctx.registerBinding('dart:core::BigInt::${e.key}', e.value);
    }
  }

  // ── DateTime ─────────────────────────────────────────────────────────

  void _registerDateTime(PluginContext ctx) {
    for (final e in DateTimeBindings.methodMap().entries) {
      ctx.registerBinding('dart:core::DateTime::${e.key}', e.value);
    }
  }

  // ── StringBuffer ─────────────────────────────────────────────────────

  void _registerStringBuffer(PluginContext ctx) {
    for (final e in StringBufferBindings.methodMap().entries) {
      ctx.registerBinding('dart:core::StringBuffer::${e.key}', e.value);
    }
  }

  // ── Uri ──────────────────────────────────────────────────────────────

  void _registerUri(PluginContext ctx) {
    for (final e in UriBindings.methodMap().entries) {
      ctx.registerBinding('dart:core::Uri::${e.key}', e.value);
    }
  }
}
