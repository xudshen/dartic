// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/platform_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/_html_element_view_io.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'package:flutter/src/rendering/platform_view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$HtmlElementView extends HtmlElementView implements DarticObjectHolder {
  _$HtmlElementView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, viewType: superArgs[1] as String, onPlatformViewCreated: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PlatformViewCreatedCallback?, creationParams: identical(superArgs[3], darticAbsent) ? null : superArgs[3], hitTestBehavior: superArgs[4] as PlatformViewHitTestBehavior);

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
  String get viewType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewType');
    if (identical(r, notOverridden)) return super.viewType;
    return r as String;
  }

  @override
  PlatformViewCreatedCallback? get onPlatformViewCreated {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPlatformViewCreated');
    if (identical(r, notOverridden)) return super.onPlatformViewCreated;
    return r as PlatformViewCreatedCallback?;
  }

  @override
  Object? get creationParams {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'creationParams');
    if (identical(r, notOverridden)) return super.creationParams;
    return r as Object?;
  }

  @override
  PlatformViewHitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as PlatformViewHitTestBehavior;
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
  String get _super$viewType => super.viewType;
  PlatformViewCreatedCallback? get _super$onPlatformViewCreated => super.onPlatformViewCreated;
  Object? get _super$creationParams => super.creationParams;
  PlatformViewHitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHtmlElementViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HtmlElementView(dispatch, obj, superArgs);

abstract final class HtmlElementViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::HtmlElementView',
      type: HtmlElementView,
      test: (o) => o is HtmlElementView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HtmlElementView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$build#1', (args) => (args[0] as _$HtmlElementView)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$toString#1', (args) => (args[0] as _$HtmlElementView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$createElement#0', (args) => (args[0] as _$HtmlElementView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$toStringShort#0', (args) => (args[0] as _$HtmlElementView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$debugFillProperties#1', (args) { (args[0] as _$HtmlElementView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$toStringShallow#2', (args) => (args[0] as _$HtmlElementView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$toStringDeep#4', (args) => (args[0] as _$HtmlElementView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$HtmlElementView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$HtmlElementView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$viewType#0', (args) => (args[0] as _$HtmlElementView)._super$viewType);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$onPlatformViewCreated#0', (args) => (args[0] as _$HtmlElementView)._super$onPlatformViewCreated);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$creationParams#0', (args) => (args[0] as _$HtmlElementView)._super$creationParams);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$HtmlElementView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$hashCode#0', (args) => (args[0] as _$HtmlElementView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::HtmlElementView::\$super\$key#0', (args) => (args[0] as _$HtmlElementView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as HtmlElementView).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as HtmlElementView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as HtmlElementView).createElement(),
        'toStringShort#0': (args) => (args[0] as HtmlElementView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as HtmlElementView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as HtmlElementView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as HtmlElementView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as HtmlElementView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as HtmlElementView).debugDescribeChildren(),
        'viewType#0': (args) => (args[0] as HtmlElementView).viewType,
        'onPlatformViewCreated#0': (args) => (args[0] as HtmlElementView).onPlatformViewCreated,
        'creationParams#0': (args) => (args[0] as HtmlElementView).creationParams,
        'hitTestBehavior#0': (args) => (args[0] as HtmlElementView).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as HtmlElementView).hashCode,
        'key#0': (args) => (args[0] as HtmlElementView).key,
        '==#1': (args) => (args[0] as HtmlElementView) == (args[1] as Object),
        '#5': (args) => HtmlElementView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, viewType: args[1] as String, onPlatformViewCreated: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), creationParams: identical(args[3], darticAbsent) ? null : args[3], hitTestBehavior: identical(args[4], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[4] as PlatformViewHitTestBehavior),
        'fromTagName#5': (args) => HtmlElementView.fromTagName(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tagName: args[1] as String, isVisible: identical(args[2], darticAbsent) ? true : args[2] as bool, onElementCreated: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), hitTestBehavior: identical(args[4], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[4] as PlatformViewHitTestBehavior),
        '_#fromFields#5': (args) => HtmlElementView(key: args[2] as Key?, viewType: args[4] as String, onPlatformViewCreated: args[3] as PlatformViewCreatedCallback?, creationParams: args[0], hitTestBehavior: args[1] as PlatformViewHitTestBehavior),
      };
}
