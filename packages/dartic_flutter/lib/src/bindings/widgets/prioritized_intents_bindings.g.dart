// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$PrioritizedIntents extends PrioritizedIntents implements DarticObjectHolder {
  _$PrioritizedIntents(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(orderedIntents: (superArgs[0] as List).cast<Intent>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  List<Intent> get orderedIntents {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'orderedIntents');
    if (identical(r, notOverridden)) return super.orderedIntents;
    return r as List<Intent>;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  List<Intent> get _super$orderedIntents => super.orderedIntents;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPrioritizedIntentsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PrioritizedIntents(dispatch, obj, superArgs);

abstract final class PrioritizedIntentsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::PrioritizedIntents',
      type: PrioritizedIntents,
      test: (o) => o is PrioritizedIntents,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PrioritizedIntents(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedIntents::\$super\$toString#1', (args) => (args[0] as _$PrioritizedIntents)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedIntents::\$super\$toStringShort#0', (args) => (args[0] as _$PrioritizedIntents)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedIntents::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PrioritizedIntents)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedIntents::\$super\$debugFillProperties#1', (args) { (args[0] as _$PrioritizedIntents)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedIntents::\$super\$orderedIntents#0', (args) => (args[0] as _$PrioritizedIntents)._super$orderedIntents);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedIntents::\$super\$hashCode#0', (args) => (args[0] as _$PrioritizedIntents)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as PrioritizedIntents).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as PrioritizedIntents).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PrioritizedIntents).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PrioritizedIntents).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'orderedIntents#0': (args) => (args[0] as PrioritizedIntents).orderedIntents,
        'hashCode#0': (args) => (args[0] as PrioritizedIntents).hashCode,
        '==#1': (args) => (args[0] as PrioritizedIntents) == (args[1] as Object),
        '#1': (args) => PrioritizedIntents(orderedIntents: (args[0] as List).cast<Intent>()),
        '_#fromFields#1': (args) => PrioritizedIntents(orderedIntents: (args[0] as List).cast<Intent>()),
      };
}
