// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/single_child_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SingleChildScrollView extends SingleChildScrollView implements DarticObjectHolder {
  _$SingleChildScrollView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, scrollDirection: superArgs[1] as Axis, reverse: superArgs[2] as bool, padding: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as EdgeInsetsGeometry?, primary: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as bool?, physics: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollPhysics?, controller: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ScrollController?, child: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Widget?, dragStartBehavior: superArgs[8] as DragStartBehavior, clipBehavior: superArgs[9] as Clip, hitTestBehavior: superArgs[10] as HitTestBehavior, restorationId: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as String?, keyboardDismissBehavior: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as ScrollViewKeyboardDismissBehavior?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Axis get scrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollDirection');
    if (identical(r, notOverridden)) return super.scrollDirection;
    return r as Axis;
  }

  @override
  bool get reverse {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverse');
    if (identical(r, notOverridden)) return super.reverse;
    return r as bool;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  bool? get primary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primary');
    if (identical(r, notOverridden)) return super.primary;
    return r as bool?;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  HitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  ScrollViewKeyboardDismissBehavior? get keyboardDismissBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardDismissBehavior');
    if (identical(r, notOverridden)) return super.keyboardDismissBehavior;
    return r as ScrollViewKeyboardDismissBehavior?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  ScrollController? get _super$controller => super.controller;
  bool? get _super$primary => super.primary;
  ScrollPhysics? get _super$physics => super.physics;
  Widget? get _super$child => super.child;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  Clip get _super$clipBehavior => super.clipBehavior;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  String? get _super$restorationId => super.restorationId;
  ScrollViewKeyboardDismissBehavior? get _super$keyboardDismissBehavior => super.keyboardDismissBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSingleChildScrollViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SingleChildScrollView(dispatch, obj, superArgs);

abstract final class SingleChildScrollViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView',
      type: SingleChildScrollView,
      test: (o) => o is SingleChildScrollView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SingleChildScrollView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$build#1', (args) => (args[0] as _$SingleChildScrollView)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$toString#1', (args) => (args[0] as _$SingleChildScrollView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$createElement#0', (args) => (args[0] as _$SingleChildScrollView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$toStringShort#0', (args) => (args[0] as _$SingleChildScrollView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$debugFillProperties#1', (args) { (args[0] as _$SingleChildScrollView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$toStringShallow#2', (args) => (args[0] as _$SingleChildScrollView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$toStringDeep#4', (args) => (args[0] as _$SingleChildScrollView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SingleChildScrollView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SingleChildScrollView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$scrollDirection#0', (args) => (args[0] as _$SingleChildScrollView)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$reverse#0', (args) => (args[0] as _$SingleChildScrollView)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$padding#0', (args) => (args[0] as _$SingleChildScrollView)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$controller#0', (args) => (args[0] as _$SingleChildScrollView)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$primary#0', (args) => (args[0] as _$SingleChildScrollView)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$physics#0', (args) => (args[0] as _$SingleChildScrollView)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$child#0', (args) => (args[0] as _$SingleChildScrollView)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$dragStartBehavior#0', (args) => (args[0] as _$SingleChildScrollView)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$clipBehavior#0', (args) => (args[0] as _$SingleChildScrollView)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$SingleChildScrollView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$restorationId#0', (args) => (args[0] as _$SingleChildScrollView)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$keyboardDismissBehavior#0', (args) => (args[0] as _$SingleChildScrollView)._super$keyboardDismissBehavior);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$hashCode#0', (args) => (args[0] as _$SingleChildScrollView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/single_child_scroll_view.dart::SingleChildScrollView::\$super\$key#0', (args) => (args[0] as _$SingleChildScrollView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SingleChildScrollView).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SingleChildScrollView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SingleChildScrollView).createElement(),
        'toStringShort#0': (args) => (args[0] as SingleChildScrollView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SingleChildScrollView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SingleChildScrollView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SingleChildScrollView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SingleChildScrollView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SingleChildScrollView).debugDescribeChildren(),
        'scrollDirection#0': (args) => (args[0] as SingleChildScrollView).scrollDirection,
        'reverse#0': (args) => (args[0] as SingleChildScrollView).reverse,
        'padding#0': (args) => (args[0] as SingleChildScrollView).padding,
        'controller#0': (args) => (args[0] as SingleChildScrollView).controller,
        'primary#0': (args) => (args[0] as SingleChildScrollView).primary,
        'physics#0': (args) => (args[0] as SingleChildScrollView).physics,
        'child#0': (args) => (args[0] as SingleChildScrollView).child,
        'dragStartBehavior#0': (args) => (args[0] as SingleChildScrollView).dragStartBehavior,
        'clipBehavior#0': (args) => (args[0] as SingleChildScrollView).clipBehavior,
        'hitTestBehavior#0': (args) => (args[0] as SingleChildScrollView).hitTestBehavior,
        'restorationId#0': (args) => (args[0] as SingleChildScrollView).restorationId,
        'keyboardDismissBehavior#0': (args) => (args[0] as SingleChildScrollView).keyboardDismissBehavior,
        'hashCode#0': (args) => (args[0] as SingleChildScrollView).hashCode,
        'key#0': (args) => (args[0] as SingleChildScrollView).key,
        '==#1': (args) => (args[0] as SingleChildScrollView) == (args[1] as Object),
        '#13': (args) => SingleChildScrollView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scrollDirection: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, reverse: identical(args[2], darticAbsent) ? false : args[2] as bool, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, primary: identical(args[4], darticAbsent) ? null : args[4] as bool?, physics: identical(args[5], darticAbsent) ? null : args[5] as ScrollPhysics?, controller: identical(args[6], darticAbsent) ? null : args[6] as ScrollController?, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?, dragStartBehavior: identical(args[8], darticAbsent) ? DragStartBehavior.start : args[8] as DragStartBehavior, clipBehavior: identical(args[9], darticAbsent) ? Clip.hardEdge : args[9] as Clip, hitTestBehavior: identical(args[10], darticAbsent) ? HitTestBehavior.opaque : args[10] as HitTestBehavior, restorationId: identical(args[11], darticAbsent) ? null : args[11] as String?, keyboardDismissBehavior: identical(args[12], darticAbsent) ? null : args[12] as ScrollViewKeyboardDismissBehavior?),
        '_#fromFields#13': (args) => SingleChildScrollView(key: args[5] as Key?, scrollDirection: args[12] as Axis, reverse: args[11] as bool, padding: args[7] as EdgeInsetsGeometry?, primary: args[9] as bool?, physics: args[8] as ScrollPhysics?, controller: args[2] as ScrollController?, child: args[0] as Widget?, dragStartBehavior: args[3] as DragStartBehavior, clipBehavior: args[1] as Clip, hitTestBehavior: args[4] as HitTestBehavior, restorationId: args[10] as String?, keyboardDismissBehavior: args[6] as ScrollViewKeyboardDismissBehavior?),
      };
}
