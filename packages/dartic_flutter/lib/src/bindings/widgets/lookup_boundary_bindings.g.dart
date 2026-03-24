// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$LookupBoundary extends LookupBoundary implements DarticObjectHolder {
  _$LookupBoundary(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(_$r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return _$r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  InheritedElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as InheritedElement;
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
  bool _super$updateShouldNotify(InheritedWidget oldWidget) => super.updateShouldNotify(oldWidget);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLookupBoundaryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LookupBoundary(dispatch, obj, superArgs);

abstract final class LookupBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary',
      type: LookupBoundary,
      test: (o) => o is LookupBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LookupBoundary(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::dependOnInheritedWidgetOfExactType#2', (args) => LookupBoundary.dependOnInheritedWidgetOfExactType(args[0] as BuildContext, aspect: identical(args[1], darticAbsent) ? null : args[1]));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::getInheritedWidgetOfExactType#2', (args) => LookupBoundary.getInheritedWidgetOfExactType(args[0] as BuildContext, aspect: identical(args[1], darticAbsent) ? null : args[1]));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::getElementForInheritedWidgetOfExactType#1', (args) => LookupBoundary.getElementForInheritedWidgetOfExactType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findAncestorWidgetOfExactType#1', (args) => LookupBoundary.findAncestorWidgetOfExactType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findAncestorStateOfType#1', (args) => LookupBoundary.findAncestorStateOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findRootAncestorStateOfType#1', (args) => LookupBoundary.findRootAncestorStateOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::findAncestorRenderObjectOfType#1', (args) => LookupBoundary.findAncestorRenderObjectOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::visitAncestorElements#2', (args) { LookupBoundary.visitAncestorElements(args[0] as BuildContext, (a) => (args[1] as Function)(a) as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::visitChildElements#2', (args) { LookupBoundary.visitChildElements(args[0] as BuildContext, (a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::debugIsHidingAncestorWidgetOfExactType#1', (args) => LookupBoundary.debugIsHidingAncestorWidgetOfExactType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::debugIsHidingAncestorStateOfType#1', (args) => LookupBoundary.debugIsHidingAncestorStateOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::debugIsHidingAncestorRenderObjectOfType#1', (args) => LookupBoundary.debugIsHidingAncestorRenderObjectOfType(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$updateShouldNotify#1', (args) => (args[0] as _$LookupBoundary)._super$updateShouldNotify(args[1] as InheritedWidget));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$toString#1', (args) => (args[0] as _$LookupBoundary)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$createElement#0', (args) => (args[0] as _$LookupBoundary)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$toStringShort#0', (args) => (args[0] as _$LookupBoundary)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$debugFillProperties#1', (args) { (args[0] as _$LookupBoundary)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$toStringShallow#2', (args) => (args[0] as _$LookupBoundary)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$toStringDeep#4', (args) => (args[0] as _$LookupBoundary)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$LookupBoundary)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$LookupBoundary)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$child#0', (args) => (args[0] as _$LookupBoundary)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$key#0', (args) => (args[0] as _$LookupBoundary)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/lookup_boundary.dart::LookupBoundary::\$super\$hashCode#0', (args) => (args[0] as _$LookupBoundary)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as LookupBoundary).updateShouldNotify(args[1] as InheritedWidget),
        'toString#1': (args) => (args[0] as LookupBoundary).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as LookupBoundary).createElement(),
        'toStringShort#0': (args) => (args[0] as LookupBoundary).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as LookupBoundary).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as LookupBoundary).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LookupBoundary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LookupBoundary).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LookupBoundary).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as LookupBoundary).hashCode,
        'child#0': (args) => (args[0] as LookupBoundary).child,
        'key#0': (args) => (args[0] as LookupBoundary).key,
        '==#1': (args) => (args[0] as LookupBoundary) == (args[1] as Object),
        '#2': (args) => LookupBoundary(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget),
        '_#fromFields#2': (args) => LookupBoundary(key: args[1] as Key?, child: args[0] as Widget),
      };
}
