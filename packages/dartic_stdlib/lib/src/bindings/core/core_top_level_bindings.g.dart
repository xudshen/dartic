// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

abstract final class CoreTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('dart:core::::identical#2', (args) => identical(args[0], args[1]));
    ctx.registerBinding('dart:core::::print#1', (args) {
  (ctx.config.onPrint ?? print)(args[0]);
  return null;
}
);
    ctx.registerBinding('dart:core::::identityHashCode#1', (args) => identityHashCode(args[0]));
    ctx.registerBinding('dart:core::::EnumName|get#name#1', (args) {
  final obj = args[0] as DarticObject;
  return obj.refFields[0] as String;
}
);
    ctx.registerBinding('dart:core::::DateTimeCopyWith|copyWith#10', (args) => DateTimeCopyWith(args[0] as DateTime).copyWith(year: identical(args[1], darticAbsent) ? null : args[1] as int?, month: identical(args[2], darticAbsent) ? null : args[2] as int?, day: identical(args[3], darticAbsent) ? null : args[3] as int?, hour: identical(args[4], darticAbsent) ? null : args[4] as int?, minute: identical(args[5], darticAbsent) ? null : args[5] as int?, second: identical(args[6], darticAbsent) ? null : args[6] as int?, millisecond: identical(args[7], darticAbsent) ? null : args[7] as int?, microsecond: identical(args[8], darticAbsent) ? null : args[8] as int?, isUtc: identical(args[9], darticAbsent) ? null : args[9] as bool?));
    ctx.registerBinding('dart:core::::EnumByName|asNameMap#1', (args) => EnumByName((args[0] as Iterable).cast<Enum>()).asNameMap());
    ctx.registerBinding('dart:core::::EnumByName|byName#2', (args) => EnumByName((args[0] as Iterable).cast<Enum>()).byName(args[1] as String));
    ctx.registerBinding('dart:core::::deprecated#0', (args) => deprecated);
    ctx.registerBinding('dart:core::::override#0', (args) => override);
  }
}
