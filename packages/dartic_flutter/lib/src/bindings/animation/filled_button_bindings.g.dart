// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class FilledButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/filled_button.dart::FilledButton',
      type: FilledButton,
      test: (o) => o is FilledButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/button_style_button.dart::ButtonStyleButton', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/filled_button.dart::FilledButton::styleFrom#29', (args) => FilledButton.styleFrom(foregroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, disabledForegroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledBackgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, iconSize: identical(args[7], darticAbsent) ? null : args[7] as double?, iconAlignment: identical(args[8], darticAbsent) ? null : args[8] as IconAlignment?, disabledIconColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, elevation: identical(args[11], darticAbsent) ? null : args[11] as double?, textStyle: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, minimumSize: identical(args[14], darticAbsent) ? null : args[14] as Size?, fixedSize: identical(args[15], darticAbsent) ? null : args[15] as Size?, maximumSize: identical(args[16], darticAbsent) ? null : args[16] as Size?, side: identical(args[17], darticAbsent) ? null : args[17] as BorderSide?, shape: identical(args[18], darticAbsent) ? null : args[18] as OutlinedBorder?, enabledMouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, disabledMouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, visualDensity: identical(args[21], darticAbsent) ? null : args[21] as VisualDensity?, tapTargetSize: identical(args[22], darticAbsent) ? null : args[22] as MaterialTapTargetSize?, animationDuration: identical(args[23], darticAbsent) ? null : args[23] as Duration?, enableFeedback: identical(args[24], darticAbsent) ? null : args[24] as bool?, alignment: identical(args[25], darticAbsent) ? null : args[25] as AlignmentGeometry?, splashFactory: identical(args[26], darticAbsent) ? null : args[26] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a, b, c) => (args[27] as Function?)!(a, b, c), foregroundBuilder: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : (a, b, c) => (args[28] as Function?)!(a, b, c)));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'defaultStyleOf#1': (args) => (args[0] as FilledButton).defaultStyleOf(args[1] as BuildContext),
        'themeStyleOf#1': (args) => (args[0] as FilledButton).themeStyleOf(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as FilledButton).createState(),
        'debugFillProperties#1': (args) { (args[0] as FilledButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as FilledButton).createElement(),
        'toStringShort#0': (args) => (args[0] as FilledButton).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FilledButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FilledButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FilledButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FilledButton).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as FilledButton).onPressed,
        'onLongPress#0': (args) => (args[0] as FilledButton).onLongPress,
        'onHover#0': (args) => (args[0] as FilledButton).onHover,
        'onFocusChange#0': (args) => (args[0] as FilledButton).onFocusChange,
        'style#0': (args) => (args[0] as FilledButton).style,
        'clipBehavior#0': (args) => (args[0] as FilledButton).clipBehavior,
        'focusNode#0': (args) => (args[0] as FilledButton).focusNode,
        'autofocus#0': (args) => (args[0] as FilledButton).autofocus,
        'statesController#0': (args) => (args[0] as FilledButton).statesController,
        'isSemanticButton#0': (args) => (args[0] as FilledButton).isSemanticButton,
        'iconAlignment#0': (args) => (args[0] as FilledButton).iconAlignment,
        'tooltip#0': (args) => (args[0] as FilledButton).tooltip,
        'child#0': (args) => (args[0] as FilledButton).child,
        'enabled#0': (args) => (args[0] as FilledButton).enabled,
        'key#0': (args) => (args[0] as FilledButton).key,
        '#11': (args) => FilledButton(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? false : args[7] as bool, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, child: args[10] as Widget?),
        'icon#13': (args) => FilledButton.icon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? null : args[7] as bool?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, icon: identical(args[10], darticAbsent) ? null : args[10] as Widget?, label: args[11] as Widget, iconAlignment: identical(args[12], darticAbsent) ? null : args[12] as IconAlignment?),
        'tonal#11': (args) => FilledButton.tonal(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? false : args[7] as bool, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, child: args[10] as Widget?),
        'tonalIcon#13': (args) => FilledButton.tonalIcon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onLongPress: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onHover: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onFocusChange: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), style: identical(args[5], darticAbsent) ? null : args[5] as ButtonStyle?, focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, autofocus: identical(args[7], darticAbsent) ? null : args[7] as bool?, clipBehavior: identical(args[8], darticAbsent) ? null : args[8] as Clip?, statesController: identical(args[9], darticAbsent) ? null : args[9] as WidgetStatesController?, icon: identical(args[10], darticAbsent) ? null : args[10] as Widget?, label: args[11] as Widget, iconAlignment: identical(args[12], darticAbsent) ? null : args[12] as IconAlignment?),
      };
}
