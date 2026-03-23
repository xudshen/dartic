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

class _$EditableTextTapOutsideIntent extends EditableTextTapOutsideIntent implements DarticObjectHolder {
  _$EditableTextTapOutsideIntent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(focusNode: superArgs[0] as FocusNode, pointerDownEvent: superArgs[1] as PointerDownEvent);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
  }

  @override
  PointerDownEvent get pointerDownEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerDownEvent');
    if (identical(r, notOverridden)) return super.pointerDownEvent;
    return r as PointerDownEvent;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  FocusNode get _super$focusNode => super.focusNode;
  PointerDownEvent get _super$pointerDownEvent => super.pointerDownEvent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEditableTextTapOutsideIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EditableTextTapOutsideIntent(dispatch, obj, superArgs);

abstract final class EditableTextTapOutsideIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent',
      type: EditableTextTapOutsideIntent,
      test: (o) => o is EditableTextTapOutsideIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EditableTextTapOutsideIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent::\$super\$toString#1', (args) => (args[0] as _$EditableTextTapOutsideIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent::\$super\$toStringShort#0', (args) => (args[0] as _$EditableTextTapOutsideIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$EditableTextTapOutsideIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$EditableTextTapOutsideIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent::\$super\$focusNode#0', (args) => (args[0] as _$EditableTextTapOutsideIntent)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent::\$super\$pointerDownEvent#0', (args) => (args[0] as _$EditableTextTapOutsideIntent)._super$pointerDownEvent);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::EditableTextTapOutsideIntent::\$super\$hashCode#0', (args) => (args[0] as _$EditableTextTapOutsideIntent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as EditableTextTapOutsideIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as EditableTextTapOutsideIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as EditableTextTapOutsideIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as EditableTextTapOutsideIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'focusNode#0': (args) => (args[0] as EditableTextTapOutsideIntent).focusNode,
        'pointerDownEvent#0': (args) => (args[0] as EditableTextTapOutsideIntent).pointerDownEvent,
        'hashCode#0': (args) => (args[0] as EditableTextTapOutsideIntent).hashCode,
        '==#1': (args) => (args[0] as EditableTextTapOutsideIntent) == (args[1] as Object),
        '#2': (args) => EditableTextTapOutsideIntent(focusNode: args[0] as FocusNode, pointerDownEvent: args[1] as PointerDownEvent),
        '_#fromFields#2': (args) => EditableTextTapOutsideIntent(focusNode: args[0] as FocusNode, pointerDownEvent: args[1] as PointerDownEvent),
      };
}
