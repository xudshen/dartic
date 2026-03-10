// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7
// Generator: dartic_generator

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/scheduler.dart';
import 'dart:async';
import '../bindings/scheduler/ticker_bindings.g.dart';
import '../bindings/scheduler/ticker_canceled_bindings.g.dart';

class SchedulerPlugin extends DarticPlugin {
  @override
  String get name => 'package:flutter/scheduler.dart';

  @override
  void register(DarticPluginContext ctx) {
    TickerBindings.register(ctx);
    TickerCanceledBindings.register(ctx);
  }
}
