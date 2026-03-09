// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import 'package:dartic/src/api/dartic_absent.dart';

abstract final class ObjectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Object',
      type: Object,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Object::hash#20', (args) {
  if (identical(args[2], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?);
  if (identical(args[3], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?);
  if (identical(args[4], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?);
  if (identical(args[5], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?);
  if (identical(args[6], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?);
  if (identical(args[7], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?);
  if (identical(args[8], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?);
  if (identical(args[9], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?);
  if (identical(args[10], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?);
  if (identical(args[11], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?);
  if (identical(args[12], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?);
  if (identical(args[13], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?);
  if (identical(args[14], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?, args[13] as Object?);
  if (identical(args[15], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?, args[13] as Object?, args[14] as Object?);
  if (identical(args[16], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?, args[13] as Object?, args[14] as Object?, args[15] as Object?);
  if (identical(args[17], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?, args[13] as Object?, args[14] as Object?, args[15] as Object?, args[16] as Object?);
  if (identical(args[18], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?, args[13] as Object?, args[14] as Object?, args[15] as Object?, args[16] as Object?, args[17] as Object?);
  if (identical(args[19], darticAbsent)) return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?, args[13] as Object?, args[14] as Object?, args[15] as Object?, args[16] as Object?, args[17] as Object?, args[18] as Object?);
  return Object.hash(args[0] as Object?, args[1] as Object?, args[2] as Object?, args[3] as Object?, args[4] as Object?, args[5] as Object?, args[6] as Object?, args[7] as Object?, args[8] as Object?, args[9] as Object?, args[10] as Object?, args[11] as Object?, args[12] as Object?, args[13] as Object?, args[14] as Object?, args[15] as Object?, args[16] as Object?, args[17] as Object?, args[18] as Object?, args[19] as Object?);
});
    ctx.registerBinding('dart:core::Object::hashAll#1', (args) => Object.hashAll(args[0] as Iterable<Object?>));
    ctx.registerBinding('dart:core::Object::hashAllUnordered#1', (args) => Object.hashAllUnordered(args[0] as Iterable<Object?>));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'noSuchMethod#1': (args) => (args[0] as Object).noSuchMethod(args[1] as Invocation),
        'runtimeType#0': (args) => (args[0] as Object).runtimeType,
        '#0': (args) => Object(),
        'toString#0': (args) => args[0].toString(),
        'hashCode#0': (args) => args[0].hashCode,
        '==#1': (args) => args[0] == args[1],
      };
}
