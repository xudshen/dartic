// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/platform_selectable_region_context_menu.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SelectableRegion extends SelectableRegion implements DarticObjectHolder {
  _$SelectableRegion(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, contextMenuBuilder: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as SelectableRegionContextMenuBuilder?, focusNode: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusNode?, magnifierConfiguration: superArgs[3] as TextMagnifierConfiguration, onSelectionChanged: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as ValueChanged<SelectedContent?>?, selectionControls: superArgs[5] as TextSelectionControls, child: superArgs[6] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<StatefulWidget>;
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
  TextMagnifierConfiguration get magnifierConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierConfiguration');
    if (identical(r, notOverridden)) return super.magnifierConfiguration;
    return r as TextMagnifierConfiguration;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  SelectableRegionContextMenuBuilder? get contextMenuBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuBuilder');
    if (identical(r, notOverridden)) return super.contextMenuBuilder;
    return r as SelectableRegionContextMenuBuilder?;
  }

  @override
  TextSelectionControls get selectionControls {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionControls');
    if (identical(r, notOverridden)) return super.selectionControls;
    return r as TextSelectionControls;
  }

  @override
  ValueChanged<SelectedContent?>? get onSelectionChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectionChanged');
    if (identical(r, notOverridden)) return super.onSelectionChanged;
    return r as ValueChanged<SelectedContent?>?;
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
  TextMagnifierConfiguration get _super$magnifierConfiguration => super.magnifierConfiguration;
  FocusNode? get _super$focusNode => super.focusNode;
  Widget get _super$child => super.child;
  SelectableRegionContextMenuBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  TextSelectionControls get _super$selectionControls => super.selectionControls;
  ValueChanged<SelectedContent?>? get _super$onSelectionChanged => super.onSelectionChanged;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectableRegionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectableRegion(dispatch, obj, superArgs);

abstract final class SelectableRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/selectable_region.dart::SelectableRegion',
      type: SelectableRegion,
      test: (o) => o is SelectableRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectableRegion(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::getSelectableButtonItems#4', (args) => SelectableRegion.getSelectableButtonItems(selectionGeometry: args[0] as SelectionGeometry, onCopy: () => (args[1] as Function)(), onSelectAll: () => (args[2] as Function)(), onShare: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!()));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$createState#0', (args) => (args[0] as _$SelectableRegion)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$toString#1', (args) => (args[0] as _$SelectableRegion)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$createElement#0', (args) => (args[0] as _$SelectableRegion)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$toStringShort#0', (args) => (args[0] as _$SelectableRegion)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectableRegion)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$toStringShallow#2', (args) => (args[0] as _$SelectableRegion)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$toStringDeep#4', (args) => (args[0] as _$SelectableRegion)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectableRegion)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SelectableRegion)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$magnifierConfiguration#0', (args) => (args[0] as _$SelectableRegion)._super$magnifierConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$focusNode#0', (args) => (args[0] as _$SelectableRegion)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$child#0', (args) => (args[0] as _$SelectableRegion)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$SelectableRegion)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$selectionControls#0', (args) => (args[0] as _$SelectableRegion)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$onSelectionChanged#0', (args) => (args[0] as _$SelectableRegion)._super$onSelectionChanged);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$hashCode#0', (args) => (args[0] as _$SelectableRegion)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/selectable_region.dart::SelectableRegion::\$super\$key#0', (args) => (args[0] as _$SelectableRegion)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SelectableRegion).createState(),
        'toString#1': (args) => (args[0] as SelectableRegion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SelectableRegion).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectableRegion).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SelectableRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SelectableRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectableRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectableRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectableRegion).debugDescribeChildren(),
        'magnifierConfiguration#0': (args) => (args[0] as SelectableRegion).magnifierConfiguration,
        'focusNode#0': (args) => (args[0] as SelectableRegion).focusNode,
        'child#0': (args) => (args[0] as SelectableRegion).child,
        'contextMenuBuilder#0': (args) => (args[0] as SelectableRegion).contextMenuBuilder,
        'selectionControls#0': (args) => (args[0] as SelectableRegion).selectionControls,
        'onSelectionChanged#0': (args) => (args[0] as SelectableRegion).onSelectionChanged,
        'hashCode#0': (args) => (args[0] as SelectableRegion).hashCode,
        'key#0': (args) => (args[0] as SelectableRegion).key,
        '==#1': (args) => (args[0] as SelectableRegion) == (args[1] as Object),
        '#7': (args) => SelectableRegion(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, contextMenuBuilder: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, magnifierConfiguration: identical(args[3], darticAbsent) ? TextMagnifierConfiguration.disabled : args[3] as TextMagnifierConfiguration, onSelectionChanged: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), selectionControls: args[5] as TextSelectionControls, child: args[6] as Widget),
        '_#fromFields#7': (args) => SelectableRegion(key: args[3] as Key?, contextMenuBuilder: args[1] as SelectableRegionContextMenuBuilder?, focusNode: args[2] as FocusNode?, magnifierConfiguration: args[4] as TextMagnifierConfiguration, onSelectionChanged: args[5] as ValueChanged<SelectedContent?>?, selectionControls: args[6] as TextSelectionControls, child: args[0] as Widget),
      };
}
