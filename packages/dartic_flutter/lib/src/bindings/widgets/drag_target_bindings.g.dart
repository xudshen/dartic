// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_target.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DragTarget extends DragTarget<Object> implements DarticObjectHolder {
  _$DragTarget(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, builder: superArgs[1] as Widget Function(BuildContext, List, List<dynamic>), onWillAccept: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as bool Function(Object?)?, onWillAcceptWithDetails: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as bool Function(DragTargetDetails<Object>)?, onAccept: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as void Function(Object)?, onAcceptWithDetails: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as void Function(DragTargetDetails<Object>)?, onLeave: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as void Function(Object?)?, onMove: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as void Function(DragTargetDetails<Object>)?, hitTestBehavior: superArgs[8] as HitTestBehavior);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<DragTarget<Object>> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<DragTarget<Object>>;
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
  Widget Function(BuildContext, List, List<dynamic>) get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as Widget Function(BuildContext, List, List<dynamic>);
  }

  @override
  bool Function(Object?)? get onWillAccept {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onWillAccept');
    if (identical(r, notOverridden)) return super.onWillAccept;
    return r as bool Function(Object?)?;
  }

  @override
  bool Function(DragTargetDetails<Object>)? get onWillAcceptWithDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onWillAcceptWithDetails');
    if (identical(r, notOverridden)) return super.onWillAcceptWithDetails;
    return r as bool Function(DragTargetDetails<Object>)?;
  }

  @override
  void Function(Object)? get onAccept {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onAccept');
    if (identical(r, notOverridden)) return super.onAccept;
    return r as void Function(Object)?;
  }

  @override
  void Function(DragTargetDetails<Object>)? get onAcceptWithDetails {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onAcceptWithDetails');
    if (identical(r, notOverridden)) return super.onAcceptWithDetails;
    return r as void Function(DragTargetDetails<Object>)?;
  }

  @override
  void Function(Object?)? get onLeave {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onLeave');
    if (identical(r, notOverridden)) return super.onLeave;
    return r as void Function(Object?)?;
  }

  @override
  void Function(DragTargetDetails<Object>)? get onMove {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onMove');
    if (identical(r, notOverridden)) return super.onMove;
    return r as void Function(DragTargetDetails<Object>)?;
  }

  @override
  HitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as HitTestBehavior;
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
  State<DragTarget<Object>> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget Function(BuildContext, List, List<dynamic>) get _super$builder => super.builder;
  bool Function(Object?)? get _super$onWillAccept => super.onWillAccept;
  bool Function(DragTargetDetails<Object>)? get _super$onWillAcceptWithDetails => super.onWillAcceptWithDetails;
  void Function(Object)? get _super$onAccept => super.onAccept;
  void Function(DragTargetDetails<Object>)? get _super$onAcceptWithDetails => super.onAcceptWithDetails;
  void Function(Object?)? get _super$onLeave => super.onLeave;
  void Function(DragTargetDetails<Object>)? get _super$onMove => super.onMove;
  HitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDragTargetBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DragTarget(dispatch, obj, superArgs);

abstract final class DragTargetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::DragTarget',
      type: DragTarget,
      test: (o) => o is DragTarget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DragTarget(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$createState#0', (args) => (args[0] as _$DragTarget)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$toString#1', (args) => (args[0] as _$DragTarget)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$createElement#0', (args) => (args[0] as _$DragTarget)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$toStringShort#0', (args) => (args[0] as _$DragTarget)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$debugFillProperties#1', (args) { (args[0] as _$DragTarget)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$toStringShallow#2', (args) => (args[0] as _$DragTarget)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$toStringDeep#4', (args) => (args[0] as _$DragTarget)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DragTarget)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DragTarget)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$builder#0', (args) => (args[0] as _$DragTarget)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$onWillAccept#0', (args) => (args[0] as _$DragTarget)._super$onWillAccept);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$onWillAcceptWithDetails#0', (args) => (args[0] as _$DragTarget)._super$onWillAcceptWithDetails);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$onAccept#0', (args) => (args[0] as _$DragTarget)._super$onAccept);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$onAcceptWithDetails#0', (args) => (args[0] as _$DragTarget)._super$onAcceptWithDetails);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$onLeave#0', (args) => (args[0] as _$DragTarget)._super$onLeave);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$onMove#0', (args) => (args[0] as _$DragTarget)._super$onMove);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$hitTestBehavior#0', (args) => (args[0] as _$DragTarget)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$key#0', (args) => (args[0] as _$DragTarget)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/drag_target.dart::DragTarget::\$super\$hashCode#0', (args) => (args[0] as _$DragTarget)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DragTarget).createState(),
        'toString#1': (args) => (args[0] as DragTarget).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DragTarget).createElement(),
        'toStringShort#0': (args) => (args[0] as DragTarget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DragTarget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DragTarget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DragTarget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DragTarget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DragTarget).debugDescribeChildren(),
        'builder#0': (args) => (args[0] as DragTarget).builder,
        'onWillAccept#0': (args) => (args[0] as DragTarget).onWillAccept,
        'onWillAcceptWithDetails#0': (args) => (args[0] as DragTarget).onWillAcceptWithDetails,
        'onAccept#0': (args) => (args[0] as DragTarget).onAccept,
        'onAcceptWithDetails#0': (args) => (args[0] as DragTarget).onAcceptWithDetails,
        'onLeave#0': (args) => (args[0] as DragTarget).onLeave,
        'onMove#0': (args) => (args[0] as DragTarget).onMove,
        'hitTestBehavior#0': (args) => (args[0] as DragTarget).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as DragTarget).hashCode,
        'key#0': (args) => (args[0] as DragTarget).key,
        '==#1': (args) => (args[0] as DragTarget) == (args[1] as Object),
        '#9': (args) => DragTarget<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, onWillAccept: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onWillAcceptWithDetails: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onAccept: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onAcceptWithDetails: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onLeave: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), onMove: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), hitTestBehavior: identical(args[8], darticAbsent) ? HitTestBehavior.translucent : args[8] as HitTestBehavior),
        '_#fromFields#9': (args) => DragTarget<Object>(key: args[2] as Key?, builder: args[0] as Widget Function(BuildContext, List, List<dynamic>), onWillAccept: args[7] as bool Function(Object?)?, onWillAcceptWithDetails: args[8] as bool Function(DragTargetDetails<Object>)?, onAccept: args[3] as void Function(Object)?, onAcceptWithDetails: args[4] as void Function(DragTargetDetails<Object>)?, onLeave: args[5] as void Function(Object?)?, onMove: args[6] as void Function(DragTargetDetails<Object>)?, hitTestBehavior: args[1] as HitTestBehavior),
      };
}
