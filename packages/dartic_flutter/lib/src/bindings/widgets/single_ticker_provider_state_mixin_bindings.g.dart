// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$SingleTickerProviderStateMixin implements SingleTickerProviderStateMixin<StatefulWidget>, DarticObjectHolder {
  _$SingleTickerProviderStateMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Ticker createTicker(TickerCallback onTick) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method createTicker must be overridden in dartic code');
    }
    return r as Ticker;
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  void activate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method activate must be overridden in dartic code');
    }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method debugFillProperties must be overridden in dartic code');
    }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toString must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  void initState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method initState must be overridden in dartic code');
    }
  }

  @override
  void didUpdateWidget(StatefulWidget oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didUpdateWidget must be overridden in dartic code');
    }
  }

  @override
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method reassemble must be overridden in dartic code');
    }
  }

  @override
  void setState(VoidCallback fn) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setState must be overridden in dartic code');
    }
  }

  @override
  void deactivate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method deactivate must be overridden in dartic code');
    }
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  void didChangeDependencies() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didChangeDependencies must be overridden in dartic code');
    }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toStringShort must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method toDiagnosticsNode must be overridden in dartic code');
    }
    return r as DiagnosticsNode;
  }

  @override
  StatefulWidget get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter widget must be overridden in dartic code');
    }
    return r as StatefulWidget;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter context must be overridden in dartic code');
    }
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter mounted must be overridden in dartic code');
    }
    return r as bool;
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
Object createSingleTickerProviderStateMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SingleTickerProviderStateMixin(dispatch, obj, superArgs);

abstract final class SingleTickerProviderStateMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin',
      type: SingleTickerProviderStateMixin,
      test: (o) => o is SingleTickerProviderStateMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SingleTickerProviderStateMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createTicker#1': (args) => (args[0] as SingleTickerProviderStateMixin).createTicker((a) => (args[1] as Function)(a)),
        'dispose#0': (args) { (args[0] as SingleTickerProviderStateMixin).dispose(); return null; },
        'activate#0': (args) { (args[0] as SingleTickerProviderStateMixin).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as SingleTickerProviderStateMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SingleTickerProviderStateMixin).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as SingleTickerProviderStateMixin).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as SingleTickerProviderStateMixin).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'reassemble#0': (args) { (args[0] as SingleTickerProviderStateMixin).reassemble(); return null; },
        'setState#1': (args) { (args[0] as SingleTickerProviderStateMixin).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as SingleTickerProviderStateMixin).deactivate(); return null; },
        'build#1': (args) => (args[0] as SingleTickerProviderStateMixin).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as SingleTickerProviderStateMixin).didChangeDependencies(); return null; },
        'toStringShort#0': (args) => (args[0] as SingleTickerProviderStateMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SingleTickerProviderStateMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as SingleTickerProviderStateMixin).hashCode,
        'widget#0': (args) => (args[0] as SingleTickerProviderStateMixin).widget,
        'context#0': (args) => (args[0] as SingleTickerProviderStateMixin).context,
        'mounted#0': (args) => (args[0] as SingleTickerProviderStateMixin).mounted,
        '==#1': (args) => (args[0] as SingleTickerProviderStateMixin) == (args[1] as Object),
      };
}
