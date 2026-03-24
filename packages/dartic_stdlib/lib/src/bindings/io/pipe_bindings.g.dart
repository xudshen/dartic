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

class _$Pipe implements Pipe, DarticObjectHolder {
  _$Pipe(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ReadPipe get read {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'read');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter read must be overridden in dartic code');
    }
    return r as ReadPipe;
  }

  @override
  WritePipe get write {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'write');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter write must be overridden in dartic code');
    }
    return r as WritePipe;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPipeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Pipe(dispatch, obj, superArgs);

abstract final class PipeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Pipe',
      type: Pipe,
      test: (o) => o is Pipe,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Pipe(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::Pipe::create#0', (args) => Pipe.create());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Pipe).toString(),
        'read#0': (args) => (args[0] as Pipe).read,
        'write#0': (args) => (args[0] as Pipe).write,
        'hashCode#0': (args) => (args[0] as Pipe).hashCode,
        '==#1': (args) => (args[0] as Pipe) == (args[1] as Object),
        'createSync#0': (args) => Pipe.createSync(),
      };
}
