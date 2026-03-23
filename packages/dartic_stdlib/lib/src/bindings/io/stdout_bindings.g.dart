// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract final class StdoutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Stdout',
      type: Stdout,
      test: (o) => o is Stdout,
      methods: methodMap(),
      superclasses: ['dart:io::_StdSink', 'dart:io::IOSink', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer', 'dart:core::StringSink'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Stdout).toString(),
        'write#1': (args) { (args[0] as Stdout).write(args[1]); return null; },
        'writeln#1': (args) { (args[0] as Stdout).writeln(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'writeAll#2': (args) { (args[0] as Stdout).writeAll(args[1] as Iterable<dynamic>, identical(args[2], darticAbsent) ? "" : args[2] as String); return null; },
        'add#1': (args) { (args[0] as Stdout).add((args[1] as List).cast<int>()); return null; },
        'addError#2': (args) { (args[0] as Stdout).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'writeCharCode#1': (args) { (args[0] as Stdout).writeCharCode(args[1] as int); return null; },
        'addStream#1': (args) => (args[0] as Stdout).addStream(args[1] as Stream<List<int>>),
        'flush#0': (args) => (args[0] as Stdout).flush(),
        'close#0': (args) => (args[0] as Stdout).close(),
        'hasTerminal#0': (args) => (args[0] as Stdout).hasTerminal,
        'terminalColumns#0': (args) => (args[0] as Stdout).terminalColumns,
        'terminalLines#0': (args) => (args[0] as Stdout).terminalLines,
        'supportsAnsiEscapes#0': (args) => (args[0] as Stdout).supportsAnsiEscapes,
        'nonBlocking#0': (args) => (args[0] as Stdout).nonBlocking,
        'hashCode#0': (args) => (args[0] as Stdout).hashCode,
        'lineTerminator#0': (args) => (args[0] as Stdout).lineTerminator,
        'encoding#0': (args) => (args[0] as Stdout).encoding,
        'done#0': (args) => (args[0] as Stdout).done,
        'lineTerminator=#1': (args) { (args[0] as Stdout).lineTerminator = args[1] as String; return args[1]; },
        'encoding=#1': (args) { (args[0] as Stdout).encoding = args[1] as Encoding; return args[1]; },
        '==#1': (args) => (args[0] as Stdout) == (args[1] as Object),
      };
}
