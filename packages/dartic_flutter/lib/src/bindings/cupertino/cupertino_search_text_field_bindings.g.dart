// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/cupertino.dart';

abstract final class CupertinoSearchTextFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField',
      type: CupertinoSearchTextField,
      test: (o) => o is CupertinoSearchTextField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSearchTextField).createState(),
        'createElement#0': (args) => (args[0] as CupertinoSearchTextField).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSearchTextField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSearchTextField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSearchTextField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSearchTextField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSearchTextField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSearchTextField).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as CupertinoSearchTextField).controller,
        'onChanged#0': (args) => (args[0] as CupertinoSearchTextField).onChanged,
        'onSubmitted#0': (args) => (args[0] as CupertinoSearchTextField).onSubmitted,
        'style#0': (args) => (args[0] as CupertinoSearchTextField).style,
        'placeholder#0': (args) => (args[0] as CupertinoSearchTextField).placeholder,
        'placeholderStyle#0': (args) => (args[0] as CupertinoSearchTextField).placeholderStyle,
        'decoration#0': (args) => (args[0] as CupertinoSearchTextField).decoration,
        'backgroundColor#0': (args) => (args[0] as CupertinoSearchTextField).backgroundColor,
        'borderRadius#0': (args) => (args[0] as CupertinoSearchTextField).borderRadius,
        'keyboardType#0': (args) => (args[0] as CupertinoSearchTextField).keyboardType,
        'padding#0': (args) => (args[0] as CupertinoSearchTextField).padding,
        'itemColor#0': (args) => (args[0] as CupertinoSearchTextField).itemColor,
        'itemSize#0': (args) => (args[0] as CupertinoSearchTextField).itemSize,
        'prefixInsets#0': (args) => (args[0] as CupertinoSearchTextField).prefixInsets,
        'prefixIcon#0': (args) => (args[0] as CupertinoSearchTextField).prefixIcon,
        'suffixInsets#0': (args) => (args[0] as CupertinoSearchTextField).suffixInsets,
        'suffixIcon#0': (args) => (args[0] as CupertinoSearchTextField).suffixIcon,
        'suffixMode#0': (args) => (args[0] as CupertinoSearchTextField).suffixMode,
        'onSuffixTap#0': (args) => (args[0] as CupertinoSearchTextField).onSuffixTap,
        'restorationId#0': (args) => (args[0] as CupertinoSearchTextField).restorationId,
        'focusNode#0': (args) => (args[0] as CupertinoSearchTextField).focusNode,
        'autofocus#0': (args) => (args[0] as CupertinoSearchTextField).autofocus,
        'onTap#0': (args) => (args[0] as CupertinoSearchTextField).onTap,
        'autocorrect#0': (args) => (args[0] as CupertinoSearchTextField).autocorrect,
        'smartQuotesType#0': (args) => (args[0] as CupertinoSearchTextField).smartQuotesType,
        'smartDashesType#0': (args) => (args[0] as CupertinoSearchTextField).smartDashesType,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as CupertinoSearchTextField).enableIMEPersonalizedLearning,
        'enabled#0': (args) => (args[0] as CupertinoSearchTextField).enabled,
        'cursorWidth#0': (args) => (args[0] as CupertinoSearchTextField).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as CupertinoSearchTextField).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as CupertinoSearchTextField).cursorRadius,
        'cursorOpacityAnimates#0': (args) => (args[0] as CupertinoSearchTextField).cursorOpacityAnimates,
        'cursorColor#0': (args) => (args[0] as CupertinoSearchTextField).cursorColor,
        'key#0': (args) => (args[0] as CupertinoSearchTextField).key,
        '#34': (args) => CupertinoSearchTextField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as TextEditingController?, onChanged: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onSubmitted: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), style: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, placeholder: identical(args[5], darticAbsent) ? null : args[5] as String?, placeholderStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, decoration: identical(args[7], darticAbsent) ? null : args[7] as BoxDecoration?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, borderRadius: identical(args[9], darticAbsent) ? null : args[9] as BorderRadius?, keyboardType: identical(args[10], darticAbsent) ? null : args[10] as TextInputType?, padding: identical(args[11], darticAbsent) ? const EdgeInsetsDirectional.fromSTEB(5.5, 8, 5.5, 8) : args[11] as EdgeInsetsGeometry, itemColor: identical(args[12], darticAbsent) ? CupertinoColors.secondaryLabel : args[12] as Color, itemSize: identical(args[13], darticAbsent) ? 20.0 : args[13] as double, prefixInsets: identical(args[14], darticAbsent) ? const EdgeInsetsDirectional.fromSTEB(6, 8, 0, 8) : args[14] as EdgeInsetsGeometry, prefixIcon: identical(args[15], darticAbsent) ? const Icon(CupertinoIcons.search) : args[15] as Widget, suffixInsets: identical(args[16], darticAbsent) ? const EdgeInsetsDirectional.fromSTEB(0, 8, 5, 8) : args[16] as EdgeInsetsGeometry, suffixIcon: identical(args[17], darticAbsent) ? const Icon(CupertinoIcons.xmark_circle_fill) : args[17] as Icon, suffixMode: identical(args[18], darticAbsent) ? OverlayVisibilityMode.editing : args[18] as OverlayVisibilityMode, onSuffixTap: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), restorationId: identical(args[20], darticAbsent) ? null : args[20] as String?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, smartQuotesType: identical(args[22], darticAbsent) ? null : args[22] as SmartQuotesType?, smartDashesType: identical(args[23], darticAbsent) ? null : args[23] as SmartDashesType?, enableIMEPersonalizedLearning: identical(args[24], darticAbsent) ? true : args[24] as bool, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, onTap: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : () => (args[26] as Function?)!(), autocorrect: identical(args[27], darticAbsent) ? true : args[27] as bool, enabled: identical(args[28], darticAbsent) ? null : args[28] as bool?, cursorWidth: identical(args[29], darticAbsent) ? 2.0 : args[29] as double, cursorHeight: identical(args[30], darticAbsent) ? null : args[30] as double?, cursorRadius: identical(args[31], darticAbsent) ? const Radius.circular(2.0) : args[31] as Radius, cursorOpacityAnimates: identical(args[32], darticAbsent) ? true : args[32] as bool, cursorColor: identical(args[33], darticAbsent) ? null : args[33] as Color?),
        '_#fromFields#33': (args) => CupertinoSearchTextField(autocorrect: args[0] as bool, autofocus: args[1] as bool, backgroundColor: args[2] as Color?, borderRadius: args[3] as BorderRadius?, controller: args[4] as TextEditingController?, cursorColor: args[5] as Color?, cursorHeight: args[6] as double?, cursorOpacityAnimates: args[7] as bool, cursorRadius: args[8] as Radius, cursorWidth: args[9] as double, decoration: args[10] as BoxDecoration?, enableIMEPersonalizedLearning: args[11] as bool, enabled: args[12] as bool?, focusNode: args[13] as FocusNode?, itemColor: args[14] as Color, itemSize: args[15] as double, keyboardType: args[16] as TextInputType?, onChanged: args[17] as void Function(String)?, onSubmitted: args[18] as void Function(String)?, onSuffixTap: args[19] as void Function()?, onTap: args[20] as void Function()?, padding: args[21] as EdgeInsetsGeometry, placeholder: args[22] as String?, placeholderStyle: args[23] as TextStyle?, prefixIcon: args[24] as Widget, prefixInsets: args[25] as EdgeInsetsGeometry, restorationId: args[26] as String?, smartDashesType: args[27] as SmartDashesType?, smartQuotesType: args[28] as SmartQuotesType?, style: args[29] as TextStyle?, suffixIcon: args[30] as Icon, suffixInsets: args[31] as EdgeInsetsGeometry, suffixMode: args[32] as OverlayVisibilityMode),
      };
}
