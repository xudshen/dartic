// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import '../bindings/animation/ticker_bindings.g.dart';
import '../bindings/animation/ticker_canceled_bindings.g.dart';

class SchedulerPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/scheduler.dart';

  @override
  void register(DarticPluginContext ctx) {
    TickerBindings.register(ctx);
    TickerCanceledBindings.register(ctx);
  }
}
