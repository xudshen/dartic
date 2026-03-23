// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$FocusTraversalOrder extends FocusTraversalOrder implements DarticObjectHolder {
  _$FocusTraversalOrder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, order: superArgs[1] as FocusOrder, child: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return r as bool;
  }

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
  InheritedElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as InheritedElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
  }

  @override
  FocusOrder get order {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'order');
    if (identical(r, notOverridden)) return super.order;
    return r as FocusOrder;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  bool _super$updateShouldNotify(InheritedWidget oldWidget) => super.updateShouldNotify(oldWidget);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  FocusOrder get _super$order => super.order;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFocusTraversalOrderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FocusTraversalOrder(dispatch, obj, superArgs);

abstract final class FocusTraversalOrderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder',
      type: FocusTraversalOrder,
      test: (o) => o is FocusTraversalOrder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FocusTraversalOrder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::of#1', (args) => FocusTraversalOrder.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::maybeOf#1', (args) => FocusTraversalOrder.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$updateShouldNotify#1', (args) => (args[0] as _$FocusTraversalOrder)._super$updateShouldNotify(args[1] as InheritedWidget));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$debugFillProperties#1', (args) { (args[0] as _$FocusTraversalOrder)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$toString#1', (args) => (args[0] as _$FocusTraversalOrder)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$createElement#0', (args) => (args[0] as _$FocusTraversalOrder)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$toStringShort#0', (args) => (args[0] as _$FocusTraversalOrder)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$toStringShallow#2', (args) => (args[0] as _$FocusTraversalOrder)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$toStringDeep#4', (args) => (args[0] as _$FocusTraversalOrder)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FocusTraversalOrder)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$FocusTraversalOrder)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$order#0', (args) => (args[0] as _$FocusTraversalOrder)._super$order);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$hashCode#0', (args) => (args[0] as _$FocusTraversalOrder)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$child#0', (args) => (args[0] as _$FocusTraversalOrder)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::FocusTraversalOrder::\$super\$key#0', (args) => (args[0] as _$FocusTraversalOrder)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as FocusTraversalOrder).updateShouldNotify(args[1] as InheritedWidget),
        'debugFillProperties#1': (args) { (args[0] as FocusTraversalOrder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FocusTraversalOrder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FocusTraversalOrder).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusTraversalOrder).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusTraversalOrder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusTraversalOrder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusTraversalOrder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusTraversalOrder).debugDescribeChildren(),
        'order#0': (args) => (args[0] as FocusTraversalOrder).order,
        'hashCode#0': (args) => (args[0] as FocusTraversalOrder).hashCode,
        'child#0': (args) => (args[0] as FocusTraversalOrder).child,
        'key#0': (args) => (args[0] as FocusTraversalOrder).key,
        '==#1': (args) => (args[0] as FocusTraversalOrder) == (args[1] as Object),
        '#3': (args) => FocusTraversalOrder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, order: args[1] as FocusOrder, child: args[2] as Widget),
        '_#fromFields#3': (args) => FocusTraversalOrder(key: args[1] as Key?, order: args[2] as FocusOrder, child: args[0] as Widget),
      };
}
