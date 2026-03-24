// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart' show TextSelectionToolbarLayoutDelegate;
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';

class _$SpellCheckSuggestionsToolbarLayoutDelegate extends SpellCheckSuggestionsToolbarLayoutDelegate implements DarticObjectHolder {
  _$SpellCheckSuggestionsToolbarLayoutDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(anchor: superArgs[0] as Offset);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxConstraints getConstraintsForChild(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getConstraintsForChild', [constraints]);
    if (identical(_$r, notOverridden)) return super.getConstraintsForChild(constraints);
    return _$r as BoxConstraints;
  }

  @override
  Offset getPositionForChild(Size size, Size childSize) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPositionForChild', [size, childSize]);
    if (identical(_$r, notOverridden)) return super.getPositionForChild(size, childSize);
    return _$r as Offset;
  }

  @override
  bool shouldRelayout(SpellCheckSuggestionsToolbarLayoutDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRelayout', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldRelayout(oldDelegate);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Size getSize(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSize', [constraints]);
    if (identical(_$r, notOverridden)) return super.getSize(constraints);
    return _$r as Size;
  }

  @override
  Offset get anchor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchor');
    if (identical(r, notOverridden)) return super.anchor;
    return r as Offset;
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
  BoxConstraints _super$getConstraintsForChild(BoxConstraints constraints) => super.getConstraintsForChild(constraints);
  Offset _super$getPositionForChild(Size size, Size childSize) => super.getPositionForChild(size, childSize);
  bool _super$shouldRelayout(SpellCheckSuggestionsToolbarLayoutDelegate oldDelegate) => super.shouldRelayout(oldDelegate);
  String _super$toString() => super.toString();
  Size _super$getSize(BoxConstraints constraints) => super.getSize(constraints);
  Offset get _super$anchor => super.anchor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpellCheckSuggestionsToolbarLayoutDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpellCheckSuggestionsToolbarLayoutDelegate(dispatch, obj, superArgs);

abstract final class SpellCheckSuggestionsToolbarLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate',
      type: SpellCheckSuggestionsToolbarLayoutDelegate,
      test: (o) => o is SpellCheckSuggestionsToolbarLayoutDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpellCheckSuggestionsToolbarLayoutDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate::\$super\$getConstraintsForChild#1', (args) => (args[0] as _$SpellCheckSuggestionsToolbarLayoutDelegate)._super$getConstraintsForChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate::\$super\$getPositionForChild#2', (args) => (args[0] as _$SpellCheckSuggestionsToolbarLayoutDelegate)._super$getPositionForChild(args[1] as Size, args[2] as Size));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate::\$super\$shouldRelayout#1', (args) => (args[0] as _$SpellCheckSuggestionsToolbarLayoutDelegate)._super$shouldRelayout(args[1] as SpellCheckSuggestionsToolbarLayoutDelegate));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate::\$super\$toString#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbarLayoutDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate::\$super\$getSize#1', (args) => (args[0] as _$SpellCheckSuggestionsToolbarLayoutDelegate)._super$getSize(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate::\$super\$anchor#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbarLayoutDelegate)._super$anchor);
    ctx.registerBinding('package:flutter/src/material/spell_check_suggestions_toolbar_layout_delegate.dart::SpellCheckSuggestionsToolbarLayoutDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SpellCheckSuggestionsToolbarLayoutDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getConstraintsForChild#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).shouldRelayout(args[1] as SpellCheckSuggestionsToolbarLayoutDelegate),
        'toString#0': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).toString(),
        'getSize#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).getSize(args[1] as BoxConstraints),
        'anchor#0': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).anchor,
        'hashCode#0': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as SpellCheckSuggestionsToolbarLayoutDelegate) == (args[1] as Object),
        '#1': (args) => SpellCheckSuggestionsToolbarLayoutDelegate(anchor: args[0] as Offset),
      };
}
