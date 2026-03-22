// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

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
  }
}
