// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/selection_area.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/material/text_selection.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SelectionArea extends SelectionArea implements DarticObjectHolder {
  _$SelectionArea(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, focusNode: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as FocusNode?, selectionControls: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextSelectionControls?, contextMenuBuilder: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as SelectableRegionContextMenuBuilder?, magnifierConfiguration: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextMagnifierConfiguration?, onSelectionChanged: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ValueChanged<SelectedContent?>?, child: superArgs[6] as Widget);

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
  TextMagnifierConfiguration? get magnifierConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierConfiguration');
    if (identical(r, notOverridden)) return super.magnifierConfiguration;
    return r as TextMagnifierConfiguration?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  TextSelectionControls? get selectionControls {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionControls');
    if (identical(r, notOverridden)) return super.selectionControls;
    return r as TextSelectionControls?;
  }

  @override
  SelectableRegionContextMenuBuilder? get contextMenuBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuBuilder');
    if (identical(r, notOverridden)) return super.contextMenuBuilder;
    return r as SelectableRegionContextMenuBuilder?;
  }

  @override
  ValueChanged<SelectedContent?>? get onSelectionChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectionChanged');
    if (identical(r, notOverridden)) return super.onSelectionChanged;
    return r as ValueChanged<SelectedContent?>?;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextMagnifierConfiguration? get _super$magnifierConfiguration => super.magnifierConfiguration;
  FocusNode? get _super$focusNode => super.focusNode;
  TextSelectionControls? get _super$selectionControls => super.selectionControls;
  SelectableRegionContextMenuBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  ValueChanged<SelectedContent?>? get _super$onSelectionChanged => super.onSelectionChanged;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectionAreaBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectionArea(dispatch, obj, superArgs);

abstract final class SelectionAreaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/selection_area.dart::SelectionArea',
      type: SelectionArea,
      test: (o) => o is SelectionArea,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectionArea(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$createState#0', (args) => (args[0] as _$SelectionArea)._super$createState());
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$toString#1', (args) => (args[0] as _$SelectionArea)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$createElement#0', (args) => (args[0] as _$SelectionArea)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$toStringShort#0', (args) => (args[0] as _$SelectionArea)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectionArea)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$toStringShallow#2', (args) => (args[0] as _$SelectionArea)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$toStringDeep#4', (args) => (args[0] as _$SelectionArea)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectionArea)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SelectionArea)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$magnifierConfiguration#0', (args) => (args[0] as _$SelectionArea)._super$magnifierConfiguration);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$focusNode#0', (args) => (args[0] as _$SelectionArea)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$selectionControls#0', (args) => (args[0] as _$SelectionArea)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$SelectionArea)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$onSelectionChanged#0', (args) => (args[0] as _$SelectionArea)._super$onSelectionChanged);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$child#0', (args) => (args[0] as _$SelectionArea)._super$child);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$key#0', (args) => (args[0] as _$SelectionArea)._super$key);
    ctx.registerBinding('package:flutter/src/material/selection_area.dart::SelectionArea::\$super\$hashCode#0', (args) => (args[0] as _$SelectionArea)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SelectionArea).createState(),
        'toString#1': (args) => (args[0] as SelectionArea).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SelectionArea).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectionArea).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SelectionArea).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SelectionArea).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectionArea).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectionArea).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectionArea).debugDescribeChildren(),
        'magnifierConfiguration#0': (args) => (args[0] as SelectionArea).magnifierConfiguration,
        'focusNode#0': (args) => (args[0] as SelectionArea).focusNode,
        'selectionControls#0': (args) => (args[0] as SelectionArea).selectionControls,
        'contextMenuBuilder#0': (args) => (args[0] as SelectionArea).contextMenuBuilder,
        'onSelectionChanged#0': (args) => (args[0] as SelectionArea).onSelectionChanged,
        'child#0': (args) => (args[0] as SelectionArea).child,
        'hashCode#0': (args) => (args[0] as SelectionArea).hashCode,
        'key#0': (args) => (args[0] as SelectionArea).key,
        '==#1': (args) => (args[0] as SelectionArea) == (args[1] as Object),
        '#7': (args) => SelectionArea(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, focusNode: identical(args[1], darticAbsent) ? null : args[1] as FocusNode?, selectionControls: identical(args[2], darticAbsent) ? null : args[2] as TextSelectionControls?, contextMenuBuilder: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), magnifierConfiguration: identical(args[4], darticAbsent) ? null : args[4] as TextMagnifierConfiguration?, onSelectionChanged: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), child: args[6] as Widget),
        '_#fromFields#7': (args) => SelectionArea(key: args[3] as Key?, focusNode: args[2] as FocusNode?, selectionControls: args[6] as TextSelectionControls?, contextMenuBuilder: args[1] as SelectableRegionContextMenuBuilder?, magnifierConfiguration: args[4] as TextMagnifierConfiguration?, onSelectionChanged: args[5] as ValueChanged<SelectedContent?>?, child: args[0] as Widget),
      };
}
