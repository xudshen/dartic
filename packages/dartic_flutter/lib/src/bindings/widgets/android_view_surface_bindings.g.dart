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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/rendering/platform_view.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AndroidViewSurface extends AndroidViewSurface implements DarticObjectHolder {
  _$AndroidViewSurface(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: superArgs[1] as AndroidViewController, hitTestBehavior: superArgs[2] as PlatformViewHitTestBehavior, gestureRecognizers: (superArgs[3] as Set).cast<Factory<OneSequenceGestureRecognizer>>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StatefulWidget>;
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
  AndroidViewController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as AndroidViewController;
  }

  @override
  Set<Factory<OneSequenceGestureRecognizer>> get gestureRecognizers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureRecognizers');
    if (identical(r, notOverridden)) return super.gestureRecognizers;
    return r as Set<Factory<OneSequenceGestureRecognizer>>;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  AndroidViewController get _super$controller => super.controller;
  Set<Factory<OneSequenceGestureRecognizer>> get _super$gestureRecognizers => super.gestureRecognizers;
  PlatformViewHitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAndroidViewSurfaceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AndroidViewSurface(dispatch, obj, superArgs);

abstract final class AndroidViewSurfaceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::AndroidViewSurface',
      type: AndroidViewSurface,
      test: (o) => o is AndroidViewSurface,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AndroidViewSurface(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$createState#0', (args) => (args[0] as _$AndroidViewSurface)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$toString#1', (args) => (args[0] as _$AndroidViewSurface)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$createElement#0', (args) => (args[0] as _$AndroidViewSurface)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$toStringShort#0', (args) => (args[0] as _$AndroidViewSurface)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$debugFillProperties#1', (args) { (args[0] as _$AndroidViewSurface)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$toStringShallow#2', (args) => (args[0] as _$AndroidViewSurface)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$toStringDeep#4', (args) => (args[0] as _$AndroidViewSurface)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AndroidViewSurface)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AndroidViewSurface)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$controller#0', (args) => (args[0] as _$AndroidViewSurface)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$gestureRecognizers#0', (args) => (args[0] as _$AndroidViewSurface)._super$gestureRecognizers);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$hitTestBehavior#0', (args) => (args[0] as _$AndroidViewSurface)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$hashCode#0', (args) => (args[0] as _$AndroidViewSurface)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AndroidViewSurface::\$super\$key#0', (args) => (args[0] as _$AndroidViewSurface)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AndroidViewSurface).createState(),
        'toString#1': (args) => (args[0] as AndroidViewSurface).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AndroidViewSurface).createElement(),
        'toStringShort#0': (args) => (args[0] as AndroidViewSurface).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AndroidViewSurface).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AndroidViewSurface).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AndroidViewSurface).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AndroidViewSurface).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AndroidViewSurface).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as AndroidViewSurface).controller,
        'gestureRecognizers#0': (args) => (args[0] as AndroidViewSurface).gestureRecognizers,
        'hitTestBehavior#0': (args) => (args[0] as AndroidViewSurface).hitTestBehavior,
        'hashCode#0': (args) => (args[0] as AndroidViewSurface).hashCode,
        'key#0': (args) => (args[0] as AndroidViewSurface).key,
        '==#1': (args) => (args[0] as AndroidViewSurface) == (args[1] as Object),
        '#4': (args) => AndroidViewSurface(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as AndroidViewController, hitTestBehavior: args[2] as PlatformViewHitTestBehavior, gestureRecognizers: (args[3] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
        '_#fromFields#4': (args) => AndroidViewSurface(key: args[3] as Key?, controller: args[0] as AndroidViewController, hitTestBehavior: args[2] as PlatformViewHitTestBehavior, gestureRecognizers: (args[1] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
