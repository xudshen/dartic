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
import 'package:flutter/src/rendering/proxy_sliver.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/services/text_editing.dart';

abstract final class SliverSemanticsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::SliverSemantics',
      type: SliverSemantics,
      test: (o) => o is SliverSemantics,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::_SemanticsBase', 'package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverSemantics).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverSemantics).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverSemanticsAnnotations); return null; },
        'createElement#0': (args) => (args[0] as SliverSemantics).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SliverSemantics).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverSemantics).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverSemantics).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverSemantics).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverSemantics).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverSemantics).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverSemantics).debugDescribeChildren(),
        'properties#0': (args) => (args[0] as SliverSemantics).properties,
        'container#0': (args) => (args[0] as SliverSemantics).container,
        'explicitChildNodes#0': (args) => (args[0] as SliverSemantics).explicitChildNodes,
        'localeForSubtree#0': (args) => (args[0] as SliverSemantics).localeForSubtree,
        'excludeSemantics#0': (args) => (args[0] as SliverSemantics).excludeSemantics,
        'blockUserActions#0': (args) => (args[0] as SliverSemantics).blockUserActions,
        'child#0': (args) => (args[0] as SliverSemantics).child,
        'key#0': (args) => (args[0] as SliverSemantics).key,
        '#78': (args) => SliverSemantics(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, sliver: args[1] as Widget, container: identical(args[2], darticAbsent) ? false : args[2] as bool, explicitChildNodes: identical(args[3], darticAbsent) ? false : args[3] as bool, excludeSemantics: identical(args[4], darticAbsent) ? false : args[4] as bool, blockUserActions: identical(args[5], darticAbsent) ? false : args[5] as bool, enabled: identical(args[6], darticAbsent) ? null : args[6] as bool?, checked: identical(args[7], darticAbsent) ? null : args[7] as bool?, mixed: identical(args[8], darticAbsent) ? null : args[8] as bool?, selected: identical(args[9], darticAbsent) ? null : args[9] as bool?, toggled: identical(args[10], darticAbsent) ? null : args[10] as bool?, button: identical(args[11], darticAbsent) ? null : args[11] as bool?, slider: identical(args[12], darticAbsent) ? null : args[12] as bool?, keyboardKey: identical(args[13], darticAbsent) ? null : args[13] as bool?, link: identical(args[14], darticAbsent) ? null : args[14] as bool?, linkUrl: identical(args[15], darticAbsent) ? null : args[15] as Uri?, header: identical(args[16], darticAbsent) ? null : args[16] as bool?, headingLevel: identical(args[17], darticAbsent) ? null : args[17] as int?, textField: identical(args[18], darticAbsent) ? null : args[18] as bool?, readOnly: identical(args[19], darticAbsent) ? null : args[19] as bool?, focusable: identical(args[20], darticAbsent) ? null : args[20] as bool?, focused: identical(args[21], darticAbsent) ? null : args[21] as bool?, inMutuallyExclusiveGroup: identical(args[22], darticAbsent) ? null : args[22] as bool?, obscured: identical(args[23], darticAbsent) ? null : args[23] as bool?, multiline: identical(args[24], darticAbsent) ? null : args[24] as bool?, scopesRoute: identical(args[25], darticAbsent) ? null : args[25] as bool?, namesRoute: identical(args[26], darticAbsent) ? null : args[26] as bool?, hidden: identical(args[27], darticAbsent) ? null : args[27] as bool?, image: identical(args[28], darticAbsent) ? null : args[28] as bool?, liveRegion: identical(args[29], darticAbsent) ? null : args[29] as bool?, expanded: identical(args[30], darticAbsent) ? null : args[30] as bool?, isRequired: identical(args[31], darticAbsent) ? null : args[31] as bool?, maxValueLength: identical(args[32], darticAbsent) ? null : args[32] as int?, currentValueLength: identical(args[33], darticAbsent) ? null : args[33] as int?, identifier: identical(args[34], darticAbsent) ? null : args[34] as String?, label: identical(args[35], darticAbsent) ? null : args[35] as String?, attributedLabel: identical(args[36], darticAbsent) ? null : args[36] as AttributedString?, value: identical(args[37], darticAbsent) ? null : args[37] as String?, attributedValue: identical(args[38], darticAbsent) ? null : args[38] as AttributedString?, increasedValue: identical(args[39], darticAbsent) ? null : args[39] as String?, attributedIncreasedValue: identical(args[40], darticAbsent) ? null : args[40] as AttributedString?, decreasedValue: identical(args[41], darticAbsent) ? null : args[41] as String?, attributedDecreasedValue: identical(args[42], darticAbsent) ? null : args[42] as AttributedString?, hint: identical(args[43], darticAbsent) ? null : args[43] as String?, attributedHint: identical(args[44], darticAbsent) ? null : args[44] as AttributedString?, tooltip: identical(args[45], darticAbsent) ? null : args[45] as String?, onTapHint: identical(args[46], darticAbsent) ? null : args[46] as String?, onLongPressHint: identical(args[47], darticAbsent) ? null : args[47] as String?, textDirection: identical(args[48], darticAbsent) ? null : args[48] as ui.TextDirection?, sortKey: identical(args[49], darticAbsent) ? null : args[49] as SemanticsSortKey?, tagForChildren: identical(args[50], darticAbsent) ? null : args[50] as SemanticsTag?, onTap: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : () => (args[51] as Function?)!(), onLongPress: identical(args[52], darticAbsent) ? null : (args[52] as Function?) == null ? null : () => (args[52] as Function?)!(), onScrollLeft: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : () => (args[53] as Function?)!(), onScrollRight: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : () => (args[54] as Function?)!(), onScrollUp: identical(args[55], darticAbsent) ? null : (args[55] as Function?) == null ? null : () => (args[55] as Function?)!(), onScrollDown: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : () => (args[56] as Function?)!(), onIncrease: identical(args[57], darticAbsent) ? null : (args[57] as Function?) == null ? null : () => (args[57] as Function?)!(), onDecrease: identical(args[58], darticAbsent) ? null : (args[58] as Function?) == null ? null : () => (args[58] as Function?)!(), onCopy: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : () => (args[59] as Function?)!(), onCut: identical(args[60], darticAbsent) ? null : (args[60] as Function?) == null ? null : () => (args[60] as Function?)!(), onPaste: identical(args[61], darticAbsent) ? null : (args[61] as Function?) == null ? null : () => (args[61] as Function?)!(), onDismiss: identical(args[62], darticAbsent) ? null : (args[62] as Function?) == null ? null : () => (args[62] as Function?)!(), onMoveCursorForwardByCharacter: identical(args[63], darticAbsent) ? null : (args[63] as Function?) == null ? null : (a) => (args[63] as Function?)!(a), onMoveCursorBackwardByCharacter: identical(args[64], darticAbsent) ? null : (args[64] as Function?) == null ? null : (a) => (args[64] as Function?)!(a), onSetSelection: identical(args[65], darticAbsent) ? null : (args[65] as Function?) == null ? null : (a) => (args[65] as Function?)!(a), onSetText: identical(args[66], darticAbsent) ? null : (args[66] as Function?) == null ? null : (a) => (args[66] as Function?)!(a), onDidGainAccessibilityFocus: identical(args[67], darticAbsent) ? null : (args[67] as Function?) == null ? null : () => (args[67] as Function?)!(), onDidLoseAccessibilityFocus: identical(args[68], darticAbsent) ? null : (args[68] as Function?) == null ? null : () => (args[68] as Function?)!(), onFocus: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : () => (args[69] as Function?)!(), onExpand: identical(args[70], darticAbsent) ? null : (args[70] as Function?) == null ? null : () => (args[70] as Function?)!(), onCollapse: identical(args[71], darticAbsent) ? null : (args[71] as Function?) == null ? null : () => (args[71] as Function?)!(), customSemanticsActions: identical(args[72], darticAbsent) ? null : args[72] == null ? null : (args[72] as Map).cast<CustomSemanticsAction, ui.VoidCallback>(), role: identical(args[73], darticAbsent) ? null : args[73] as ui.SemanticsRole?, controlsNodes: identical(args[74], darticAbsent) ? null : args[74] == null ? null : (args[74] as Set).cast<String>(), validationResult: identical(args[75], darticAbsent) ? SemanticsValidationResult.none : args[75] as ui.SemanticsValidationResult, inputType: identical(args[76], darticAbsent) ? null : args[76] as ui.SemanticsInputType?, localeForSubtree: identical(args[77], darticAbsent) ? null : args[77] as ui.Locale?),
        'fromProperties#8': (args) => SliverSemantics.fromProperties(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, container: identical(args[2], darticAbsent) ? false : args[2] as bool, explicitChildNodes: identical(args[3], darticAbsent) ? false : args[3] as bool, excludeSemantics: identical(args[4], darticAbsent) ? false : args[4] as bool, blockUserActions: identical(args[5], darticAbsent) ? false : args[5] as bool, localeForSubtree: identical(args[6], darticAbsent) ? null : args[6] as ui.Locale?, properties: args[7] as SemanticsProperties),
        '_#fromFields#8': (args) => SliverSemantics.fromProperties(key: args[5] as Key?, child: args[1] as Widget?, container: args[2] as bool, explicitChildNodes: args[4] as bool, excludeSemantics: args[3] as bool, blockUserActions: args[0] as bool, localeForSubtree: args[6] as ui.Locale?, properties: args[7] as SemanticsProperties),
      };
}
