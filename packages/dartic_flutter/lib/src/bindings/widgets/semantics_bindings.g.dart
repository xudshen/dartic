// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, Locale, SemanticsInputType, SemanticsRole, SemanticsValidationResult, TextDirection, TextHeightBehavior, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/services/text_editing.dart';

class _$Semantics extends Semantics implements DarticObjectHolder {
  _$Semantics(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, container: superArgs[2] as bool, explicitChildNodes: superArgs[3] as bool, excludeSemantics: superArgs[4] as bool, blockUserActions: superArgs[5] as bool, enabled: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, checked: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?, mixed: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, selected: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as bool?, toggled: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as bool?, button: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as bool?, slider: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as bool?, keyboardKey: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as bool?, link: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as bool?, linkUrl: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Uri?, header: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as bool?, headingLevel: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as int?, textField: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as bool?, readOnly: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as bool?, focusable: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as bool?, focused: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?, inMutuallyExclusiveGroup: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as bool?, obscured: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as bool?, multiline: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as bool?, scopesRoute: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as bool?, namesRoute: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as bool?, hidden: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as bool?, image: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as bool?, liveRegion: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as bool?, expanded: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as bool?, isRequired: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as bool?, maxValueLength: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as int?, currentValueLength: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as int?, identifier: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as String?, label: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as String?, attributedLabel: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as AttributedString?, value: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as String?, attributedValue: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as AttributedString?, increasedValue: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as String?, attributedIncreasedValue: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as AttributedString?, decreasedValue: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as String?, attributedDecreasedValue: identical(superArgs[42], darticAbsent) ? null : superArgs[42] as AttributedString?, hint: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as String?, attributedHint: identical(superArgs[44], darticAbsent) ? null : superArgs[44] as AttributedString?, tooltip: identical(superArgs[45], darticAbsent) ? null : superArgs[45] as String?, onTapHint: identical(superArgs[46], darticAbsent) ? null : superArgs[46] as String?, onLongPressHint: identical(superArgs[47], darticAbsent) ? null : superArgs[47] as String?, textDirection: identical(superArgs[48], darticAbsent) ? null : superArgs[48] as ui.TextDirection?, sortKey: identical(superArgs[49], darticAbsent) ? null : superArgs[49] as SemanticsSortKey?, tagForChildren: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as SemanticsTag?, onTap: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as ui.VoidCallback?, onLongPress: identical(superArgs[52], darticAbsent) ? null : superArgs[52] as ui.VoidCallback?, onScrollLeft: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as ui.VoidCallback?, onScrollRight: identical(superArgs[54], darticAbsent) ? null : superArgs[54] as ui.VoidCallback?, onScrollUp: identical(superArgs[55], darticAbsent) ? null : superArgs[55] as ui.VoidCallback?, onScrollDown: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as ui.VoidCallback?, onIncrease: identical(superArgs[57], darticAbsent) ? null : superArgs[57] as ui.VoidCallback?, onDecrease: identical(superArgs[58], darticAbsent) ? null : superArgs[58] as ui.VoidCallback?, onCopy: identical(superArgs[59], darticAbsent) ? null : superArgs[59] as ui.VoidCallback?, onCut: identical(superArgs[60], darticAbsent) ? null : superArgs[60] as ui.VoidCallback?, onPaste: identical(superArgs[61], darticAbsent) ? null : superArgs[61] as ui.VoidCallback?, onDismiss: identical(superArgs[62], darticAbsent) ? null : superArgs[62] as ui.VoidCallback?, onMoveCursorForwardByCharacter: identical(superArgs[63], darticAbsent) ? null : superArgs[63] as MoveCursorHandler?, onMoveCursorBackwardByCharacter: identical(superArgs[64], darticAbsent) ? null : superArgs[64] as MoveCursorHandler?, onSetSelection: identical(superArgs[65], darticAbsent) ? null : superArgs[65] as SetSelectionHandler?, onSetText: identical(superArgs[66], darticAbsent) ? null : superArgs[66] as SetTextHandler?, onDidGainAccessibilityFocus: identical(superArgs[67], darticAbsent) ? null : superArgs[67] as ui.VoidCallback?, onDidLoseAccessibilityFocus: identical(superArgs[68], darticAbsent) ? null : superArgs[68] as ui.VoidCallback?, onFocus: identical(superArgs[69], darticAbsent) ? null : superArgs[69] as ui.VoidCallback?, onExpand: identical(superArgs[70], darticAbsent) ? null : superArgs[70] as ui.VoidCallback?, onCollapse: identical(superArgs[71], darticAbsent) ? null : superArgs[71] as ui.VoidCallback?, customSemanticsActions: identical(superArgs[72], darticAbsent) ? null : superArgs[72] == null ? null : (superArgs[72] as Map).cast<CustomSemanticsAction, ui.VoidCallback>(), role: identical(superArgs[73], darticAbsent) ? null : superArgs[73] as ui.SemanticsRole?, controlsNodes: identical(superArgs[74], darticAbsent) ? null : superArgs[74] == null ? null : (superArgs[74] as Set).cast<String>(), validationResult: superArgs[75] as ui.SemanticsValidationResult, inputType: identical(superArgs[76], darticAbsent) ? null : superArgs[76] as ui.SemanticsInputType?, localeForSubtree: identical(superArgs[77], darticAbsent) ? null : superArgs[77] as ui.Locale?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderSemanticsAnnotations createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderSemanticsAnnotations;
  }

  @override
  void updateRenderObject(BuildContext context, RenderSemanticsAnnotations renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  SingleChildRenderObjectElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as SingleChildRenderObjectElement;
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
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
  SemanticsProperties get properties {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'properties');
    if (identical(r, notOverridden)) return super.properties;
    return r as SemanticsProperties;
  }

  @override
  bool get container {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'container');
    if (identical(r, notOverridden)) return super.container;
    return r as bool;
  }

  @override
  bool get explicitChildNodes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'explicitChildNodes');
    if (identical(r, notOverridden)) return super.explicitChildNodes;
    return r as bool;
  }

  @override
  ui.Locale? get localeForSubtree {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localeForSubtree');
    if (identical(r, notOverridden)) return super.localeForSubtree;
    return r as ui.Locale?;
  }

  @override
  bool get excludeSemantics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'excludeSemantics');
    if (identical(r, notOverridden)) return super.excludeSemantics;
    return r as bool;
  }

  @override
  bool get blockUserActions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'blockUserActions');
    if (identical(r, notOverridden)) return super.blockUserActions;
    return r as bool;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  RenderSemanticsAnnotations _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderSemanticsAnnotations renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SingleChildRenderObjectElement _super$createElement() => super.createElement();
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  SemanticsProperties get _super$properties => super.properties;
  bool get _super$container => super.container;
  bool get _super$explicitChildNodes => super.explicitChildNodes;
  ui.Locale? get _super$localeForSubtree => super.localeForSubtree;
  bool get _super$excludeSemantics => super.excludeSemantics;
  bool get _super$blockUserActions => super.blockUserActions;
  Widget? get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Semantics(dispatch, obj, superArgs);

abstract final class SemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Semantics',
      type: Semantics,
      test: (o) => o is Semantics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::_SemanticsBase', 'package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Semantics(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$createRenderObject#1', (args) => (args[0] as _$Semantics)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$updateRenderObject#2', (args) { (args[0] as _$Semantics)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderSemanticsAnnotations); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$debugFillProperties#1', (args) { (args[0] as _$Semantics)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$toString#1', (args) => (args[0] as _$Semantics)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$createElement#0', (args) => (args[0] as _$Semantics)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$Semantics)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$toStringShort#0', (args) => (args[0] as _$Semantics)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$toStringShallow#2', (args) => (args[0] as _$Semantics)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$toStringDeep#4', (args) => (args[0] as _$Semantics)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Semantics)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Semantics)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$hashCode#0', (args) => (args[0] as _$Semantics)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$properties#0', (args) => (args[0] as _$Semantics)._super$properties);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$container#0', (args) => (args[0] as _$Semantics)._super$container);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$explicitChildNodes#0', (args) => (args[0] as _$Semantics)._super$explicitChildNodes);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$localeForSubtree#0', (args) => (args[0] as _$Semantics)._super$localeForSubtree);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$excludeSemantics#0', (args) => (args[0] as _$Semantics)._super$excludeSemantics);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$blockUserActions#0', (args) => (args[0] as _$Semantics)._super$blockUserActions);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$child#0', (args) => (args[0] as _$Semantics)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::Semantics::\$super\$key#0', (args) => (args[0] as _$Semantics)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Semantics).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Semantics).updateRenderObject(args[1] as BuildContext, args[2] as RenderSemanticsAnnotations); return null; },
        'debugFillProperties#1': (args) { (args[0] as Semantics).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Semantics).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Semantics).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Semantics).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Semantics).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Semantics).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Semantics).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Semantics).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Semantics).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as Semantics).hashCode,
        'properties#0': (args) => (args[0] as Semantics).properties,
        'container#0': (args) => (args[0] as Semantics).container,
        'explicitChildNodes#0': (args) => (args[0] as Semantics).explicitChildNodes,
        'localeForSubtree#0': (args) => (args[0] as Semantics).localeForSubtree,
        'excludeSemantics#0': (args) => (args[0] as Semantics).excludeSemantics,
        'blockUserActions#0': (args) => (args[0] as Semantics).blockUserActions,
        'child#0': (args) => (args[0] as Semantics).child,
        'key#0': (args) => (args[0] as Semantics).key,
        '==#1': (args) => (args[0] as Semantics) == (args[1] as Object),
        '#78': (args) => Semantics(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, container: identical(args[2], darticAbsent) ? false : args[2] as bool, explicitChildNodes: identical(args[3], darticAbsent) ? false : args[3] as bool, excludeSemantics: identical(args[4], darticAbsent) ? false : args[4] as bool, blockUserActions: identical(args[5], darticAbsent) ? false : args[5] as bool, enabled: identical(args[6], darticAbsent) ? null : args[6] as bool?, checked: identical(args[7], darticAbsent) ? null : args[7] as bool?, mixed: identical(args[8], darticAbsent) ? null : args[8] as bool?, selected: identical(args[9], darticAbsent) ? null : args[9] as bool?, toggled: identical(args[10], darticAbsent) ? null : args[10] as bool?, button: identical(args[11], darticAbsent) ? null : args[11] as bool?, slider: identical(args[12], darticAbsent) ? null : args[12] as bool?, keyboardKey: identical(args[13], darticAbsent) ? null : args[13] as bool?, link: identical(args[14], darticAbsent) ? null : args[14] as bool?, linkUrl: identical(args[15], darticAbsent) ? null : args[15] as Uri?, header: identical(args[16], darticAbsent) ? null : args[16] as bool?, headingLevel: identical(args[17], darticAbsent) ? null : args[17] as int?, textField: identical(args[18], darticAbsent) ? null : args[18] as bool?, readOnly: identical(args[19], darticAbsent) ? null : args[19] as bool?, focusable: identical(args[20], darticAbsent) ? null : args[20] as bool?, focused: identical(args[21], darticAbsent) ? null : args[21] as bool?, inMutuallyExclusiveGroup: identical(args[22], darticAbsent) ? null : args[22] as bool?, obscured: identical(args[23], darticAbsent) ? null : args[23] as bool?, multiline: identical(args[24], darticAbsent) ? null : args[24] as bool?, scopesRoute: identical(args[25], darticAbsent) ? null : args[25] as bool?, namesRoute: identical(args[26], darticAbsent) ? null : args[26] as bool?, hidden: identical(args[27], darticAbsent) ? null : args[27] as bool?, image: identical(args[28], darticAbsent) ? null : args[28] as bool?, liveRegion: identical(args[29], darticAbsent) ? null : args[29] as bool?, expanded: identical(args[30], darticAbsent) ? null : args[30] as bool?, isRequired: identical(args[31], darticAbsent) ? null : args[31] as bool?, maxValueLength: identical(args[32], darticAbsent) ? null : args[32] as int?, currentValueLength: identical(args[33], darticAbsent) ? null : args[33] as int?, identifier: identical(args[34], darticAbsent) ? null : args[34] as String?, label: identical(args[35], darticAbsent) ? null : args[35] as String?, attributedLabel: identical(args[36], darticAbsent) ? null : args[36] as AttributedString?, value: identical(args[37], darticAbsent) ? null : args[37] as String?, attributedValue: identical(args[38], darticAbsent) ? null : args[38] as AttributedString?, increasedValue: identical(args[39], darticAbsent) ? null : args[39] as String?, attributedIncreasedValue: identical(args[40], darticAbsent) ? null : args[40] as AttributedString?, decreasedValue: identical(args[41], darticAbsent) ? null : args[41] as String?, attributedDecreasedValue: identical(args[42], darticAbsent) ? null : args[42] as AttributedString?, hint: identical(args[43], darticAbsent) ? null : args[43] as String?, attributedHint: identical(args[44], darticAbsent) ? null : args[44] as AttributedString?, tooltip: identical(args[45], darticAbsent) ? null : args[45] as String?, onTapHint: identical(args[46], darticAbsent) ? null : args[46] as String?, onLongPressHint: identical(args[47], darticAbsent) ? null : args[47] as String?, textDirection: identical(args[48], darticAbsent) ? null : args[48] as ui.TextDirection?, sortKey: identical(args[49], darticAbsent) ? null : args[49] as SemanticsSortKey?, tagForChildren: identical(args[50], darticAbsent) ? null : args[50] as SemanticsTag?, onTap: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : () => (args[51] as Function?)!(), onLongPress: identical(args[52], darticAbsent) ? null : (args[52] as Function?) == null ? null : () => (args[52] as Function?)!(), onScrollLeft: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : () => (args[53] as Function?)!(), onScrollRight: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : () => (args[54] as Function?)!(), onScrollUp: identical(args[55], darticAbsent) ? null : (args[55] as Function?) == null ? null : () => (args[55] as Function?)!(), onScrollDown: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : () => (args[56] as Function?)!(), onIncrease: identical(args[57], darticAbsent) ? null : (args[57] as Function?) == null ? null : () => (args[57] as Function?)!(), onDecrease: identical(args[58], darticAbsent) ? null : (args[58] as Function?) == null ? null : () => (args[58] as Function?)!(), onCopy: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : () => (args[59] as Function?)!(), onCut: identical(args[60], darticAbsent) ? null : (args[60] as Function?) == null ? null : () => (args[60] as Function?)!(), onPaste: identical(args[61], darticAbsent) ? null : (args[61] as Function?) == null ? null : () => (args[61] as Function?)!(), onDismiss: identical(args[62], darticAbsent) ? null : (args[62] as Function?) == null ? null : () => (args[62] as Function?)!(), onMoveCursorForwardByCharacter: identical(args[63], darticAbsent) ? null : (args[63] as Function?) == null ? null : (a) => (args[63] as Function?)!(a), onMoveCursorBackwardByCharacter: identical(args[64], darticAbsent) ? null : (args[64] as Function?) == null ? null : (a) => (args[64] as Function?)!(a), onSetSelection: identical(args[65], darticAbsent) ? null : (args[65] as Function?) == null ? null : (a) => (args[65] as Function?)!(a), onSetText: identical(args[66], darticAbsent) ? null : (args[66] as Function?) == null ? null : (a) => (args[66] as Function?)!(a), onDidGainAccessibilityFocus: identical(args[67], darticAbsent) ? null : (args[67] as Function?) == null ? null : () => (args[67] as Function?)!(), onDidLoseAccessibilityFocus: identical(args[68], darticAbsent) ? null : (args[68] as Function?) == null ? null : () => (args[68] as Function?)!(), onFocus: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : () => (args[69] as Function?)!(), onExpand: identical(args[70], darticAbsent) ? null : (args[70] as Function?) == null ? null : () => (args[70] as Function?)!(), onCollapse: identical(args[71], darticAbsent) ? null : (args[71] as Function?) == null ? null : () => (args[71] as Function?)!(), customSemanticsActions: identical(args[72], darticAbsent) ? null : args[72] == null ? null : (args[72] as Map).cast<CustomSemanticsAction, ui.VoidCallback>(), role: identical(args[73], darticAbsent) ? null : args[73] as ui.SemanticsRole?, controlsNodes: identical(args[74], darticAbsent) ? null : args[74] == null ? null : (args[74] as Set).cast<String>(), validationResult: identical(args[75], darticAbsent) ? SemanticsValidationResult.none : args[75] as ui.SemanticsValidationResult, inputType: identical(args[76], darticAbsent) ? null : args[76] as ui.SemanticsInputType?, localeForSubtree: identical(args[77], darticAbsent) ? null : args[77] as ui.Locale?),
        'fromProperties#8': (args) => Semantics.fromProperties(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, container: identical(args[2], darticAbsent) ? false : args[2] as bool, explicitChildNodes: identical(args[3], darticAbsent) ? false : args[3] as bool, excludeSemantics: identical(args[4], darticAbsent) ? false : args[4] as bool, blockUserActions: identical(args[5], darticAbsent) ? false : args[5] as bool, localeForSubtree: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, properties: args[7] as SemanticsProperties),
        '_#fromFields#8': (args) => Semantics.fromProperties(key: args[5] as Key?, child: args[1] as Widget?, container: args[2] as bool, explicitChildNodes: args[4] as bool, excludeSemantics: args[3] as bool, blockUserActions: args[0] as bool, localeForSubtree: args[6] as ui.Locale?, properties: args[7] as SemanticsProperties),
      };
}
