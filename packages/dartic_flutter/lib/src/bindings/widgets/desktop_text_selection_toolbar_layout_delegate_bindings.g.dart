// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:ui';

class _$DesktopTextSelectionToolbarLayoutDelegate extends DesktopTextSelectionToolbarLayoutDelegate implements DarticObjectHolder {
  _$DesktopTextSelectionToolbarLayoutDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(anchor: superArgs[0] as Offset);

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
  bool shouldRelayout(DesktopTextSelectionToolbarLayoutDelegate oldDelegate) {
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  BoxConstraints _super$getConstraintsForChild(BoxConstraints constraints) => super.getConstraintsForChild(constraints);
  Offset _super$getPositionForChild(Size size, Size childSize) => super.getPositionForChild(size, childSize);
  bool _super$shouldRelayout(DesktopTextSelectionToolbarLayoutDelegate oldDelegate) => super.shouldRelayout(oldDelegate);
  String _super$toString() => super.toString();
  Size _super$getSize(BoxConstraints constraints) => super.getSize(constraints);
  Offset get _super$anchor => super.anchor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDesktopTextSelectionToolbarLayoutDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DesktopTextSelectionToolbarLayoutDelegate(dispatch, obj, superArgs);

abstract final class DesktopTextSelectionToolbarLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate',
      type: DesktopTextSelectionToolbarLayoutDelegate,
      test: (o) => o is DesktopTextSelectionToolbarLayoutDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DesktopTextSelectionToolbarLayoutDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate::\$super\$getConstraintsForChild#1', (args) => (args[0] as _$DesktopTextSelectionToolbarLayoutDelegate)._super$getConstraintsForChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate::\$super\$getPositionForChild#2', (args) => (args[0] as _$DesktopTextSelectionToolbarLayoutDelegate)._super$getPositionForChild(args[1] as Size, args[2] as Size));
    ctx.registerBinding('package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate::\$super\$shouldRelayout#1', (args) => (args[0] as _$DesktopTextSelectionToolbarLayoutDelegate)._super$shouldRelayout(args[1] as DesktopTextSelectionToolbarLayoutDelegate));
    ctx.registerBinding('package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate::\$super\$toString#0', (args) => (args[0] as _$DesktopTextSelectionToolbarLayoutDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate::\$super\$getSize#1', (args) => (args[0] as _$DesktopTextSelectionToolbarLayoutDelegate)._super$getSize(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate::\$super\$anchor#0', (args) => (args[0] as _$DesktopTextSelectionToolbarLayoutDelegate)._super$anchor);
    ctx.registerBinding('package:flutter/src/widgets/desktop_text_selection_toolbar_layout_delegate.dart::DesktopTextSelectionToolbarLayoutDelegate::\$super\$hashCode#0', (args) => (args[0] as _$DesktopTextSelectionToolbarLayoutDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getConstraintsForChild#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).shouldRelayout(args[1] as DesktopTextSelectionToolbarLayoutDelegate),
        'toString#0': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).toString(),
        'getSize#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).getSize(args[1] as BoxConstraints),
        'anchor#0': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).anchor,
        'hashCode#0': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as DesktopTextSelectionToolbarLayoutDelegate) == (args[1] as Object),
        '#1': (args) => DesktopTextSelectionToolbarLayoutDelegate(anchor: args[0] as Offset),
      };
}
