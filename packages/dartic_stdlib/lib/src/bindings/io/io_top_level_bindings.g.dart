// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer';
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract final class IoTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('dart:io::::exit#1', (args) => exit(args[0] as int));
    ctx.registerBinding('dart:io::::sleep#1', (args) { sleep(args[0] as Duration); return null; });
    ctx.registerBinding('dart:io::::stdioType#1', (args) => stdioType(args[0]));
  }
}
