// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

class _$EditableTextTapUpOutsideIntent extends EditableTextTapUpOutsideIntent implements DarticObjectHolder {
  _$EditableTextTapUpOutsideIntent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(focusNode: superArgs[0] as FocusNode, pointerUpEvent: superArgs[1] as PointerUpEvent);

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
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
  }

  @override
  PointerUpEvent get pointerUpEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerUpEvent');
    if (identical(r, notOverridden)) return super.pointerUpEvent;
    return r as PointerUpEvent;
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
  FocusNode get _super$focusNode => super.focusNode;
  PointerUpEvent get _super$pointerUpEvent => super.pointerUpEvent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEditableTextTapUpOutsideIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EditableTextTapUpOutsideIntent(dispatch, obj, superArgs);

abstract final class EditableTextTapUpOutsideIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent',
      type: EditableTextTapUpOutsideIntent,
      test: (o) => o is EditableTextTapUpOutsideIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EditableTextTapUpOutsideIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent::\$super\$toString#1', (args) => (args[0] as _$EditableTextTapUpOutsideIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent::\$super\$toStringShort#0', (args) => (args[0] as _$EditableTextTapUpOutsideIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$EditableTextTapUpOutsideIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$EditableTextTapUpOutsideIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent::\$super\$focusNode#0', (args) => (args[0] as _$EditableTextTapUpOutsideIntent)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent::\$super\$pointerUpEvent#0', (args) => (args[0] as _$EditableTextTapUpOutsideIntent)._super$pointerUpEvent);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapUpOutsideIntent::\$super\$hashCode#0', (args) => (args[0] as _$EditableTextTapUpOutsideIntent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as EditableTextTapUpOutsideIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as EditableTextTapUpOutsideIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as EditableTextTapUpOutsideIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as EditableTextTapUpOutsideIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'focusNode#0': (args) => (args[0] as EditableTextTapUpOutsideIntent).focusNode,
        'pointerUpEvent#0': (args) => (args[0] as EditableTextTapUpOutsideIntent).pointerUpEvent,
        'hashCode#0': (args) => (args[0] as EditableTextTapUpOutsideIntent).hashCode,
        '==#1': (args) => (args[0] as EditableTextTapUpOutsideIntent) == (args[1] as Object),
        '#2': (args) => EditableTextTapUpOutsideIntent(focusNode: args[0] as FocusNode, pointerUpEvent: args[1] as PointerUpEvent),
        '_#fromFields#2': (args) => EditableTextTapUpOutsideIntent(focusNode: args[0] as FocusNode, pointerUpEvent: args[1] as PointerUpEvent),
      };
}
