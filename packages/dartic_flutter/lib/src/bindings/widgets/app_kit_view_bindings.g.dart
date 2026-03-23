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
import 'dart:ui';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AppKitView extends AppKitView implements DarticObjectHolder {
  _$AppKitView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, viewType: superArgs[1] as String, onPlatformViewCreated: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PlatformViewCreatedCallback?, hitTestBehavior: superArgs[3] as PlatformViewHitTestBehavior, layoutDirection: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextDirection?, creationParams: superArgs[5], creationParamsCodec: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as MessageCodec<dynamic>?, gestureRecognizers: identical(superArgs[7], darticAbsent) ? null : superArgs[7] == null ? null : (superArgs[7] as Set).cast<Factory<OneSequenceGestureRecognizer>>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<AppKitView> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<AppKitView>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  PlatformViewHitTestBehavior get hitTestBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestBehavior');
    if (identical(r, notOverridden)) return super.hitTestBehavior;
    return r as PlatformViewHitTestBehavior;
  }

  @override
  TextDirection? get layoutDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutDirection');
    if (identical(r, notOverridden)) return super.layoutDirection;
    return r as TextDirection?;
  }

  @override
  dynamic get creationParams {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'creationParams');
    if (identical(r, notOverridden)) return super.creationParams;
    return r as dynamic;
  }

  @override
  MessageCodec<dynamic>? get creationParamsCodec {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'creationParamsCodec');
    if (identical(r, notOverridden)) return super.creationParamsCodec;
    return r as MessageCodec<dynamic>?;
  }

  @override
  Set<Factory<OneSequenceGestureRecognizer>>? get gestureRecognizers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gestureRecognizers');
    if (identical(r, notOverridden)) return super.gestureRecognizers;
    return r as Set<Factory<OneSequenceGestureRecognizer>>?;
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
  State<AppKitView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  String get _super$viewType => super.viewType;
  PlatformViewCreatedCallback? get _super$onPlatformViewCreated => super.onPlatformViewCreated;
  PlatformViewHitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  TextDirection? get _super$layoutDirection => super.layoutDirection;
  dynamic get _super$creationParams => super.creationParams;
  MessageCodec<dynamic>? get _super$creationParamsCodec => super.creationParamsCodec;
  Set<Factory<OneSequenceGestureRecognizer>>? get _super$gestureRecognizers => super.gestureRecognizers;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAppKitViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AppKitView(dispatch, obj, superArgs);

abstract final class AppKitViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::AppKitView',
      type: AppKitView,
      test: (o) => o is AppKitView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_view.dart::_DarwinView', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AppKitView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$createState#0', (args) => (args[0] as _$AppKitView)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$toString#1', (args) => (args[0] as _$AppKitView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$createElement#0', (args) => (args[0] as _$AppKitView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$toStringShort#0', (args) => (args[0] as _$AppKitView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$debugFillProperties#1', (args) { (args[0] as _$AppKitView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$toStringShallow#2', (args) => (args[0] as _$AppKitView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$toStringDeep#4', (args) => (args[0] as _$AppKitView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AppKitView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AppKitView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$hashCode#0', (args) => (args[0] as _$AppKitView)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$viewType#0', (args) => (args[0] as _$AppKitView)._super$viewType);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$onPlatformViewCreated#0', (args) => (args[0] as _$AppKitView)._super$onPlatformViewCreated);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$AppKitView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$layoutDirection#0', (args) => (args[0] as _$AppKitView)._super$layoutDirection);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$creationParams#0', (args) => (args[0] as _$AppKitView)._super$creationParams);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$creationParamsCodec#0', (args) => (args[0] as _$AppKitView)._super$creationParamsCodec);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$gestureRecognizers#0', (args) => (args[0] as _$AppKitView)._super$gestureRecognizers);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::AppKitView::\$super\$key#0', (args) => (args[0] as _$AppKitView)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AppKitView).createState(),
        'toString#1': (args) => (args[0] as AppKitView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AppKitView).createElement(),
        'toStringShort#0': (args) => (args[0] as AppKitView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AppKitView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AppKitView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AppKitView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AppKitView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AppKitView).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as AppKitView).hashCode,
        'viewType#0': (args) => (args[0] as AppKitView).viewType,
        'onPlatformViewCreated#0': (args) => (args[0] as AppKitView).onPlatformViewCreated,
        'hitTestBehavior#0': (args) => (args[0] as AppKitView).hitTestBehavior,
        'layoutDirection#0': (args) => (args[0] as AppKitView).layoutDirection,
        'creationParams#0': (args) => (args[0] as AppKitView).creationParams,
        'creationParamsCodec#0': (args) => (args[0] as AppKitView).creationParamsCodec,
        'gestureRecognizers#0': (args) => (args[0] as AppKitView).gestureRecognizers,
        'key#0': (args) => (args[0] as AppKitView).key,
        '==#1': (args) => (args[0] as AppKitView) == (args[1] as Object),
        '#8': (args) => AppKitView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, viewType: args[1] as String, onPlatformViewCreated: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), hitTestBehavior: identical(args[3], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[3] as PlatformViewHitTestBehavior, layoutDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, creationParams: identical(args[5], darticAbsent) ? null : args[5], creationParamsCodec: identical(args[6], darticAbsent) ? null : args[6] as MessageCodec<dynamic>?, gestureRecognizers: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
        '_#fromFields#8': (args) => AppKitView(key: args[4] as Key?, viewType: args[7] as String, onPlatformViewCreated: args[6] as PlatformViewCreatedCallback?, hitTestBehavior: args[3] as PlatformViewHitTestBehavior, layoutDirection: args[5] as TextDirection?, creationParams: args[0], creationParamsCodec: args[1] as MessageCodec<dynamic>?, gestureRecognizers: args[2] == null ? null : (args[2] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
