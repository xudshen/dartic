// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import '../bindings/async/future_bindings.g.dart';
import '../bindings/async/completer_bindings.g.dart';
import '../bindings/async/stream_bindings.g.dart';
import '../bindings/async/stream_controller_bindings.g.dart';
import '../bindings/async/stream_subscription_bindings.g.dart';
import '../bindings/async/stream_transformer_bindings.g.dart';
import '../bindings/async/event_sink_bindings.g.dart';
import '../bindings/async/stream_sink_bindings.g.dart';
import '../bindings/async/stream_consumer_bindings.g.dart';
import '../bindings/async/multi_stream_controller_bindings.g.dart';
import '../bindings/async/stream_iterator_bindings.g.dart';
import '../bindings/async/timer_bindings.g.dart';
import '../bindings/async/zone_bindings.g.dart';
import '../bindings/async/zone_specification_bindings.g.dart';
import '../bindings/async/async_top_level_bindings.g.dart';

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
