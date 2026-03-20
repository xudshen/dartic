// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

/// Bridge class that allows dartic code to extend State.
///
/// Lifecycle methods use dispatch + bit-flag fallback:
/// - Dispatch to dartic code first
/// - If dartic calls super via $super$ trampoline, flag is set
/// - finally block calls super if dartic didn't (guarantees @mustCallSuper)
///
/// Trampolines (_super$xxx) are appended by the gen tool.
class _$State extends State<StatefulWidget> implements DarticObjectHolder {
  _$State(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  // @mustCallSuper bit flags
  static const _kInitState = 1 << 0;
  static const _kDispose = 1 << 1;
  static const _kDidUpdateWidget = 1 << 2;
  static const _kDidChangeDependencies = 1 << 3;
  static const _kDeactivate = 1 << 4;
  int _superCalled = 0;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke(this, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw FlutterError(
          'State.build() must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  void initState() {
    _superCalled &= ~_kInitState;
    try {
      _dispatch.invoke(this, $darticObject, 'initState', const []);
    } finally {
      if (_superCalled & _kInitState == 0) _super$initState();
    }
  }

  @override
  void dispose() {
    _superCalled &= ~_kDispose;
    try {
      _dispatch.invoke(this, $darticObject, 'dispose', const []);
    } finally {
      if (_superCalled & _kDispose == 0) _super$dispose();
    }
  }

  @override
  void didUpdateWidget(covariant StatefulWidget oldWidget) {
    _superCalled &= ~_kDidUpdateWidget;
    try {
      _dispatch.invoke(this, $darticObject, 'didUpdateWidget', [oldWidget]);
    } finally {
      if (_superCalled & _kDidUpdateWidget == 0) _super$didUpdateWidget(oldWidget);
    }
  }

  @override
  void didChangeDependencies() {
    _superCalled &= ~_kDidChangeDependencies;
    try {
      _dispatch.invoke(this, $darticObject, 'didChangeDependencies', const []);
    } finally {
      if (_superCalled & _kDidChangeDependencies == 0) _super$didChangeDependencies();
    }
  }

  @override
  void deactivate() {
    _superCalled &= ~_kDeactivate;
    try {
      _dispatch.invoke(this, $darticObject, 'deactivate', const []);
    } finally {
      if (_superCalled & _kDeactivate == 0) _super$deactivate();
    }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) {
      return super.toString(minLevel: minLevel);
    }
    return r as String;
  }

  // Super trampolines for lifecycle methods (set flag so finally-block skips)
  void _super$initState() { _superCalled |= _kInitState; super.initState(); }
  void _super$dispose() { _superCalled |= _kDispose; super.dispose(); }
  void _super$didUpdateWidget(StatefulWidget oldWidget) { _superCalled |= _kDidUpdateWidget; super.didUpdateWidget(oldWidget); }
  void _super$didChangeDependencies() { _superCalled |= _kDidChangeDependencies; super.didChangeDependencies(); }
  void _super$deactivate() { _superCalled |= _kDeactivate; super.deactivate(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$State(dispatch, obj, superArgs);

abstract final class StateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/framework.dart::State',
      type: State,
      test: (o) => o is State,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$State(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'reassemble#0': (args) { (args[0] as State).reassemble(); return null; },
        'activate#0': (args) { (args[0] as State).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as State).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as State).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as State).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'build#1': (args) => throw UnsupportedError('build() is abstract — must be overridden'),
        'initState#0': (args) { (args[0] as _$State)._super$initState(); return null; },
        'dispose#0': (args) { (args[0] as _$State)._super$dispose(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as _$State)._super$didUpdateWidget(args[1] as StatefulWidget); return null; },
        'didChangeDependencies#0': (args) { (args[0] as _$State)._super$didChangeDependencies(); return null; },
        'deactivate#0': (args) { (args[0] as _$State)._super$deactivate(); return null; },
        'setState#1': (args) {
            final fn = args[1] as Function;
            (args[0] as State).setState(() { fn(); });
            return null;
        },
        'mounted#0': (args) => (args[0] as State).mounted,
        'widget#0': (args) => (args[0] as State).widget,
        'context#0': (args) => (args[0] as State).context,
        'toString#0': (args) => (args[0] as State).toString(),
        'hashCode#0': (args) => (args[0] as State).hashCode,
        '==#1': (args) => args[0] == args[1],
      };
}
