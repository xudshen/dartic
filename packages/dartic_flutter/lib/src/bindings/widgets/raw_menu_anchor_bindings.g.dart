// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RawMenuAnchor extends RawMenuAnchor implements DarticObjectHolder {
  _$RawMenuAnchor(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, childFocusNode: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FocusNode?, consumeOutsideTaps: superArgs[2] as bool, onOpen: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ui.VoidCallback?, onClose: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ui.VoidCallback?, onOpenRequested: superArgs[5] as RawMenuAnchorOpenRequestedCallback, onCloseRequested: superArgs[6] as RawMenuAnchorCloseRequestedCallback, useRootOverlay: superArgs[7] as bool, builder: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as RawMenuAnchorChildBuilder?, controller: superArgs[9] as MenuController, overlayBuilder: superArgs[10] as RawMenuAnchorOverlayBuilder, child: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<RawMenuAnchor> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<RawMenuAnchor>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  ui.VoidCallback? get onOpen {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onOpen');
    if (identical(r, notOverridden)) return super.onOpen;
    return r as ui.VoidCallback?;
  }

  @override
  ui.VoidCallback? get onClose {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onClose');
    if (identical(r, notOverridden)) return super.onClose;
    return r as ui.VoidCallback?;
  }

  @override
  RawMenuAnchorOpenRequestedCallback get onOpenRequested {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onOpenRequested');
    if (identical(r, notOverridden)) return super.onOpenRequested;
    return r as RawMenuAnchorOpenRequestedCallback;
  }

  @override
  RawMenuAnchorCloseRequestedCallback get onCloseRequested {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onCloseRequested');
    if (identical(r, notOverridden)) return super.onCloseRequested;
    return r as RawMenuAnchorCloseRequestedCallback;
  }

  @override
  RawMenuAnchorChildBuilder? get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as RawMenuAnchorChildBuilder?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  RawMenuAnchorOverlayBuilder get overlayBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayBuilder');
    if (identical(r, notOverridden)) return super.overlayBuilder;
    return r as RawMenuAnchorOverlayBuilder;
  }

  @override
  bool get useRootOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useRootOverlay');
    if (identical(r, notOverridden)) return super.useRootOverlay;
    return r as bool;
  }

  @override
  FocusNode? get childFocusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childFocusNode');
    if (identical(r, notOverridden)) return super.childFocusNode;
    return r as FocusNode?;
  }

  @override
  bool get consumeOutsideTaps {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'consumeOutsideTaps');
    if (identical(r, notOverridden)) return super.consumeOutsideTaps;
    return r as bool;
  }

  @override
  MenuController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MenuController;
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
  State<RawMenuAnchor> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ui.VoidCallback? get _super$onOpen => super.onOpen;
  ui.VoidCallback? get _super$onClose => super.onClose;
  RawMenuAnchorOpenRequestedCallback get _super$onOpenRequested => super.onOpenRequested;
  RawMenuAnchorCloseRequestedCallback get _super$onCloseRequested => super.onCloseRequested;
  RawMenuAnchorChildBuilder? get _super$builder => super.builder;
  Widget? get _super$child => super.child;
  RawMenuAnchorOverlayBuilder get _super$overlayBuilder => super.overlayBuilder;
  bool get _super$useRootOverlay => super.useRootOverlay;
  FocusNode? get _super$childFocusNode => super.childFocusNode;
  bool get _super$consumeOutsideTaps => super.consumeOutsideTaps;
  MenuController get _super$controller => super.controller;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawMenuAnchorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawMenuAnchor(dispatch, obj, superArgs);

abstract final class RawMenuAnchorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor',
      type: RawMenuAnchor,
      test: (o) => o is RawMenuAnchor,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawMenuAnchor(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$createState#0', (args) => (args[0] as _$RawMenuAnchor)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawMenuAnchor)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$toString#1', (args) => (args[0] as _$RawMenuAnchor)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$createElement#0', (args) => (args[0] as _$RawMenuAnchor)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$toStringShort#0', (args) => (args[0] as _$RawMenuAnchor)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$toStringShallow#2', (args) => (args[0] as _$RawMenuAnchor)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$toStringDeep#4', (args) => (args[0] as _$RawMenuAnchor)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawMenuAnchor)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RawMenuAnchor)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$onOpen#0', (args) => (args[0] as _$RawMenuAnchor)._super$onOpen);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$onClose#0', (args) => (args[0] as _$RawMenuAnchor)._super$onClose);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$onOpenRequested#0', (args) => (args[0] as _$RawMenuAnchor)._super$onOpenRequested);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$onCloseRequested#0', (args) => (args[0] as _$RawMenuAnchor)._super$onCloseRequested);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$builder#0', (args) => (args[0] as _$RawMenuAnchor)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$child#0', (args) => (args[0] as _$RawMenuAnchor)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$overlayBuilder#0', (args) => (args[0] as _$RawMenuAnchor)._super$overlayBuilder);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$useRootOverlay#0', (args) => (args[0] as _$RawMenuAnchor)._super$useRootOverlay);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$childFocusNode#0', (args) => (args[0] as _$RawMenuAnchor)._super$childFocusNode);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$consumeOutsideTaps#0', (args) => (args[0] as _$RawMenuAnchor)._super$consumeOutsideTaps);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$controller#0', (args) => (args[0] as _$RawMenuAnchor)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$key#0', (args) => (args[0] as _$RawMenuAnchor)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::RawMenuAnchor::\$super\$hashCode#0', (args) => (args[0] as _$RawMenuAnchor)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawMenuAnchor).createState(),
        'debugFillProperties#1': (args) { (args[0] as RawMenuAnchor).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawMenuAnchor).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawMenuAnchor).createElement(),
        'toStringShort#0': (args) => (args[0] as RawMenuAnchor).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RawMenuAnchor).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawMenuAnchor).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawMenuAnchor).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawMenuAnchor).debugDescribeChildren(),
        'onOpen#0': (args) => (args[0] as RawMenuAnchor).onOpen,
        'onClose#0': (args) => (args[0] as RawMenuAnchor).onClose,
        'onOpenRequested#0': (args) => (args[0] as RawMenuAnchor).onOpenRequested,
        'onCloseRequested#0': (args) => (args[0] as RawMenuAnchor).onCloseRequested,
        'builder#0': (args) => (args[0] as RawMenuAnchor).builder,
        'child#0': (args) => (args[0] as RawMenuAnchor).child,
        'overlayBuilder#0': (args) => (args[0] as RawMenuAnchor).overlayBuilder,
        'useRootOverlay#0': (args) => (args[0] as RawMenuAnchor).useRootOverlay,
        'childFocusNode#0': (args) => (args[0] as RawMenuAnchor).childFocusNode,
        'consumeOutsideTaps#0': (args) => (args[0] as RawMenuAnchor).consumeOutsideTaps,
        'controller#0': (args) => (args[0] as RawMenuAnchor).controller,
        'hashCode#0': (args) => (args[0] as RawMenuAnchor).hashCode,
        'key#0': (args) => (args[0] as RawMenuAnchor).key,
        '==#1': (args) => (args[0] as RawMenuAnchor) == (args[1] as Object),
        '#12': (args) {
          if (identical(args[5], darticAbsent)) {
            if (identical(args[6], darticAbsent)) {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            } else {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onCloseRequested: (a) => (args[6] as Function)(a), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            }
          } else {
            if (identical(args[6], darticAbsent)) {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onOpenRequested: (a, b) => (args[5] as Function)(a, b), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            } else {
              return RawMenuAnchor(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, childFocusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, consumeOutsideTaps: identical(args[2], darticAbsent) ? false : args[2] as bool, onOpen: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onClose: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onOpenRequested: (a, b) => (args[5] as Function)(a, b), onCloseRequested: (a) => (args[6] as Function)(a), useRootOverlay: identical(args[7], darticAbsent) ? false : args[7] as bool, builder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), controller: args[9] as MenuController, overlayBuilder: (a, b) => (args[10] as Function)(a, b) as Widget, child: identical(args[11], darticAbsent) ? null : args[11] as Widget?);
            }
          }
        },
        '_#fromFields#12': (args) => RawMenuAnchor(key: args[5] as Key?, childFocusNode: args[2] as FocusNode?, consumeOutsideTaps: args[3] as bool, onOpen: args[8] as ui.VoidCallback?, onClose: args[6] as ui.VoidCallback?, onOpenRequested: args[9] as RawMenuAnchorOpenRequestedCallback, onCloseRequested: args[7] as RawMenuAnchorCloseRequestedCallback, useRootOverlay: args[11] as bool, builder: args[0] as RawMenuAnchorChildBuilder?, controller: args[4] as MenuController, overlayBuilder: args[10] as RawMenuAnchorOverlayBuilder, child: args[1] as Widget?),
      };
}
