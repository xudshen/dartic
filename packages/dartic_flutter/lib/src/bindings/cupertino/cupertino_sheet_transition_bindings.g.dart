// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/sheet.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSheetTransition extends CupertinoSheetTransition implements DarticObjectHolder {
  _$CupertinoSheetTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, primaryRouteAnimation: superArgs[1] as Animation<double>, secondaryRouteAnimation: superArgs[2] as Animation<double>, child: superArgs[3] as Widget, linearTransition: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoSheetTransition> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<CupertinoSheetTransition>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
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
  Animation<double> get primaryRouteAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryRouteAnimation');
    if (identical(r, notOverridden)) return super.primaryRouteAnimation;
    return r as Animation<double>;
  }

  @override
  Animation<double> get secondaryRouteAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryRouteAnimation');
    if (identical(r, notOverridden)) return super.secondaryRouteAnimation;
    return r as Animation<double>;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  bool get linearTransition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'linearTransition');
    if (identical(r, notOverridden)) return super.linearTransition;
    return r as bool;
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
  State<CupertinoSheetTransition> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Animation<double> get _super$primaryRouteAnimation => super.primaryRouteAnimation;
  Animation<double> get _super$secondaryRouteAnimation => super.secondaryRouteAnimation;
  Widget get _super$child => super.child;
  bool get _super$linearTransition => super.linearTransition;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSheetTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSheetTransition(dispatch, obj, superArgs);

abstract final class CupertinoSheetTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition',
      type: CupertinoSheetTransition,
      test: (o) => o is CupertinoSheetTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSheetTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::delegateTransition#5', (args) => CupertinoSheetTransition.delegateTransition(args[0] as BuildContext, args[1] as Animation<double>, args[2] as Animation<double>, args[3] as bool, args[4] as Widget?));
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$createState#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$toString#1', (args) => (args[0] as _$CupertinoSheetTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSheetTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSheetTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSheetTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSheetTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$primaryRouteAnimation#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$primaryRouteAnimation);
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$secondaryRouteAnimation#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$secondaryRouteAnimation);
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$child#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$child);
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$linearTransition#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$linearTransition);
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$key#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$key);
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSheetTransition)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSheetTransition).createState(),
        'toString#1': (args) => (args[0] as CupertinoSheetTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSheetTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSheetTransition).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSheetTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSheetTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSheetTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSheetTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSheetTransition).debugDescribeChildren(),
        'primaryRouteAnimation#0': (args) => (args[0] as CupertinoSheetTransition).primaryRouteAnimation,
        'secondaryRouteAnimation#0': (args) => (args[0] as CupertinoSheetTransition).secondaryRouteAnimation,
        'child#0': (args) => (args[0] as CupertinoSheetTransition).child,
        'linearTransition#0': (args) => (args[0] as CupertinoSheetTransition).linearTransition,
        'hashCode#0': (args) => (args[0] as CupertinoSheetTransition).hashCode,
        'key#0': (args) => (args[0] as CupertinoSheetTransition).key,
        '==#1': (args) => (args[0] as CupertinoSheetTransition) == (args[1] as Object),
        '#5': (args) => CupertinoSheetTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, primaryRouteAnimation: args[1] as Animation<double>, secondaryRouteAnimation: args[2] as Animation<double>, child: args[3] as Widget, linearTransition: args[4] as bool),
        '_#fromFields#5': (args) => CupertinoSheetTransition(key: args[1] as Key?, primaryRouteAnimation: args[3] as Animation<double>, secondaryRouteAnimation: args[4] as Animation<double>, child: args[0] as Widget, linearTransition: args[2] as bool),
      };
}
