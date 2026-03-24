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

class _$SemanticsSortKey extends SemanticsSortKey implements DarticObjectHolder {
  _$SemanticsSortKey(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(name: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int compareTo(SemanticsSortKey other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(_$r, notOverridden)) return super.compareTo(other);
    return _$r as int;
  }

  @override
  int doCompare(SemanticsSortKey other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'doCompare', [other]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method doCompare must be overridden in dartic code');
    }
    return _$r as int;
  }

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
  String? get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String?;
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
  int _super$compareTo(SemanticsSortKey other) => super.compareTo(other);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String? get _super$name => super.name;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsSortKeyBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsSortKey(dispatch, obj, superArgs);

abstract final class SemanticsSortKeyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsSortKey',
      type: SemanticsSortKey,
      test: (o) => o is SemanticsSortKey,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsSortKey(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsSortKey::\$super\$compareTo#1', (args) => (args[0] as _$SemanticsSortKey)._super$compareTo(args[1] as SemanticsSortKey));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsSortKey::\$super\$debugFillProperties#1', (args) { (args[0] as _$SemanticsSortKey)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsSortKey::\$super\$toString#1', (args) => (args[0] as _$SemanticsSortKey)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsSortKey::\$super\$toStringShort#0', (args) => (args[0] as _$SemanticsSortKey)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsSortKey::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SemanticsSortKey)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsSortKey::\$super\$name#0', (args) => (args[0] as _$SemanticsSortKey)._super$name);
    ctx.registerBinding('package:flutter/src/semantics/semantics.dart::SemanticsSortKey::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsSortKey)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as SemanticsSortKey).compareTo(args[1] as SemanticsSortKey),
        'doCompare#1': (args) => (args[0] as SemanticsSortKey).doCompare(args[1] as SemanticsSortKey),
        'debugFillProperties#1': (args) { (args[0] as SemanticsSortKey).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SemanticsSortKey).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SemanticsSortKey).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsSortKey).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'name#0': (args) => (args[0] as SemanticsSortKey).name,
        'hashCode#0': (args) => (args[0] as SemanticsSortKey).hashCode,
        '==#1': (args) => (args[0] as SemanticsSortKey) == (args[1] as Object),
      };
}
