// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/disposable_build_context.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';

class _$DisposableBuildContext extends DisposableBuildContext<State<StatefulWidget>> implements DarticObjectHolder {
  _$DisposableBuildContext(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as State<StatefulWidget>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  BuildContext? get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  BuildContext? get _super$context => super.context;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDisposableBuildContextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DisposableBuildContext(dispatch, obj, superArgs);

abstract final class DisposableBuildContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/disposable_build_context.dart::DisposableBuildContext',
      type: DisposableBuildContext,
      test: (o) => o is DisposableBuildContext,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DisposableBuildContext(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/disposable_build_context.dart::DisposableBuildContext::\$super\$dispose#0', (args) { (args[0] as _$DisposableBuildContext)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/disposable_build_context.dart::DisposableBuildContext::\$super\$toString#0', (args) => (args[0] as _$DisposableBuildContext)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/disposable_build_context.dart::DisposableBuildContext::\$super\$context#0', (args) => (args[0] as _$DisposableBuildContext)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/disposable_build_context.dart::DisposableBuildContext::\$super\$hashCode#0', (args) => (args[0] as _$DisposableBuildContext)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as DisposableBuildContext).dispose(); return null; },
        'toString#0': (args) => (args[0] as DisposableBuildContext).toString(),
        'context#0': (args) => (args[0] as DisposableBuildContext).context,
        'hashCode#0': (args) => (args[0] as DisposableBuildContext).hashCode,
        '==#1': (args) => (args[0] as DisposableBuildContext) == (args[1] as Object),
        '#1': (args) => DisposableBuildContext<State<StatefulWidget>>(args[0] as State<StatefulWidget>),
      };
}
