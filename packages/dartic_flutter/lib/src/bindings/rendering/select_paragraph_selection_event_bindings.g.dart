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
import 'dart:ui';

class _$SelectParagraphSelectionEvent extends SelectParagraphSelectionEvent implements DarticObjectHolder {
  _$SelectParagraphSelectionEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset, absorb: superArgs[1] as bool);

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
  Offset get globalPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalPosition');
    if (identical(r, notOverridden)) return super.globalPosition;
    return r as Offset;
  }

  @override
  bool get absorb {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'absorb');
    if (identical(r, notOverridden)) return super.absorb;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SelectionEventType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as SelectionEventType;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  Offset get _super$globalPosition => super.globalPosition;
  bool get _super$absorb => super.absorb;
  int get _super$hashCode => super.hashCode;
  SelectionEventType get _super$type => super.type;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectParagraphSelectionEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectParagraphSelectionEvent(dispatch, obj, superArgs);

abstract final class SelectParagraphSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectParagraphSelectionEvent',
      type: SelectParagraphSelectionEvent,
      test: (o) => o is SelectParagraphSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectParagraphSelectionEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectParagraphSelectionEvent::\$super\$toString#0', (args) => (args[0] as _$SelectParagraphSelectionEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectParagraphSelectionEvent::\$super\$globalPosition#0', (args) => (args[0] as _$SelectParagraphSelectionEvent)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectParagraphSelectionEvent::\$super\$absorb#0', (args) => (args[0] as _$SelectParagraphSelectionEvent)._super$absorb);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectParagraphSelectionEvent::\$super\$hashCode#0', (args) => (args[0] as _$SelectParagraphSelectionEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectParagraphSelectionEvent::\$super\$type#0', (args) => (args[0] as _$SelectParagraphSelectionEvent)._super$type);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectParagraphSelectionEvent).toString(),
        'globalPosition#0': (args) => (args[0] as SelectParagraphSelectionEvent).globalPosition,
        'absorb#0': (args) => (args[0] as SelectParagraphSelectionEvent).absorb,
        'hashCode#0': (args) => (args[0] as SelectParagraphSelectionEvent).hashCode,
        'type#0': (args) => (args[0] as SelectParagraphSelectionEvent).type,
        '==#1': (args) => (args[0] as SelectParagraphSelectionEvent) == (args[1] as Object),
        '#2': (args) => SelectParagraphSelectionEvent(globalPosition: args[0] as Offset, absorb: identical(args[1], darticAbsent) ? false : args[1] as bool),
        '_#fromFields#3': (args) => SelectParagraphSelectionEvent(globalPosition: args[1] as Offset, absorb: args[0] as bool),
      };
}
