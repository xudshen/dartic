// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract final class IoTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('dart:io::::stdioType#1', (args) => stdioType(args[0]));
    ctx.registerBinding('dart:io::::exitCode#0', (args) => exitCode);
    ctx.registerBinding('dart:io::::exitCode=#1', (args) { final dynamic v = args[0]; exitCode = v; return args[0]; });
    ctx.registerBinding('dart:io::::gzip#0', (args) => gzip);
    ctx.registerBinding('dart:io::::pid#0', (args) => pid);
    ctx.registerBinding('dart:io::::stderr#0', (args) => stderr);
    ctx.registerBinding('dart:io::::stdin#0', (args) => stdin);
    ctx.registerBinding('dart:io::::stdout#0', (args) => stdout);
    ctx.registerBinding('dart:io::::systemEncoding#0', (args) => systemEncoding);
    ctx.registerBinding('dart:io::::zlib#0', (args) => zlib);
  }
}
