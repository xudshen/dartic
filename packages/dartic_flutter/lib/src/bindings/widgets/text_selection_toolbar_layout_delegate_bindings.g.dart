// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';

class _$TextSelectionToolbarLayoutDelegate extends TextSelectionToolbarLayoutDelegate implements DarticObjectHolder {
  _$TextSelectionToolbarLayoutDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(anchorAbove: superArgs[0] as Offset, anchorBelow: superArgs[1] as Offset, fitsAbove: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool?);

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
  bool shouldRelayout(TextSelectionToolbarLayoutDelegate oldDelegate) {
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
  Offset get anchorAbove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorAbove');
    if (identical(r, notOverridden)) return super.anchorAbove;
    return r as Offset;
  }

  @override
  Offset get anchorBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'anchorBelow');
    if (identical(r, notOverridden)) return super.anchorBelow;
    return r as Offset;
  }

  @override
  bool? get fitsAbove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fitsAbove');
    if (identical(r, notOverridden)) return super.fitsAbove;
    return r as bool?;
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
  bool _super$shouldRelayout(TextSelectionToolbarLayoutDelegate oldDelegate) => super.shouldRelayout(oldDelegate);
  String _super$toString() => super.toString();
  Size _super$getSize(BoxConstraints constraints) => super.getSize(constraints);
  Offset get _super$anchorAbove => super.anchorAbove;
  Offset get _super$anchorBelow => super.anchorBelow;
  bool? get _super$fitsAbove => super.fitsAbove;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionToolbarLayoutDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionToolbarLayoutDelegate(dispatch, obj, superArgs);

abstract final class TextSelectionToolbarLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate',
      type: TextSelectionToolbarLayoutDelegate,
      test: (o) => o is TextSelectionToolbarLayoutDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionToolbarLayoutDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::centerOn#3', (args) => TextSelectionToolbarLayoutDelegate.centerOn(args[0] as double, args[1] as double, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$getConstraintsForChild#1', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$getConstraintsForChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$getPositionForChild#2', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$getPositionForChild(args[1] as Size, args[2] as Size));
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$shouldRelayout#1', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$shouldRelayout(args[1] as TextSelectionToolbarLayoutDelegate));
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$toString#0', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$getSize#1', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$getSize(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$anchorAbove#0', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$anchorAbove);
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$anchorBelow#0', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$anchorBelow);
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$fitsAbove#0', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$fitsAbove);
    ctx.registerBinding('package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart::TextSelectionToolbarLayoutDelegate::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionToolbarLayoutDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getConstraintsForChild#1': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).shouldRelayout(args[1] as TextSelectionToolbarLayoutDelegate),
        'toString#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).toString(),
        'getSize#1': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).getSize(args[1] as BoxConstraints),
        'anchorAbove#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).anchorAbove,
        'anchorBelow#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).anchorBelow,
        'fitsAbove#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).fitsAbove,
        'hashCode#0': (args) => (args[0] as TextSelectionToolbarLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as TextSelectionToolbarLayoutDelegate) == (args[1] as Object),
        '#3': (args) => TextSelectionToolbarLayoutDelegate(anchorAbove: args[0] as Offset, anchorBelow: args[1] as Offset, fitsAbove: identical(args[2], darticAbsent) ? null : args[2] as bool?),
      };
}
