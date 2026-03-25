// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:convert';

abstract final class ConvertTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('dart:convert::::jsonEncode#2', (args) {
  final value = args[0];
  final toEncodable = identical(args[1], darticAbsent) ? null : args[1] as Function?;
  if (toEncodable != null) {
    return jsonEncode(value, toEncodable: (v) => toEncodable(v));
  }
  return jsonEncode(value);
}
);
    ctx.registerBinding('dart:convert::::jsonDecode#2', (args) {
  final source = args[0] as String;
  final reviver = identical(args[1], darticAbsent) ? null : args[1] as Function?;
  if (reviver != null) {
    return jsonDecode(source, reviver: (key, value) => reviver(key, value));
  }
  return jsonDecode(source);
}
);
    ctx.registerBinding('dart:convert::::base64Encode#1', (args) => base64Encode((args[0] as List).cast<int>()));
    ctx.registerBinding('dart:convert::::base64Decode#1', (args) => base64Decode(args[0] as String));
    ctx.registerBinding('dart:convert::::base64UrlEncode#1', (args) => base64Url.encode((args[0] as List).cast<int>()));
    ctx.registerBinding('dart:convert::::ascii#0', (args) => ascii);
    ctx.registerBinding('dart:convert::::base64#0', (args) => base64);
    ctx.registerBinding('dart:convert::::base64Url#0', (args) => base64Url);
    ctx.registerBinding('dart:convert::::htmlEscape#0', (args) => htmlEscape);
    ctx.registerBinding('dart:convert::::json#0', (args) => json);
    ctx.registerBinding('dart:convert::::latin1#0', (args) => latin1);
    ctx.registerBinding('dart:convert::::unicodeBomCharacterRune#0', (args) => unicodeBomCharacterRune);
    ctx.registerBinding('dart:convert::::unicodeReplacementCharacterRune#0', (args) => unicodeReplacementCharacterRune);
    ctx.registerBinding('dart:convert::::utf8#0', (args) => utf8);
  }
}
