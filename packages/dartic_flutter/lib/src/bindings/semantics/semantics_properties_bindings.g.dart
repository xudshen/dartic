// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState, Locale, Offset, Rect, SemanticsAction, SemanticsFlag, SemanticsFlags, SemanticsInputType, SemanticsRole, SemanticsUpdate, SemanticsUpdateBuilder, SemanticsValidationResult, StringAttribute, TextDirection, Tristate, VoidCallback;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' show MatrixUtils, TransformProperty;
import 'package:flutter/services.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/semantics/binding.dart' show SemanticsBinding;
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/text_editing.dart';

abstract final class SemanticsPropertiesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics.dart::SemanticsProperties',
      type: SemanticsProperties,
      test: (o) => o is SemanticsProperties,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as SemanticsProperties).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as SemanticsProperties).toStringShort(),
        'toString#1': (args) => (args[0] as SemanticsProperties).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as SemanticsProperties).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SemanticsProperties).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsProperties).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SemanticsProperties).debugDescribeChildren(),
        'enabled#0': (args) => (args[0] as SemanticsProperties).enabled,
        'checked#0': (args) => (args[0] as SemanticsProperties).checked,
        'mixed#0': (args) => (args[0] as SemanticsProperties).mixed,
        'expanded#0': (args) => (args[0] as SemanticsProperties).expanded,
        'toggled#0': (args) => (args[0] as SemanticsProperties).toggled,
        'selected#0': (args) => (args[0] as SemanticsProperties).selected,
        'button#0': (args) => (args[0] as SemanticsProperties).button,
        'link#0': (args) => (args[0] as SemanticsProperties).link,
        'header#0': (args) => (args[0] as SemanticsProperties).header,
        'textField#0': (args) => (args[0] as SemanticsProperties).textField,
        'slider#0': (args) => (args[0] as SemanticsProperties).slider,
        'keyboardKey#0': (args) => (args[0] as SemanticsProperties).keyboardKey,
        'readOnly#0': (args) => (args[0] as SemanticsProperties).readOnly,
        'focusable#0': (args) => (args[0] as SemanticsProperties).focusable,
        'focused#0': (args) => (args[0] as SemanticsProperties).focused,
        'inMutuallyExclusiveGroup#0': (args) => (args[0] as SemanticsProperties).inMutuallyExclusiveGroup,
        'hidden#0': (args) => (args[0] as SemanticsProperties).hidden,
        'obscured#0': (args) => (args[0] as SemanticsProperties).obscured,
        'multiline#0': (args) => (args[0] as SemanticsProperties).multiline,
        'scopesRoute#0': (args) => (args[0] as SemanticsProperties).scopesRoute,
        'namesRoute#0': (args) => (args[0] as SemanticsProperties).namesRoute,
        'image#0': (args) => (args[0] as SemanticsProperties).image,
        'liveRegion#0': (args) => (args[0] as SemanticsProperties).liveRegion,
        'isRequired#0': (args) => (args[0] as SemanticsProperties).isRequired,
        'maxValueLength#0': (args) => (args[0] as SemanticsProperties).maxValueLength,
        'currentValueLength#0': (args) => (args[0] as SemanticsProperties).currentValueLength,
        'identifier#0': (args) => (args[0] as SemanticsProperties).identifier,
        'label#0': (args) => (args[0] as SemanticsProperties).label,
        'attributedLabel#0': (args) => (args[0] as SemanticsProperties).attributedLabel,
        'value#0': (args) => (args[0] as SemanticsProperties).value,
        'attributedValue#0': (args) => (args[0] as SemanticsProperties).attributedValue,
        'increasedValue#0': (args) => (args[0] as SemanticsProperties).increasedValue,
        'attributedIncreasedValue#0': (args) => (args[0] as SemanticsProperties).attributedIncreasedValue,
        'decreasedValue#0': (args) => (args[0] as SemanticsProperties).decreasedValue,
        'attributedDecreasedValue#0': (args) => (args[0] as SemanticsProperties).attributedDecreasedValue,
        'hint#0': (args) => (args[0] as SemanticsProperties).hint,
        'attributedHint#0': (args) => (args[0] as SemanticsProperties).attributedHint,
        'tooltip#0': (args) => (args[0] as SemanticsProperties).tooltip,
        'headingLevel#0': (args) => (args[0] as SemanticsProperties).headingLevel,
        'hintOverrides#0': (args) => (args[0] as SemanticsProperties).hintOverrides,
        'textDirection#0': (args) => (args[0] as SemanticsProperties).textDirection,
        'sortKey#0': (args) => (args[0] as SemanticsProperties).sortKey,
        'tagForChildren#0': (args) => (args[0] as SemanticsProperties).tagForChildren,
        'linkUrl#0': (args) => (args[0] as SemanticsProperties).linkUrl,
        'onTap#0': (args) => (args[0] as SemanticsProperties).onTap,
        'onLongPress#0': (args) => (args[0] as SemanticsProperties).onLongPress,
        'onScrollLeft#0': (args) => (args[0] as SemanticsProperties).onScrollLeft,
        'onScrollRight#0': (args) => (args[0] as SemanticsProperties).onScrollRight,
        'onScrollUp#0': (args) => (args[0] as SemanticsProperties).onScrollUp,
        'onScrollDown#0': (args) => (args[0] as SemanticsProperties).onScrollDown,
        'onIncrease#0': (args) => (args[0] as SemanticsProperties).onIncrease,
        'onDecrease#0': (args) => (args[0] as SemanticsProperties).onDecrease,
        'onCopy#0': (args) => (args[0] as SemanticsProperties).onCopy,
        'onCut#0': (args) => (args[0] as SemanticsProperties).onCut,
        'onPaste#0': (args) => (args[0] as SemanticsProperties).onPaste,
        'onMoveCursorForwardByCharacter#0': (args) => (args[0] as SemanticsProperties).onMoveCursorForwardByCharacter,
        'onMoveCursorBackwardByCharacter#0': (args) => (args[0] as SemanticsProperties).onMoveCursorBackwardByCharacter,
        'onMoveCursorForwardByWord#0': (args) => (args[0] as SemanticsProperties).onMoveCursorForwardByWord,
        'onMoveCursorBackwardByWord#0': (args) => (args[0] as SemanticsProperties).onMoveCursorBackwardByWord,
        'onSetSelection#0': (args) => (args[0] as SemanticsProperties).onSetSelection,
        'onSetText#0': (args) => (args[0] as SemanticsProperties).onSetText,
        'onDidGainAccessibilityFocus#0': (args) => (args[0] as SemanticsProperties).onDidGainAccessibilityFocus,
        'onDidLoseAccessibilityFocus#0': (args) => (args[0] as SemanticsProperties).onDidLoseAccessibilityFocus,
        'onFocus#0': (args) => (args[0] as SemanticsProperties).onFocus,
        'onDismiss#0': (args) => (args[0] as SemanticsProperties).onDismiss,
        'onExpand#0': (args) => (args[0] as SemanticsProperties).onExpand,
        'onCollapse#0': (args) => (args[0] as SemanticsProperties).onCollapse,
        'customSemanticsActions#0': (args) => (args[0] as SemanticsProperties).customSemanticsActions,
        'role#0': (args) => (args[0] as SemanticsProperties).role,
        'controlsNodes#0': (args) => (args[0] as SemanticsProperties).controlsNodes,
        'validationResult#0': (args) => (args[0] as SemanticsProperties).validationResult,
        'inputType#0': (args) => (args[0] as SemanticsProperties).inputType,
        'hashCode#0': (args) => (args[0] as SemanticsProperties).hashCode,
        '==#1': (args) => (args[0] as SemanticsProperties) == (args[1] as Object),
        '#72': (args) => SemanticsProperties(enabled: identical(args[0], darticAbsent) ? null : args[0] as bool?, checked: identical(args[1], darticAbsent) ? null : args[1] as bool?, mixed: identical(args[2], darticAbsent) ? null : args[2] as bool?, expanded: identical(args[3], darticAbsent) ? null : args[3] as bool?, selected: identical(args[4], darticAbsent) ? null : args[4] as bool?, toggled: identical(args[5], darticAbsent) ? null : args[5] as bool?, button: identical(args[6], darticAbsent) ? null : args[6] as bool?, link: identical(args[7], darticAbsent) ? null : args[7] as bool?, linkUrl: identical(args[8], darticAbsent) ? null : args[8] as Uri?, header: identical(args[9], darticAbsent) ? null : args[9] as bool?, headingLevel: identical(args[10], darticAbsent) ? null : args[10] as int?, textField: identical(args[11], darticAbsent) ? null : args[11] as bool?, slider: identical(args[12], darticAbsent) ? null : args[12] as bool?, keyboardKey: identical(args[13], darticAbsent) ? null : args[13] as bool?, readOnly: identical(args[14], darticAbsent) ? null : args[14] as bool?, focusable: identical(args[15], darticAbsent) ? null : args[15] as bool?, focused: identical(args[16], darticAbsent) ? null : args[16] as bool?, inMutuallyExclusiveGroup: identical(args[17], darticAbsent) ? null : args[17] as bool?, hidden: identical(args[18], darticAbsent) ? null : args[18] as bool?, obscured: identical(args[19], darticAbsent) ? null : args[19] as bool?, multiline: identical(args[20], darticAbsent) ? null : args[20] as bool?, scopesRoute: identical(args[21], darticAbsent) ? null : args[21] as bool?, namesRoute: identical(args[22], darticAbsent) ? null : args[22] as bool?, image: identical(args[23], darticAbsent) ? null : args[23] as bool?, liveRegion: identical(args[24], darticAbsent) ? null : args[24] as bool?, isRequired: identical(args[25], darticAbsent) ? null : args[25] as bool?, maxValueLength: identical(args[26], darticAbsent) ? null : args[26] as int?, currentValueLength: identical(args[27], darticAbsent) ? null : args[27] as int?, identifier: identical(args[28], darticAbsent) ? null : args[28] as String?, label: identical(args[29], darticAbsent) ? null : args[29] as String?, attributedLabel: identical(args[30], darticAbsent) ? null : args[30] as AttributedString?, value: identical(args[31], darticAbsent) ? null : args[31] as String?, attributedValue: identical(args[32], darticAbsent) ? null : args[32] as AttributedString?, increasedValue: identical(args[33], darticAbsent) ? null : args[33] as String?, attributedIncreasedValue: identical(args[34], darticAbsent) ? null : args[34] as AttributedString?, decreasedValue: identical(args[35], darticAbsent) ? null : args[35] as String?, attributedDecreasedValue: identical(args[36], darticAbsent) ? null : args[36] as AttributedString?, hint: identical(args[37], darticAbsent) ? null : args[37] as String?, tooltip: identical(args[38], darticAbsent) ? null : args[38] as String?, attributedHint: identical(args[39], darticAbsent) ? null : args[39] as AttributedString?, hintOverrides: identical(args[40], darticAbsent) ? null : args[40] as SemanticsHintOverrides?, textDirection: identical(args[41], darticAbsent) ? null : args[41] as TextDirection?, sortKey: identical(args[42], darticAbsent) ? null : args[42] as SemanticsSortKey?, tagForChildren: identical(args[43], darticAbsent) ? null : args[43] as SemanticsTag?, role: identical(args[44], darticAbsent) ? null : args[44] as SemanticsRole?, controlsNodes: identical(args[45], darticAbsent) ? null : args[45] == null ? null : (args[45] as Set).cast<String>(), inputType: identical(args[46], darticAbsent) ? null : args[46] as SemanticsInputType?, validationResult: identical(args[47], darticAbsent) ? SemanticsValidationResult.none : args[47] as SemanticsValidationResult, onTap: identical(args[48], darticAbsent) ? null : (args[48] as Function?) == null ? null : () => (args[48] as Function?)!(), onLongPress: identical(args[49], darticAbsent) ? null : (args[49] as Function?) == null ? null : () => (args[49] as Function?)!(), onScrollLeft: identical(args[50], darticAbsent) ? null : (args[50] as Function?) == null ? null : () => (args[50] as Function?)!(), onScrollRight: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : () => (args[51] as Function?)!(), onScrollUp: identical(args[52], darticAbsent) ? null : (args[52] as Function?) == null ? null : () => (args[52] as Function?)!(), onScrollDown: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : () => (args[53] as Function?)!(), onIncrease: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : () => (args[54] as Function?)!(), onDecrease: identical(args[55], darticAbsent) ? null : (args[55] as Function?) == null ? null : () => (args[55] as Function?)!(), onCopy: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : () => (args[56] as Function?)!(), onCut: identical(args[57], darticAbsent) ? null : (args[57] as Function?) == null ? null : () => (args[57] as Function?)!(), onPaste: identical(args[58], darticAbsent) ? null : (args[58] as Function?) == null ? null : () => (args[58] as Function?)!(), onMoveCursorForwardByCharacter: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : (a) => (args[59] as Function?)!(a), onMoveCursorBackwardByCharacter: identical(args[60], darticAbsent) ? null : (args[60] as Function?) == null ? null : (a) => (args[60] as Function?)!(a), onMoveCursorForwardByWord: identical(args[61], darticAbsent) ? null : (args[61] as Function?) == null ? null : (a) => (args[61] as Function?)!(a), onMoveCursorBackwardByWord: identical(args[62], darticAbsent) ? null : (args[62] as Function?) == null ? null : (a) => (args[62] as Function?)!(a), onSetSelection: identical(args[63], darticAbsent) ? null : (args[63] as Function?) == null ? null : (a) => (args[63] as Function?)!(a), onSetText: identical(args[64], darticAbsent) ? null : (args[64] as Function?) == null ? null : (a) => (args[64] as Function?)!(a), onDidGainAccessibilityFocus: identical(args[65], darticAbsent) ? null : (args[65] as Function?) == null ? null : () => (args[65] as Function?)!(), onDidLoseAccessibilityFocus: identical(args[66], darticAbsent) ? null : (args[66] as Function?) == null ? null : () => (args[66] as Function?)!(), onFocus: identical(args[67], darticAbsent) ? null : (args[67] as Function?) == null ? null : () => (args[67] as Function?)!(), onDismiss: identical(args[68], darticAbsent) ? null : (args[68] as Function?) == null ? null : () => (args[68] as Function?)!(), onExpand: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : () => (args[69] as Function?)!(), onCollapse: identical(args[70], darticAbsent) ? null : (args[70] as Function?) == null ? null : () => (args[70] as Function?)!(), customSemanticsActions: identical(args[71], darticAbsent) ? null : args[71] == null ? null : (args[71] as Map).cast<CustomSemanticsAction, VoidCallback>()),
        '_#fromFields#72': (args) => SemanticsProperties(enabled: args[11] as bool?, checked: args[6] as bool?, mixed: args[32] as bool?, expanded: args[12] as bool?, selected: args[62] as bool?, toggled: args[68] as bool?, button: args[5] as bool?, link: args[28] as bool?, linkUrl: args[29] as Uri?, header: args[15] as bool?, headingLevel: args[16] as int?, textField: args[67] as bool?, slider: args[63] as bool?, keyboardKey: args[26] as bool?, readOnly: args[59] as bool?, focusable: args[13] as bool?, focused: args[14] as bool?, inMutuallyExclusiveGroup: args[22] as bool?, hidden: args[17] as bool?, obscured: args[35] as bool?, multiline: args[33] as bool?, scopesRoute: args[61] as bool?, namesRoute: args[34] as bool?, image: args[21] as bool?, liveRegion: args[30] as bool?, isRequired: args[25] as bool?, maxValueLength: args[31] as int?, currentValueLength: args[8] as int?, identifier: args[20] as String?, label: args[27] as String?, attributedLabel: args[3] as AttributedString?, value: args[71] as String?, attributedValue: args[4] as AttributedString?, increasedValue: args[23] as String?, attributedIncreasedValue: args[2] as AttributedString?, decreasedValue: args[10] as String?, attributedDecreasedValue: args[0] as AttributedString?, hint: args[18] as String?, tooltip: args[69] as String?, attributedHint: args[1] as AttributedString?, hintOverrides: args[19] as SemanticsHintOverrides?, textDirection: args[66] as TextDirection?, sortKey: args[64] as SemanticsSortKey?, tagForChildren: args[65] as SemanticsTag?, role: args[60] as SemanticsRole?, controlsNodes: args[7] == null ? null : (args[7] as Set).cast<String>(), inputType: args[24] as SemanticsInputType?, validationResult: args[70] as SemanticsValidationResult, onTap: args[58] as VoidCallback?, onLongPress: args[46] as VoidCallback?, onScrollLeft: args[53] as VoidCallback?, onScrollRight: args[54] as VoidCallback?, onScrollUp: args[55] as VoidCallback?, onScrollDown: args[52] as VoidCallback?, onIncrease: args[45] as VoidCallback?, onDecrease: args[39] as VoidCallback?, onCopy: args[37] as VoidCallback?, onCut: args[38] as VoidCallback?, onPaste: args[51] as VoidCallback?, onMoveCursorForwardByCharacter: args[49] as MoveCursorHandler?, onMoveCursorBackwardByCharacter: args[47] as MoveCursorHandler?, onMoveCursorForwardByWord: args[50] as MoveCursorHandler?, onMoveCursorBackwardByWord: args[48] as MoveCursorHandler?, onSetSelection: args[56] as SetSelectionHandler?, onSetText: args[57] as SetTextHandler?, onDidGainAccessibilityFocus: args[40] as VoidCallback?, onDidLoseAccessibilityFocus: args[41] as VoidCallback?, onFocus: args[44] as VoidCallback?, onDismiss: args[42] as VoidCallback?, onExpand: args[43] as VoidCallback?, onCollapse: args[36] as VoidCallback?, customSemanticsActions: args[9] == null ? null : (args[9] as Map).cast<CustomSemanticsAction, VoidCallback>()),
      };
}
