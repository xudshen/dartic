// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';

class _$CustomSemanticsAction extends CustomSemanticsAction implements DarticObjectHolder {
  _$CustomSemanticsAction(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(label: superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String? get label {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'label');
    if (identical(r, notOverridden)) return super.label;
    return r as String?;
  }

  @override
  String? get hint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hint');
    if (identical(r, notOverridden)) return super.hint;
    return r as String?;
  }

  @override
  SemanticsAction? get action {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'action');
    if (identical(r, notOverridden)) return super.action;
    return r as SemanticsAction?;
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
  String _super$toString() => super.toString();
  String? get _super$label => super.label;
  String? get _super$hint => super.hint;
  SemanticsAction? get _super$action => super.action;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCustomSemanticsActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CustomSemanticsAction(dispatch, obj, superArgs);

abstract final class CustomSemanticsActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::CustomSemanticsAction',
      type: CustomSemanticsAction,
      test: (o) => o is CustomSemanticsAction,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CustomSemanticsAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::getIdentifier#1', (args) => CustomSemanticsAction.getIdentifier(args[0] as CustomSemanticsAction));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::getAction#1', (args) => CustomSemanticsAction.getAction(args[0] as int));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::resetForTests#0', (args) { CustomSemanticsAction.resetForTests(); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::\$super\$toString#0', (args) => (args[0] as _$CustomSemanticsAction)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::\$super\$label#0', (args) => (args[0] as _$CustomSemanticsAction)._super$label);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::\$super\$hint#0', (args) => (args[0] as _$CustomSemanticsAction)._super$hint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::\$super\$action#0', (args) => (args[0] as _$CustomSemanticsAction)._super$action);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::CustomSemanticsAction::\$super\$hashCode#0', (args) => (args[0] as _$CustomSemanticsAction)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CustomSemanticsAction).toString(),
        'label#0': (args) => (args[0] as CustomSemanticsAction).label,
        'hint#0': (args) => (args[0] as CustomSemanticsAction).hint,
        'action#0': (args) => (args[0] as CustomSemanticsAction).action,
        'hashCode#0': (args) => (args[0] as CustomSemanticsAction).hashCode,
        '==#1': (args) => (args[0] as CustomSemanticsAction) == (args[1] as Object),
        '#1': (args) => CustomSemanticsAction(label: args[0] as String),
        'overridingAction#2': (args) => CustomSemanticsAction.overridingAction(hint: args[0] as String, action: args[1] as SemanticsAction),
      };
}
