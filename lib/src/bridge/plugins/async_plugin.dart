/// Plugin that registers all `dart:async` bindings.
///
/// Replaces [AsyncBindings.registerAll] by using the plugin API
/// ([PluginContext.registerBinding]) to wire up all dart:async host function
/// bindings: Future, Completer, Stream, StreamController,
/// StreamSubscription, StreamTransformer, Timer, Zone, and related types.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/completer_bindings.dart';
import '../bindings/future_bindings.dart';
import '../bindings/stream_bindings.dart';
import '../bindings/stream_iterator_bindings.dart';
import '../bindings/timer_bindings.dart';
import '../bindings/zone_bindings.dart';

/// Registers all `dart:async` host function bindings.
///
/// This plugin is the single entry point for all dart:async bindings. It
/// replaces the old `AsyncBindings.registerAll` hub with the plugin API.
///
/// All types use `registerBinding` (no `registerClass` dispatchers) because:
/// - Future, Completer, Stream, Timer, Zone are abstract or have many
///   concrete subtypes, making exact-type dispatch impractical.
/// - Dynamic dispatch on these types is not common in practice.
class AsyncPlugin extends DarticPlugin {
  @override
  String get name => 'dart:async';

  @override
  void register(PluginContext ctx) {
    _registerFuture(ctx);
    _registerCompleter(ctx);
    _registerStream(ctx);
    _registerStreamController(ctx);
    _registerStreamSubscription(ctx);
    _registerStreamTransformers(ctx);
    _registerEventSink(ctx);
    _registerStreamSink(ctx);
    _registerStreamConsumer(ctx);
    _registerMultiStreamController(ctx);
    _registerStreamIterator(ctx);
    _registerTimer(ctx);
    _registerZone(ctx);
    _registerTopLevelFunctions(ctx);
  }

  // ── Future ────────────────────────────────────────────────────────────

  void _registerFuture(PluginContext ctx) {
    for (final e in FutureBindings.methodMap().entries) {
      ctx.registerBinding('dart:async::Future::${e.key}', e.value);
    }
  }

  // ── Completer ─────────────────────────────────────────────────────────

  void _registerCompleter(PluginContext ctx) {
    for (final e in CompleterBindings.methodMap().entries) {
      ctx.registerBinding('dart:async::Completer::${e.key}', e.value);
    }
  }

  // ── Stream ────────────────────────────────────────────────────────────

  void _registerStream(PluginContext ctx) {
    for (final e in StreamBindings.streamMethodMap().entries) {
      ctx.registerBinding('dart:async::Stream::${e.key}', e.value);
    }

    // _EmptyStream — internal class for `const Stream.empty()`
    for (final e in StreamBindings.emptyStreamMethodMap().entries) {
      ctx.registerBinding('dart:async::_EmptyStream::${e.key}', e.value);
    }
  }

  // ── StreamController ──────────────────────────────────────────────────

  void _registerStreamController(PluginContext ctx) {
    for (final e in StreamBindings.streamControllerMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::StreamController::${e.key}', e.value);
    }
  }

  // ── StreamSubscription ────────────────────────────────────────────────

  void _registerStreamSubscription(PluginContext ctx) {
    for (final e in StreamBindings.streamSubscriptionMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::StreamSubscription::${e.key}', e.value);
    }
  }

  // ── StreamTransformer / _StreamHandlerTransformer / _StreamSubscriptionTransformer ──

  void _registerStreamTransformers(PluginContext ctx) {
    // _StreamHandlerTransformer (StreamTransformer.fromHandlers)
    for (final e
        in StreamBindings.streamHandlerTransformerMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::_StreamHandlerTransformer::${e.key}', e.value);
    }

    // _StreamSubscriptionTransformer (StreamTransformer.fromBind)
    for (final e
        in StreamBindings.streamSubscriptionTransformerMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::_StreamSubscriptionTransformer::${e.key}', e.value);
    }

    // StreamTransformer instance methods
    for (final e in StreamBindings.streamTransformerMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::StreamTransformer::${e.key}', e.value);
    }
  }

  // ── EventSink ─────────────────────────────────────────────────────────

  void _registerEventSink(PluginContext ctx) {
    for (final e in StreamBindings.eventSinkMethodMap().entries) {
      ctx.registerBinding('dart:async::EventSink::${e.key}', e.value);
    }
  }

  // ── StreamSink ────────────────────────────────────────────────────────

  void _registerStreamSink(PluginContext ctx) {
    for (final e in StreamBindings.streamSinkMethodMap().entries) {
      ctx.registerBinding('dart:async::StreamSink::${e.key}', e.value);
    }
  }

  // ── StreamConsumer ────────────────────────────────────────────────────

  void _registerStreamConsumer(PluginContext ctx) {
    for (final e in StreamBindings.streamConsumerMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::StreamConsumer::${e.key}', e.value);
    }
  }

  // ── MultiStreamController ─────────────────────────────────────────────

  void _registerMultiStreamController(PluginContext ctx) {
    for (final e
        in StreamBindings.multiStreamControllerMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::MultiStreamController::${e.key}', e.value);
    }
  }

  // ── StreamIterator / _StreamIterator ──────────────────────────────────

  void _registerStreamIterator(PluginContext ctx) {
    // _StreamIterator (internal class used by CFE await-for desugaring)
    for (final e
        in StreamIteratorBindings.streamIteratorInternalMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::_StreamIterator::${e.key}', e.value);
    }

    // StreamIterator (public name)
    for (final e in StreamIteratorBindings.streamIteratorMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::StreamIterator::${e.key}', e.value);
    }
  }

  // ── Timer ─────────────────────────────────────────────────────────────

  void _registerTimer(PluginContext ctx) {
    for (final e in TimerBindings.methodMap().entries) {
      ctx.registerBinding('dart:async::Timer::${e.key}', e.value);
    }
  }

  // ── Zone ──────────────────────────────────────────────────────────────

  void _registerZone(PluginContext ctx) {
    // Zone instance/static methods
    for (final e in ZoneBindings.zoneMethodMap().entries) {
      ctx.registerBinding('dart:async::Zone::${e.key}', e.value);
    }

    // ZoneSpecification constructor — register under both public and
    // private names since CFE may resolve to _ZoneSpecification.
    for (final e in ZoneBindings.zoneSpecificationMethodMap().entries) {
      ctx.registerBinding(
          'dart:async::ZoneSpecification::${e.key}', e.value);
      ctx.registerBinding(
          'dart:async::_ZoneSpecification::${e.key}', e.value);
    }
  }

  // ── Top-level functions ───────────────────────────────────────────────

  void _registerTopLevelFunctions(PluginContext ctx) {
    for (final e in ZoneBindings.topLevelMethodMap().entries) {
      ctx.registerBinding('dart:async::::${e.key}', e.value);
    }
  }
}
