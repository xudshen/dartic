// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_scroll_view.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$TwoDimensionalScrollView extends TwoDimensionalScrollView implements DarticObjectHolder {
  _$TwoDimensionalScrollView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, primary: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as bool?, mainAxis: superArgs[2] as Axis, verticalDetails: superArgs[3] as ScrollableDetails, horizontalDetails: superArgs[4] as ScrollableDetails, delegate: superArgs[5] as TwoDimensionalChildDelegate, cacheExtent: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, diagonalDragBehavior: superArgs[7] as DiagonalDragBehavior, dragStartBehavior: superArgs[8] as DragStartBehavior, keyboardDismissBehavior: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ScrollViewKeyboardDismissBehavior?, clipBehavior: superArgs[10] as Clip, hitTestBehavior: superArgs[11] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget buildViewport(BuildContext context, ViewportOffset verticalOffset, ViewportOffset horizontalOffset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildViewport', [context, verticalOffset, horizontalOffset]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method buildViewport must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
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
  StatelessElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatelessElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
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
  TwoDimensionalChildDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as TwoDimensionalChildDelegate;
  }

  @override
  double? get cacheExtent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cacheExtent');
    if (identical(r, notOverridden)) return super.cacheExtent;
    return r as double?;
  }

  @override
  DiagonalDragBehavior get diagonalDragBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'diagonalDragBehavior');
    if (identical(r, notOverridden)) return super.diagonalDragBehavior;
    return r as DiagonalDragBehavior;
  }

  @override
  bool? get primary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primary');
    if (identical(r, notOverridden)) return super.primary;
    return r as bool?;
  }

  @override
  Axis get mainAxis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxis');
    if (identical(r, notOverridden)) return super.mainAxis;
    return r as Axis;
  }

  @override
  ScrollableDetails get verticalDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalDetails');
    if (identical(r, notOverridden)) return super.verticalDetails;
    return r as ScrollableDetails;
  }

  @override
  ScrollableDetails get horizontalDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalDetails');
    if (identical(r, notOverridden)) return super.horizontalDetails;
    return r as ScrollableDetails;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  ScrollViewKeyboardDismissBehavior? get keyboardDismissBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardDismissBehavior');
    if (identical(r, notOverridden)) return super.keyboardDismissBehavior;
    return r as ScrollViewKeyboardDismissBehavior?;
  }

  @override
  HitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
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
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TwoDimensionalChildDelegate get _super$delegate => super.delegate;
  double? get _super$cacheExtent => super.cacheExtent;
  DiagonalDragBehavior get _super$diagonalDragBehavior => super.diagonalDragBehavior;
  bool? get _super$primary => super.primary;
  Axis get _super$mainAxis => super.mainAxis;
  ScrollableDetails get _super$verticalDetails => super.verticalDetails;
  ScrollableDetails get _super$horizontalDetails => super.horizontalDetails;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  ScrollViewKeyboardDismissBehavior? get _super$keyboardDismissBehavior => super.keyboardDismissBehavior;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  Clip get _super$clipBehavior => super.clipBehavior;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalScrollViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalScrollView(dispatch, obj, superArgs);

abstract final class TwoDimensionalScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView',
      type: TwoDimensionalScrollView,
      test: (o) => o is TwoDimensionalScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalScrollView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$build#1', (args) => (args[0] as _$TwoDimensionalScrollView)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$debugFillProperties#1', (args) { (args[0] as _$TwoDimensionalScrollView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$toString#1', (args) => (args[0] as _$TwoDimensionalScrollView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$createElement#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$toStringShort#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$toStringShallow#2', (args) => (args[0] as _$TwoDimensionalScrollView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$toStringDeep#4', (args) => (args[0] as _$TwoDimensionalScrollView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TwoDimensionalScrollView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$delegate#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$cacheExtent#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$cacheExtent);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$diagonalDragBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$diagonalDragBehavior);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$primary#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$mainAxis#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$mainAxis);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$verticalDetails#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$verticalDetails);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$horizontalDetails#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$horizontalDetails);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$keyboardDismissBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$keyboardDismissBehavior);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$clipBehavior#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$key#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_scroll_view.dart::TwoDimensionalScrollView::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalScrollView)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildViewport#3': (args) => (args[0] as TwoDimensionalScrollView).buildViewport(args[1] as BuildContext, args[2] as ViewportOffset, args[3] as ViewportOffset),
        'build#1': (args) => (args[0] as TwoDimensionalScrollView).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TwoDimensionalScrollView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TwoDimensionalScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as TwoDimensionalScrollView).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TwoDimensionalScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TwoDimensionalScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TwoDimensionalScrollView).debugDescribeChildren(),
        'delegate#0': (args) => (args[0] as TwoDimensionalScrollView).delegate,
        'cacheExtent#0': (args) => (args[0] as TwoDimensionalScrollView).cacheExtent,
        'diagonalDragBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).diagonalDragBehavior,
        'primary#0': (args) => (args[0] as TwoDimensionalScrollView).primary,
        'mainAxis#0': (args) => (args[0] as TwoDimensionalScrollView).mainAxis,
        'verticalDetails#0': (args) => (args[0] as TwoDimensionalScrollView).verticalDetails,
        'horizontalDetails#0': (args) => (args[0] as TwoDimensionalScrollView).horizontalDetails,
        'dragStartBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).keyboardDismissBehavior,
        'hitTestBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).hitTestBehavior,
        'clipBehavior#0': (args) => (args[0] as TwoDimensionalScrollView).clipBehavior,
        'hashCode#0': (args) => (args[0] as TwoDimensionalScrollView).hashCode,
        'key#0': (args) => (args[0] as TwoDimensionalScrollView).key,
        '==#1': (args) => (args[0] as TwoDimensionalScrollView) == (args[1] as Object),
      };
}
