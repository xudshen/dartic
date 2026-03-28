// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

@darticHost
library;

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import '../bindings/async/stream_bindings.g.dart';
import '../bindings/async/stream_subscription_bindings.g.dart';
import '../bindings/async/stream_transformer_bindings.g.dart';
import '../bindings/async/event_sink_bindings.g.dart';
import '../bindings/async/stream_sink_bindings.g.dart';
import '../bindings/async/stream_consumer_bindings.g.dart';
import '../bindings/async/stream_iterator_bindings.g.dart';
import '../bindings/async/zone_bindings.g.dart';
import '../bindings/async/zone_specification_bindings.g.dart';
import '../bindings/async/async_error_bindings.g.dart';
import '../bindings/async/completer_bindings.g.dart';
import '../bindings/async/deferred_load_exception_bindings.g.dart';
import '../bindings/async/future_bindings.g.dart';
import '../bindings/async/multi_stream_controller_bindings.g.dart';
import '../bindings/async/parallel_wait_error_bindings.g.dart';
import '../bindings/async/stream_controller_bindings.g.dart';
import '../bindings/async/stream_transformer_base_bindings.g.dart';
import '../bindings/async/stream_view_bindings.g.dart';
import '../bindings/async/synchronous_stream_controller_bindings.g.dart';
import '../bindings/async/timeout_exception_bindings.g.dart';
import '../bindings/async/timer_bindings.g.dart';
import '../bindings/async/zone_delegate_bindings.g.dart';
import '../bindings/async/async_top_level_bindings.g.dart';

class AsyncPlugin extends DarticPlugin {
  @override
  String get name => 'dart:async';

  @override
  void register(DarticPluginContext ctx) {
    StreamBindings.register(ctx);
    StreamSubscriptionBindings.register(ctx);
    StreamTransformerBindings.register(ctx);
    EventSinkBindings.register(ctx);
    StreamSinkBindings.register(ctx);
    StreamConsumerBindings.register(ctx);
    StreamIteratorBindings.register(ctx);
    ZoneBindings.register(ctx);
    ZoneSpecificationBindings.register(ctx);
    AsyncErrorBindings.register(ctx);
    CompleterBindings.register(ctx);
    DeferredLoadExceptionBindings.register(ctx);
    FutureBindings.register(ctx);
    MultiStreamControllerBindings.register(ctx);
    ParallelWaitErrorBindings.register(ctx);
    StreamControllerBindings.register(ctx);
    StreamTransformerBaseBindings.register(ctx);
    StreamViewBindings.register(ctx);
    SynchronousStreamControllerBindings.register(ctx);
    TimeoutExceptionBindings.register(ctx);
    TimerBindings.register(ctx);
    ZoneDelegateBindings.register(ctx);
    AsyncTopLevelBindings.register(ctx);
  }
}
