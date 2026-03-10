// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
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
/// Lifecycle method delegation uses wrapped delegation pattern:
/// - `build()` — required override: throws if not overridden
/// - `initState()` — always calls super first, then dispatches
/// - `dispose()` — dispatches first, then always calls super
/// - `didUpdateWidget()`/`didChangeDependencies()` — super first
/// - `deactivate()` — dispatch first, then super
///
/// This ensures @mustCallSuper contracts are always satisfied.
class _$State extends State<StatefulWidget> implements DarticObjectHolder {
  // superArgs is unused — State has no meaningful super constructor args.
  // The parameter is required by the BridgeFactory signature.
  _$State(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
    super.initState();
    _dispatch.invoke(this, $darticObject, 'initState', const []);
  }

  @override
  void dispose() {
    _dispatch.invoke(this, $darticObject, 'dispose', const []);
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant StatefulWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    _dispatch.invoke(this, $darticObject, 'didUpdateWidget', [oldWidget]);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _dispatch.invoke(this, $darticObject, 'didChangeDependencies', const []);
  }

  @override
  void deactivate() {
    _dispatch.invoke(this, $darticObject, 'deactivate', const []);
    super.deactivate();
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) {
      return super.toString(minLevel: minLevel);
    }
    return r as String;
  }
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
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$initState#0', (args) { (args[0] as _$State).initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$didUpdateWidget#1', (args) { (args[0] as _$State).didUpdateWidget(args[1] as StatefulWidget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$reassemble#0', (args) { (args[0] as _$State).reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$setState#1', (args) { (args[0] as _$State).setState(args[1] as void Function()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$deactivate#0', (args) { (args[0] as _$State).deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$activate#0', (args) { (args[0] as _$State).activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$dispose#0', (args) { (args[0] as _$State).dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$didChangeDependencies#0', (args) { (args[0] as _$State).didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$debugFillProperties#1', (args) { (args[0] as _$State).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$toStringShort#0', (args) => (args[0] as _$State).toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$State).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$widget#0', (args) => (args[0] as State).widget);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$context#0', (args) => (args[0] as State).context);
    ctx.registerBinding('package:flutter/src/widgets/framework.dart::State::\$super\$mounted#0', (args) => (args[0] as State).mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didUpdateWidget#1': (args) { (args[0] as State).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'reassemble#0': (args) { (args[0] as State).reassemble(); return null; },
        'deactivate#0': (args) { (args[0] as State).deactivate(); return null; },
        'activate#0': (args) { (args[0] as State).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as State).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as State).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as State).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as State).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'build#1': (args) => (args[0] as _$State).build(args[1] as BuildContext),
        'initState#0': (args) { (args[0] as _$State).initState(); return null; },
        'dispose#0': (args) { (args[0] as _$State).dispose(); return null; },
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
