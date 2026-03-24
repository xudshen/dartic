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

class _$UiKitView extends UiKitView implements DarticObjectHolder {
  _$UiKitView(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, viewType: superArgs[1] as String, onPlatformViewCreated: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as PlatformViewCreatedCallback?, hitTestBehavior: superArgs[3] as PlatformViewHitTestBehavior, layoutDirection: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextDirection?, creationParams: superArgs[5], creationParamsCodec: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as MessageCodec<dynamic>?, gestureRecognizers: identical(superArgs[7], darticAbsent) ? null : superArgs[7] == null ? null : (superArgs[7] as Set).cast<Factory<OneSequenceGestureRecognizer>>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<UiKitView> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<UiKitView>;
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
  State<UiKitView> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String get _super$viewType => super.viewType;
  PlatformViewCreatedCallback? get _super$onPlatformViewCreated => super.onPlatformViewCreated;
  PlatformViewHitTestBehavior get _super$hitTestBehavior => super.hitTestBehavior;
  TextDirection? get _super$layoutDirection => super.layoutDirection;
  dynamic get _super$creationParams => super.creationParams;
  MessageCodec<dynamic>? get _super$creationParamsCodec => super.creationParamsCodec;
  Set<Factory<OneSequenceGestureRecognizer>>? get _super$gestureRecognizers => super.gestureRecognizers;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUiKitViewBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UiKitView(dispatch, obj, superArgs);

abstract final class UiKitViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_view.dart::UiKitView',
      type: UiKitView,
      test: (o) => o is UiKitView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_view.dart::_DarwinView', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UiKitView(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$createState#0', (args) => (args[0] as _$UiKitView)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$toString#1', (args) => (args[0] as _$UiKitView)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$createElement#0', (args) => (args[0] as _$UiKitView)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$toStringShort#0', (args) => (args[0] as _$UiKitView)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$debugFillProperties#1', (args) { (args[0] as _$UiKitView)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$toStringShallow#2', (args) => (args[0] as _$UiKitView)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$toStringDeep#4', (args) => (args[0] as _$UiKitView)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UiKitView)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$UiKitView)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$viewType#0', (args) => (args[0] as _$UiKitView)._super$viewType);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$onPlatformViewCreated#0', (args) => (args[0] as _$UiKitView)._super$onPlatformViewCreated);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$hitTestBehavior#0', (args) => (args[0] as _$UiKitView)._super$hitTestBehavior);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$layoutDirection#0', (args) => (args[0] as _$UiKitView)._super$layoutDirection);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$creationParams#0', (args) => (args[0] as _$UiKitView)._super$creationParams);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$creationParamsCodec#0', (args) => (args[0] as _$UiKitView)._super$creationParamsCodec);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$gestureRecognizers#0', (args) => (args[0] as _$UiKitView)._super$gestureRecognizers);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$key#0', (args) => (args[0] as _$UiKitView)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/platform_view.dart::UiKitView::\$super\$hashCode#0', (args) => (args[0] as _$UiKitView)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as UiKitView).createState(),
        'toString#1': (args) => (args[0] as UiKitView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as UiKitView).createElement(),
        'toStringShort#0': (args) => (args[0] as UiKitView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as UiKitView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as UiKitView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as UiKitView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as UiKitView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as UiKitView).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as UiKitView).hashCode,
        'viewType#0': (args) => (args[0] as UiKitView).viewType,
        'onPlatformViewCreated#0': (args) => (args[0] as UiKitView).onPlatformViewCreated,
        'hitTestBehavior#0': (args) => (args[0] as UiKitView).hitTestBehavior,
        'layoutDirection#0': (args) => (args[0] as UiKitView).layoutDirection,
        'creationParams#0': (args) => (args[0] as UiKitView).creationParams,
        'creationParamsCodec#0': (args) => (args[0] as UiKitView).creationParamsCodec,
        'gestureRecognizers#0': (args) => (args[0] as UiKitView).gestureRecognizers,
        'key#0': (args) => (args[0] as UiKitView).key,
        '==#1': (args) => (args[0] as UiKitView) == (args[1] as Object),
        '#8': (args) => UiKitView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, viewType: args[1] as String, onPlatformViewCreated: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), hitTestBehavior: identical(args[3], darticAbsent) ? PlatformViewHitTestBehavior.opaque : args[3] as PlatformViewHitTestBehavior, layoutDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, creationParams: identical(args[5], darticAbsent) ? null : args[5], creationParamsCodec: identical(args[6], darticAbsent) ? null : args[6] as MessageCodec<dynamic>?, gestureRecognizers: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
        '_#fromFields#8': (args) => UiKitView(key: args[4] as Key?, viewType: args[7] as String, onPlatformViewCreated: args[6] as PlatformViewCreatedCallback?, hitTestBehavior: args[3] as PlatformViewHitTestBehavior, layoutDirection: args[5] as TextDirection?, creationParams: args[0], creationParamsCodec: args[1] as MessageCodec<dynamic>?, gestureRecognizers: args[2] == null ? null : (args[2] as Set).cast<Factory<OneSequenceGestureRecognizer>>()),
      };
}
