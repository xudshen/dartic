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

class _$ProcessSignal implements ProcessSignal, DarticObjectHolder {
  _$ProcessSignal(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Stream<ProcessSignal> watch() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'watch', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method watch must be overridden in dartic code');
    }
    return _$r as Stream<ProcessSignal>;
  }

  @override
  int get signalNumber {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'signalNumber');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter signalNumber must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter name must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProcessSignalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ProcessSignal(dispatch, obj, superArgs);

abstract final class ProcessSignalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ProcessSignal',
      type: ProcessSignal,
      test: (o) => o is ProcessSignal,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ProcessSignal(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::ProcessSignal::sighup#0', (args) => ProcessSignal.sighup);
    ctx.registerBinding('dart:io::ProcessSignal::sigint#0', (args) => ProcessSignal.sigint);
    ctx.registerBinding('dart:io::ProcessSignal::sigquit#0', (args) => ProcessSignal.sigquit);
    ctx.registerBinding('dart:io::ProcessSignal::sigill#0', (args) => ProcessSignal.sigill);
    ctx.registerBinding('dart:io::ProcessSignal::sigtrap#0', (args) => ProcessSignal.sigtrap);
    ctx.registerBinding('dart:io::ProcessSignal::sigabrt#0', (args) => ProcessSignal.sigabrt);
    ctx.registerBinding('dart:io::ProcessSignal::sigbus#0', (args) => ProcessSignal.sigbus);
    ctx.registerBinding('dart:io::ProcessSignal::sigfpe#0', (args) => ProcessSignal.sigfpe);
    ctx.registerBinding('dart:io::ProcessSignal::sigkill#0', (args) => ProcessSignal.sigkill);
    ctx.registerBinding('dart:io::ProcessSignal::sigusr1#0', (args) => ProcessSignal.sigusr1);
    ctx.registerBinding('dart:io::ProcessSignal::sigsegv#0', (args) => ProcessSignal.sigsegv);
    ctx.registerBinding('dart:io::ProcessSignal::sigusr2#0', (args) => ProcessSignal.sigusr2);
    ctx.registerBinding('dart:io::ProcessSignal::sigpipe#0', (args) => ProcessSignal.sigpipe);
    ctx.registerBinding('dart:io::ProcessSignal::sigalrm#0', (args) => ProcessSignal.sigalrm);
    ctx.registerBinding('dart:io::ProcessSignal::sigterm#0', (args) => ProcessSignal.sigterm);
    ctx.registerBinding('dart:io::ProcessSignal::sigchld#0', (args) => ProcessSignal.sigchld);
    ctx.registerBinding('dart:io::ProcessSignal::sigcont#0', (args) => ProcessSignal.sigcont);
    ctx.registerBinding('dart:io::ProcessSignal::sigstop#0', (args) => ProcessSignal.sigstop);
    ctx.registerBinding('dart:io::ProcessSignal::sigtstp#0', (args) => ProcessSignal.sigtstp);
    ctx.registerBinding('dart:io::ProcessSignal::sigttin#0', (args) => ProcessSignal.sigttin);
    ctx.registerBinding('dart:io::ProcessSignal::sigttou#0', (args) => ProcessSignal.sigttou);
    ctx.registerBinding('dart:io::ProcessSignal::sigurg#0', (args) => ProcessSignal.sigurg);
    ctx.registerBinding('dart:io::ProcessSignal::sigxcpu#0', (args) => ProcessSignal.sigxcpu);
    ctx.registerBinding('dart:io::ProcessSignal::sigxfsz#0', (args) => ProcessSignal.sigxfsz);
    ctx.registerBinding('dart:io::ProcessSignal::sigvtalrm#0', (args) => ProcessSignal.sigvtalrm);
    ctx.registerBinding('dart:io::ProcessSignal::sigprof#0', (args) => ProcessSignal.sigprof);
    ctx.registerBinding('dart:io::ProcessSignal::sigwinch#0', (args) => ProcessSignal.sigwinch);
    ctx.registerBinding('dart:io::ProcessSignal::sigpoll#0', (args) => ProcessSignal.sigpoll);
    ctx.registerBinding('dart:io::ProcessSignal::sigsys#0', (args) => ProcessSignal.sigsys);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ProcessSignal).toString(),
        'watch#0': (args) => (args[0] as ProcessSignal).watch(),
        'signalNumber#0': (args) => (args[0] as ProcessSignal).signalNumber,
        'name#0': (args) => (args[0] as ProcessSignal).name,
        'hashCode#0': (args) => (args[0] as ProcessSignal).hashCode,
        '==#1': (args) => (args[0] as ProcessSignal) == (args[1] as Object),
      };
}
