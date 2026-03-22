// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/async.dart';
import 'dart:async' show StreamSubscription;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

abstract final class AsyncSnapshotBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/async.dart::AsyncSnapshot',
      type: AsyncSnapshot,
      test: (o) => o is AsyncSnapshot,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'inState#1': (args) => (args[0] as AsyncSnapshot).inState(args[1] as ConnectionState),
        'toString#0': (args) => (args[0] as AsyncSnapshot).toString(),
        'connectionState#0': (args) => (args[0] as AsyncSnapshot).connectionState,
        'data#0': (args) => (args[0] as AsyncSnapshot).data,
        'requireData#0': (args) => (args[0] as AsyncSnapshot).requireData,
        'error#0': (args) => (args[0] as AsyncSnapshot).error,
        'stackTrace#0': (args) => (args[0] as AsyncSnapshot).stackTrace,
        'hasData#0': (args) => (args[0] as AsyncSnapshot).hasData,
        'hasError#0': (args) => (args[0] as AsyncSnapshot).hasError,
        'hashCode#0': (args) => (args[0] as AsyncSnapshot).hashCode,
        '==#1': (args) => (args[0] as AsyncSnapshot) == (args[1] as Object),
        'nothing#0': (args) => AsyncSnapshot<dynamic>.nothing(),
        'waiting#0': (args) => AsyncSnapshot<dynamic>.waiting(),
        'withData#2': (args) => AsyncSnapshot<dynamic>.withData(args[0] as ConnectionState, args[1]),
        'withError#3': (args) => AsyncSnapshot<dynamic>.withError(args[0] as ConnectionState, args[1] as Object, identical(args[2], darticAbsent) ? StackTrace.empty : args[2] as StackTrace),
        '_#fromFields#4': (args) {
            final cs = args[0] as ConnectionState;
            final data = args[1];
            final error = args[2];
            final stackTrace = args[3];
            if (error != null) return AsyncSnapshot<dynamic>.withError(cs, error as Object, stackTrace == null ? StackTrace.empty : stackTrace as StackTrace);
            if (data != null) return AsyncSnapshot<dynamic>.withData(cs, data);
            if (cs == ConnectionState.waiting) return AsyncSnapshot<dynamic>.waiting();
            return AsyncSnapshot<dynamic>.nothing();
        },
      };
}
