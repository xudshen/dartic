// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/scheduler/debug.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/binding.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:developer';
import 'dart:ui';
import 'package:collection/collection.dart';
import 'package:flutter/src/scheduler/priority.dart';
import 'package:flutter/src/scheduler/service_extensions.dart';

abstract final class SchedulerTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('package:flutter/src/scheduler/debug.dart::::debugAssertAllSchedulerVarsUnset#1', (args) => debugAssertAllSchedulerVarsUnset(args[0] as String));
    ctx.registerBinding('package:flutter/src/scheduler/binding.dart::::defaultSchedulingStrategy#2', (args) => defaultSchedulingStrategy(priority: args[0] as int, scheduler: args[1] as SchedulerBinding));
  }
}
