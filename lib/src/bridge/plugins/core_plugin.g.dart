// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/int_bindings.g.dart';
import '../bindings/double_bindings.g.dart';
import '../bindings/string_bindings.g.dart';
import '../bindings/bool_bindings.g.dart';
import '../bindings/duration_bindings.g.dart';
import '../bindings/iterable_bindings.g.dart';
import '../bindings/list_bindings.g.dart';
import '../bindings/map_bindings.g.dart';
import '../bindings/set_bindings.g.dart';
import '../bindings/invocation_bindings.g.dart';
import '../bindings/num_bindings.g.dart';
import '../bindings/object_bindings.g.dart';
import '../bindings/type_bindings.g.dart';
import '../bindings/enum_bindings.g.dart';
import '../bindings/function_bindings.g.dart';
import '../bindings/iterator_bindings.g.dart';
import '../bindings/error_bindings.g.dart';
import '../bindings/argument_error_bindings.g.dart';
import '../bindings/range_error_bindings.g.dart';
import '../bindings/index_error_bindings.g.dart';
import '../bindings/state_error_bindings.g.dart';
import '../bindings/unsupported_error_bindings.g.dart';
import '../bindings/unimplemented_error_bindings.g.dart';
import '../bindings/format_exception_bindings.g.dart';
import '../bindings/exception_bindings.g.dart';
import '../bindings/concurrent_modification_error_bindings.g.dart';
import '../bindings/stack_overflow_error_bindings.g.dart';
import '../bindings/assertion_error_bindings.g.dart';
import '../bindings/type_error_bindings.g.dart';
import '../bindings/no_such_method_error_bindings.g.dart';
import '../bindings/stopwatch_bindings.g.dart';
import '../bindings/stack_trace_bindings.g.dart';
import '../bindings/string_stack_trace_bindings.g.dart';
import '../bindings/symbol_bindings.g.dart';
import '../bindings/expando_bindings.g.dart';
import '../bindings/map_entry_bindings.g.dart';
import '../bindings/pattern_bindings.g.dart';
import '../bindings/reg_exp_bindings.g.dart';
import '../bindings/match_bindings.g.dart';
import '../bindings/reg_exp_match_bindings.g.dart';
import '../bindings/runes_bindings.g.dart';
import '../bindings/rune_iterator_bindings.g.dart';
import '../bindings/big_int_bindings.g.dart';
import '../bindings/date_time_bindings.g.dart';
import '../bindings/string_buffer_bindings.g.dart';
import '../bindings/uri_bindings.g.dart';
import '../bindings/core_top_level_bindings.g.dart';

class CorePlugin extends DarticPlugin {
  @override
  String get name => 'dart:core';

  @override
  void register(PluginContext ctx) {
    IntBindings.register(ctx);
    DoubleBindings.register(ctx);
    StringBindings.register(ctx);
    BoolBindings.register(ctx);
    DurationBindings.register(ctx);
    IterableBindings.register(ctx);
    ListBindings.register(ctx);
    MapBindings.register(ctx);
    SetBindings.register(ctx);
    InvocationBindings.register(ctx);
    NumBindings.register(ctx);
    ObjectBindings.register(ctx);
    TypeBindings.register(ctx);
    EnumBindings.register(ctx);
    FunctionBindings.register(ctx);
    IteratorBindings.register(ctx);
    ErrorBindings.register(ctx);
    ArgumentErrorBindings.register(ctx);
    RangeErrorBindings.register(ctx);
    IndexErrorBindings.register(ctx);
    StateErrorBindings.register(ctx);
    UnsupportedErrorBindings.register(ctx);
    UnimplementedErrorBindings.register(ctx);
    FormatExceptionBindings.register(ctx);
    ExceptionBindings.register(ctx);
    ConcurrentModificationErrorBindings.register(ctx);
    StackOverflowErrorBindings.register(ctx);
    AssertionErrorBindings.register(ctx);
    TypeErrorBindings.register(ctx);
    NoSuchMethodErrorBindings.register(ctx);
    StopwatchBindings.register(ctx);
    StackTraceBindings.register(ctx);
    StringStackTraceBindings.register(ctx);
    SymbolBindings.register(ctx);
    ExpandoBindings.register(ctx);
    MapEntryBindings.register(ctx);
    PatternBindings.register(ctx);
    RegExpBindings.register(ctx);
    MatchBindings.register(ctx);
    RegExpMatchBindings.register(ctx);
    RunesBindings.register(ctx);
    RuneIteratorBindings.register(ctx);
    BigIntBindings.register(ctx);
    DateTimeBindings.register(ctx);
    StringBufferBindings.register(ctx);
    UriBindings.register(ctx);
    CoreTopLevelBindings.register(ctx);
  }
}
