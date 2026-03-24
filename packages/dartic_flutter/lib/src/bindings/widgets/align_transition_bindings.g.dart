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
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AlignTransition extends AlignTransition implements DarticObjectHolder {
  _$AlignTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, alignment: superArgs[1] as Animation<AlignmentGeometry>, child: superArgs[2] as Widget, widthFactor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, heightFactor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?);

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
  State<AnimatedWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<AnimatedWidget>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Animation<AlignmentGeometry> get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as Animation<AlignmentGeometry>;
  }

  @override
  double? get widthFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widthFactor');
    if (identical(r, notOverridden)) return super.widthFactor;
    return r as double?;
  }

  @override
  double? get heightFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'heightFactor');
    if (identical(r, notOverridden)) return super.heightFactor;
    return r as double?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  State<AnimatedWidget> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Animation<AlignmentGeometry> get _super$alignment => super.alignment;
  double? get _super$widthFactor => super.widthFactor;
  double? get _super$heightFactor => super.heightFactor;
  Widget get _super$child => super.child;
  Listenable get _super$listenable => super.listenable;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlignTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlignTransition(dispatch, obj, superArgs);

abstract final class AlignTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::AlignTransition',
      type: AlignTransition,
      test: (o) => o is AlignTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlignTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$build#1', (args) => (args[0] as _$AlignTransition)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$toString#1', (args) => (args[0] as _$AlignTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$createState#0', (args) => (args[0] as _$AlignTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$AlignTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$createElement#0', (args) => (args[0] as _$AlignTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$toStringShort#0', (args) => (args[0] as _$AlignTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$AlignTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$AlignTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AlignTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AlignTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$alignment#0', (args) => (args[0] as _$AlignTransition)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$widthFactor#0', (args) => (args[0] as _$AlignTransition)._super$widthFactor);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$heightFactor#0', (args) => (args[0] as _$AlignTransition)._super$heightFactor);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$child#0', (args) => (args[0] as _$AlignTransition)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$listenable#0', (args) => (args[0] as _$AlignTransition)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$key#0', (args) => (args[0] as _$AlignTransition)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::AlignTransition::\$super\$hashCode#0', (args) => (args[0] as _$AlignTransition)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as AlignTransition).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as AlignTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as AlignTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as AlignTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AlignTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as AlignTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AlignTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AlignTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AlignTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AlignTransition).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as AlignTransition).alignment,
        'widthFactor#0': (args) => (args[0] as AlignTransition).widthFactor,
        'heightFactor#0': (args) => (args[0] as AlignTransition).heightFactor,
        'child#0': (args) => (args[0] as AlignTransition).child,
        'hashCode#0': (args) => (args[0] as AlignTransition).hashCode,
        'listenable#0': (args) => (args[0] as AlignTransition).listenable,
        'key#0': (args) => (args[0] as AlignTransition).key,
        '==#1': (args) => (args[0] as AlignTransition) == (args[1] as Object),
        '#5': (args) => AlignTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: args[1] as Animation<AlignmentGeometry>, child: args[2] as Widget, widthFactor: identical(args[3], darticAbsent) ? null : args[3] as double?, heightFactor: identical(args[4], darticAbsent) ? null : args[4] as double?),
        '_#fromFields#5': (args) => AlignTransition(key: args[2] as Key?, alignment: args[3] as Animation<AlignmentGeometry>, child: args[0] as Widget, widthFactor: args[4] as double?, heightFactor: args[1] as double?),
      };
}
