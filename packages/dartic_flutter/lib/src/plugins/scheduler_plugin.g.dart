// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import '../bindings/scheduler/performance_mode_request_handle_bindings.g.dart';
import '../bindings/scheduler/priority_bindings.g.dart';
import '../bindings/scheduler/scheduler_binding_bindings.g.dart';
import '../bindings/scheduler/scheduler_phase_bindings.g.dart';
import '../bindings/scheduler/scheduler_service_extensions_bindings.g.dart';
import '../bindings/scheduler/ticker_bindings.g.dart';
import '../bindings/scheduler/ticker_canceled_bindings.g.dart';
import '../bindings/scheduler/ticker_future_bindings.g.dart';
import '../bindings/scheduler/ticker_provider_bindings.g.dart';

class SchedulerPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/src/scheduler';

  @override
  void register(DarticPluginContext ctx) {
    PerformanceModeRequestHandleBindings.register(ctx);
    PriorityBindings.register(ctx);
    SchedulerBindingBindings.register(ctx);
    SchedulerPhaseBindings.register(ctx);
    SchedulerServiceExtensionsBindings.register(ctx);
    TickerBindings.register(ctx);
    TickerCanceledBindings.register(ctx);
    TickerFutureBindings.register(ctx);
    TickerProviderBindings.register(ctx);
  }
}
