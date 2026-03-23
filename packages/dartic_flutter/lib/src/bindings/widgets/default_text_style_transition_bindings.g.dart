// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DefaultTextStyleTransition extends DefaultTextStyleTransition implements DarticObjectHolder {
  _$DefaultTextStyleTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, style: superArgs[1] as Animation<TextStyle>, child: superArgs[2] as Widget, textAlign: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextAlign?, softWrap: superArgs[4] as bool, overflow: superArgs[5] as TextOverflow, maxLines: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  State<AnimatedWidget> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<AnimatedWidget>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
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
  Animation<TextStyle> get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as Animation<TextStyle>;
  }

  @override
  TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as TextAlign?;
  }

  @override
  bool get softWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'softWrap');
    if (identical(r, notOverridden)) return super.softWrap;
    return r as bool;
  }

  @override
  TextOverflow get overflow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflow');
    if (identical(r, notOverridden)) return super.overflow;
    return r as TextOverflow;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Listenable get listenable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'listenable');
    if (identical(r, notOverridden)) return super.listenable;
    return r as Listenable;
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
  State<AnimatedWidget> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Animation<TextStyle> get _super$style => super.style;
  TextAlign? get _super$textAlign => super.textAlign;
  bool get _super$softWrap => super.softWrap;
  TextOverflow get _super$overflow => super.overflow;
  int? get _super$maxLines => super.maxLines;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Listenable get _super$listenable => super.listenable;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDefaultTextStyleTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DefaultTextStyleTransition(dispatch, obj, superArgs);

abstract final class DefaultTextStyleTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition',
      type: DefaultTextStyleTransition,
      test: (o) => o is DefaultTextStyleTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DefaultTextStyleTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$build#1', (args) => (args[0] as _$DefaultTextStyleTransition)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$toString#1', (args) => (args[0] as _$DefaultTextStyleTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$createState#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$DefaultTextStyleTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$createElement#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$toStringShort#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$DefaultTextStyleTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$DefaultTextStyleTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DefaultTextStyleTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$style#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$textAlign#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$textAlign);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$softWrap#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$softWrap);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$overflow#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$overflow);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$maxLines#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$maxLines);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$child#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$hashCode#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$listenable#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::DefaultTextStyleTransition::\$super\$key#0', (args) => (args[0] as _$DefaultTextStyleTransition)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as DefaultTextStyleTransition).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as DefaultTextStyleTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as DefaultTextStyleTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as DefaultTextStyleTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as DefaultTextStyleTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as DefaultTextStyleTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DefaultTextStyleTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DefaultTextStyleTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DefaultTextStyleTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DefaultTextStyleTransition).debugDescribeChildren(),
        'style#0': (args) => (args[0] as DefaultTextStyleTransition).style,
        'textAlign#0': (args) => (args[0] as DefaultTextStyleTransition).textAlign,
        'softWrap#0': (args) => (args[0] as DefaultTextStyleTransition).softWrap,
        'overflow#0': (args) => (args[0] as DefaultTextStyleTransition).overflow,
        'maxLines#0': (args) => (args[0] as DefaultTextStyleTransition).maxLines,
        'child#0': (args) => (args[0] as DefaultTextStyleTransition).child,
        'hashCode#0': (args) => (args[0] as DefaultTextStyleTransition).hashCode,
        'listenable#0': (args) => (args[0] as DefaultTextStyleTransition).listenable,
        'key#0': (args) => (args[0] as DefaultTextStyleTransition).key,
        '==#1': (args) => (args[0] as DefaultTextStyleTransition) == (args[1] as Object),
        '#7': (args) => DefaultTextStyleTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, style: args[1] as Animation<TextStyle>, child: args[2] as Widget, textAlign: identical(args[3], darticAbsent) ? null : args[3] as TextAlign?, softWrap: identical(args[4], darticAbsent) ? true : args[4] as bool, overflow: identical(args[5], darticAbsent) ? TextOverflow.clip : args[5] as TextOverflow, maxLines: identical(args[6], darticAbsent) ? null : args[6] as int?),
        '_#fromFields#7': (args) => DefaultTextStyleTransition(key: args[1] as Key?, style: args[2] as Animation<TextStyle>, child: args[0] as Widget, textAlign: args[6] as TextAlign?, softWrap: args[5] as bool, overflow: args[4] as TextOverflow, maxLines: args[3] as int?),
      };
}
