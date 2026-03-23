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
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SemanticsHintOverrides extends SemanticsHintOverrides implements DarticObjectHolder {
  _$SemanticsHintOverrides(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onTapHint: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, onLongPressHint: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
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
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  String? get onTapHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapHint');
    if (identical(r, notOverridden)) return super.onTapHint;
    return r as String?;
  }

  @override
  String? get onLongPressHint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLongPressHint');
    if (identical(r, notOverridden)) return super.onLongPressHint;
    return r as String?;
  }

  @override
  bool get isNotEmpty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNotEmpty');
    if (identical(r, notOverridden)) return super.isNotEmpty;
    return r as bool;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String? get _super$onTapHint => super.onTapHint;
  String? get _super$onLongPressHint => super.onLongPressHint;
  bool get _super$isNotEmpty => super.isNotEmpty;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsHintOverridesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsHintOverrides(dispatch, obj, superArgs);

abstract final class SemanticsHintOverridesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides',
      type: SemanticsHintOverrides,
      test: (o) => o is SemanticsHintOverrides,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsHintOverrides(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$debugFillProperties#1', (args) { (args[0] as _$SemanticsHintOverrides)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$toString#1', (args) => (args[0] as _$SemanticsHintOverrides)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$toStringShallow#2', (args) => (args[0] as _$SemanticsHintOverrides)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$toStringDeep#4', (args) => (args[0] as _$SemanticsHintOverrides)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$toStringShort#0', (args) => (args[0] as _$SemanticsHintOverrides)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SemanticsHintOverrides)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SemanticsHintOverrides)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$onTapHint#0', (args) => (args[0] as _$SemanticsHintOverrides)._super$onTapHint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$onLongPressHint#0', (args) => (args[0] as _$SemanticsHintOverrides)._super$onLongPressHint);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$isNotEmpty#0', (args) => (args[0] as _$SemanticsHintOverrides)._super$isNotEmpty);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsHintOverrides::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsHintOverrides)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SemanticsHintOverrides).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SemanticsHintOverrides).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as SemanticsHintOverrides).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SemanticsHintOverrides).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as SemanticsHintOverrides).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsHintOverrides).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SemanticsHintOverrides).debugDescribeChildren(),
        'onTapHint#0': (args) => (args[0] as SemanticsHintOverrides).onTapHint,
        'onLongPressHint#0': (args) => (args[0] as SemanticsHintOverrides).onLongPressHint,
        'isNotEmpty#0': (args) => (args[0] as SemanticsHintOverrides).isNotEmpty,
        'hashCode#0': (args) => (args[0] as SemanticsHintOverrides).hashCode,
        '==#1': (args) => (args[0] as SemanticsHintOverrides) == (args[1] as Object),
        '#2': (args) => SemanticsHintOverrides(onTapHint: identical(args[0], darticAbsent) ? null : args[0] as String?, onLongPressHint: identical(args[1], darticAbsent) ? null : args[1] as String?),
        '_#fromFields#2': (args) => SemanticsHintOverrides(onTapHint: args[1] as String?, onLongPressHint: args[0] as String?),
      };
}
