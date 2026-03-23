// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SelectedContentRange extends SelectedContentRange implements DarticObjectHolder {
  _$SelectedContentRange(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(startOffset: superArgs[0] as int, endOffset: superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  int get startOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'startOffset');
    if (identical(r, notOverridden)) return super.startOffset;
    return r as int;
  }

  @override
  int get endOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endOffset');
    if (identical(r, notOverridden)) return super.endOffset;
    return r as int;
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
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$startOffset => super.startOffset;
  int get _super$endOffset => super.endOffset;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectedContentRangeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectedContentRange(dispatch, obj, superArgs);

abstract final class SelectedContentRangeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectedContentRange',
      type: SelectedContentRange,
      test: (o) => o is SelectedContentRange,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectedContentRange(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectedContentRange::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectedContentRange)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectedContentRange::\$super\$toString#1', (args) => (args[0] as _$SelectedContentRange)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectedContentRange::\$super\$toStringShort#0', (args) => (args[0] as _$SelectedContentRange)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectedContentRange::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectedContentRange)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectedContentRange::\$super\$startOffset#0', (args) => (args[0] as _$SelectedContentRange)._super$startOffset);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectedContentRange::\$super\$endOffset#0', (args) => (args[0] as _$SelectedContentRange)._super$endOffset);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectedContentRange::\$super\$hashCode#0', (args) => (args[0] as _$SelectedContentRange)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SelectedContentRange).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SelectedContentRange).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SelectedContentRange).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectedContentRange).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'startOffset#0': (args) => (args[0] as SelectedContentRange).startOffset,
        'endOffset#0': (args) => (args[0] as SelectedContentRange).endOffset,
        'hashCode#0': (args) => (args[0] as SelectedContentRange).hashCode,
        '==#1': (args) => (args[0] as SelectedContentRange) == (args[1] as Object),
        '#2': (args) => SelectedContentRange(startOffset: args[0] as int, endOffset: args[1] as int),
        '_#fromFields#2': (args) => SelectedContentRange(startOffset: args[1] as int, endOffset: args[0] as int),
      };
}
