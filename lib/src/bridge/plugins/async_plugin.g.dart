// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/future_bindings.g.dart';
import '../bindings/completer_bindings.g.dart';
import '../bindings/stream_bindings.g.dart';
import '../bindings/stream_controller_bindings.g.dart';
import '../bindings/stream_subscription_bindings.g.dart';
import '../bindings/stream_transformer_bindings.g.dart';
import '../bindings/event_sink_bindings.g.dart';
import '../bindings/stream_sink_bindings.g.dart';
import '../bindings/stream_consumer_bindings.g.dart';
import '../bindings/multi_stream_controller_bindings.g.dart';
import '../bindings/stream_iterator_bindings.g.dart';
import '../bindings/timer_bindings.g.dart';
import '../bindings/zone_bindings.g.dart';
import '../bindings/zone_specification_bindings.g.dart';
import '../bindings/async_top_level_bindings.g.dart';

class AsyncPlugin extends DarticPlugin {
  @override
  String get name => 'dart:async';

  @override
  void register(DarticPluginContext ctx) {
    FutureBindings.register(ctx);
    CompleterBindings.register(ctx);
    StreamBindings.register(ctx);
    StreamControllerBindings.register(ctx);
    StreamSubscriptionBindings.register(ctx);
    StreamTransformerBindings.register(ctx);
    EventSinkBindings.register(ctx);
    StreamSinkBindings.register(ctx);
    StreamConsumerBindings.register(ctx);
    MultiStreamControllerBindings.register(ctx);
    StreamIteratorBindings.register(ctx);
    TimerBindings.register(ctx);
    ZoneBindings.register(ctx);
    ZoneSpecificationBindings.register(ctx);
    AsyncTopLevelBindings.register(ctx);
  }
}
