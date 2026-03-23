// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/view.dart';
import 'dart:collection';
import 'dart:ui' show FlutterView, SemanticsUpdate, ViewFocusDirection, ViewFocusEvent, ViewFocusState;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/lookup_boundary.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/view.dart';

class _$View extends View implements DarticObjectHolder {
  _$View(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, view: superArgs[1] as FlutterView, deprecatedDoNotUseWillBeRemovedWithoutNoticePipelineOwner: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PipelineOwner?, deprecatedDoNotUseWillBeRemovedWithoutNoticeRenderView: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as RenderView?, child: superArgs[4] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<View> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<View>;
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
  FlutterView get view {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'view');
    if (identical(r, notOverridden)) return super.view;
    return r as FlutterView;
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
  State<View> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  FlutterView get _super$view => super.view;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$View(dispatch, obj, superArgs);

abstract final class ViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/view.dart::View',
      type: View,
      test: (o) => o is View,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$View(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::maybeOf#1', (args) => View.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::of#1', (args) => View.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::pipelineOwnerOf#1', (args) => View.pipelineOwnerOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$createState#0', (args) => (args[0] as _$View)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$toString#1', (args) => (args[0] as _$View)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$createElement#0', (args) => (args[0] as _$View)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$toStringShort#0', (args) => (args[0] as _$View)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$debugFillProperties#1', (args) { (args[0] as _$View)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$toStringShallow#2', (args) => (args[0] as _$View)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$toStringDeep#4', (args) => (args[0] as _$View)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$View)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$View)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$view#0', (args) => (args[0] as _$View)._super$view);
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$child#0', (args) => (args[0] as _$View)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$hashCode#0', (args) => (args[0] as _$View)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/view.dart::View::\$super\$key#0', (args) => (args[0] as _$View)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as View).createState(),
        'toString#1': (args) => (args[0] as View).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as View).createElement(),
        'toStringShort#0': (args) => (args[0] as View).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as View).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as View).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as View).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as View).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as View).debugDescribeChildren(),
        'view#0': (args) => (args[0] as View).view,
        'child#0': (args) => (args[0] as View).child,
        'hashCode#0': (args) => (args[0] as View).hashCode,
        'key#0': (args) => (args[0] as View).key,
        '==#1': (args) => (args[0] as View) == (args[1] as Object),
        '#5': (args) => View(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, view: args[1] as FlutterView, deprecatedDoNotUseWillBeRemovedWithoutNoticePipelineOwner: identical(args[2], darticAbsent) ? null : args[2] as PipelineOwner?, deprecatedDoNotUseWillBeRemovedWithoutNoticeRenderView: identical(args[3], darticAbsent) ? null : args[3] as RenderView?, child: args[4] as Widget),
      };
}
