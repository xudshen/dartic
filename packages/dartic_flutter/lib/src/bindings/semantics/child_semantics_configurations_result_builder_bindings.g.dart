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

class _$ChildSemanticsConfigurationsResultBuilder extends ChildSemanticsConfigurationsResultBuilder implements DarticObjectHolder {
  _$ChildSemanticsConfigurationsResultBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void markAsMergeUp(SemanticsConfiguration config) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markAsMergeUp', [config]);
    if (identical(_$r, notOverridden)) { super.markAsMergeUp(config); return; }
  }

  @override
  void markAsSiblingMergeGroup(List<SemanticsConfiguration> configs) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markAsSiblingMergeGroup', [configs]);
    if (identical(_$r, notOverridden)) { super.markAsSiblingMergeGroup(configs); return; }
  }

  @override
  ChildSemanticsConfigurationsResult build() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', const []);
    if (identical(_$r, notOverridden)) return super.build();
    return _$r as ChildSemanticsConfigurationsResult;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  void _super$markAsMergeUp(SemanticsConfiguration config) { super.markAsMergeUp(config); }
  void _super$markAsSiblingMergeGroup(List<SemanticsConfiguration> configs) { super.markAsSiblingMergeGroup(configs); }
  ChildSemanticsConfigurationsResult _super$build() => super.build();
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChildSemanticsConfigurationsResultBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChildSemanticsConfigurationsResultBuilder(dispatch, obj, superArgs);

abstract final class ChildSemanticsConfigurationsResultBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::ChildSemanticsConfigurationsResultBuilder',
      type: ChildSemanticsConfigurationsResultBuilder,
      test: (o) => o is ChildSemanticsConfigurationsResultBuilder,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChildSemanticsConfigurationsResultBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::ChildSemanticsConfigurationsResultBuilder::\$super\$markAsMergeUp#1', (args) { (args[0] as _$ChildSemanticsConfigurationsResultBuilder)._super$markAsMergeUp(args[1] as SemanticsConfiguration); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::ChildSemanticsConfigurationsResultBuilder::\$super\$markAsSiblingMergeGroup#1', (args) { (args[0] as _$ChildSemanticsConfigurationsResultBuilder)._super$markAsSiblingMergeGroup((args[1] as List).cast<SemanticsConfiguration>()); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::ChildSemanticsConfigurationsResultBuilder::\$super\$build#0', (args) => (args[0] as _$ChildSemanticsConfigurationsResultBuilder)._super$build());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::ChildSemanticsConfigurationsResultBuilder::\$super\$toString#0', (args) => (args[0] as _$ChildSemanticsConfigurationsResultBuilder)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::ChildSemanticsConfigurationsResultBuilder::\$super\$hashCode#0', (args) => (args[0] as _$ChildSemanticsConfigurationsResultBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'markAsMergeUp#1': (args) { (args[0] as ChildSemanticsConfigurationsResultBuilder).markAsMergeUp(args[1] as SemanticsConfiguration); return null; },
        'markAsSiblingMergeGroup#1': (args) { (args[0] as ChildSemanticsConfigurationsResultBuilder).markAsSiblingMergeGroup((args[1] as List).cast<SemanticsConfiguration>()); return null; },
        'build#0': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder).build(),
        'toString#0': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder).toString(),
        'hashCode#0': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder).hashCode,
        '==#1': (args) => (args[0] as ChildSemanticsConfigurationsResultBuilder) == (args[1] as Object),
        '#0': (args) => ChildSemanticsConfigurationsResultBuilder(),
      };
}
