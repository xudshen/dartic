// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: unused_import, unnecessary_import, implementation_imports

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
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
  }
}
