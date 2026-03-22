// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_date_picker_form_field.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/date.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/date.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InputDatePickerFormFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_date_picker_form_field.dart::InputDatePickerFormField',
      type: InputDatePickerFormField,
      test: (o) => o is InputDatePickerFormField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as InputDatePickerFormField).createState(),
        'createElement#0': (args) => (args[0] as InputDatePickerFormField).createElement(),
        'toStringShort#0': (args) => (args[0] as InputDatePickerFormField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as InputDatePickerFormField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as InputDatePickerFormField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputDatePickerFormField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDatePickerFormField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputDatePickerFormField).debugDescribeChildren(),
        'initialDate#0': (args) => (args[0] as InputDatePickerFormField).initialDate,
        'firstDate#0': (args) => (args[0] as InputDatePickerFormField).firstDate,
        'lastDate#0': (args) => (args[0] as InputDatePickerFormField).lastDate,
        'onDateSubmitted#0': (args) => (args[0] as InputDatePickerFormField).onDateSubmitted,
        'onDateSaved#0': (args) => (args[0] as InputDatePickerFormField).onDateSaved,
        'selectableDayPredicate#0': (args) => (args[0] as InputDatePickerFormField).selectableDayPredicate,
        'errorFormatText#0': (args) => (args[0] as InputDatePickerFormField).errorFormatText,
        'errorInvalidText#0': (args) => (args[0] as InputDatePickerFormField).errorInvalidText,
        'fieldHintText#0': (args) => (args[0] as InputDatePickerFormField).fieldHintText,
        'fieldLabelText#0': (args) => (args[0] as InputDatePickerFormField).fieldLabelText,
        'keyboardType#0': (args) => (args[0] as InputDatePickerFormField).keyboardType,
        'autofocus#0': (args) => (args[0] as InputDatePickerFormField).autofocus,
        'acceptEmptyDate#0': (args) => (args[0] as InputDatePickerFormField).acceptEmptyDate,
        'focusNode#0': (args) => (args[0] as InputDatePickerFormField).focusNode,
        'calendarDelegate#0': (args) => (args[0] as InputDatePickerFormField).calendarDelegate,
        'key#0': (args) => (args[0] as InputDatePickerFormField).key,
        '#16': (args) => InputDatePickerFormField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, initialDate: identical(args[1], darticAbsent) ? null : args[1] as DateTime?, firstDate: args[2] as DateTime, lastDate: args[3] as DateTime, onDateSubmitted: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onDateSaved: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), selectableDayPredicate: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), errorFormatText: identical(args[7], darticAbsent) ? null : args[7] as String?, errorInvalidText: identical(args[8], darticAbsent) ? null : args[8] as String?, fieldHintText: identical(args[9], darticAbsent) ? null : args[9] as String?, fieldLabelText: identical(args[10], darticAbsent) ? null : args[10] as String?, keyboardType: identical(args[11], darticAbsent) ? null : args[11] as TextInputType?, autofocus: identical(args[12], darticAbsent) ? false : args[12] as bool, acceptEmptyDate: identical(args[13], darticAbsent) ? false : args[13] as bool, focusNode: identical(args[14], darticAbsent) ? null : args[14] as FocusNode?, calendarDelegate: identical(args[15], darticAbsent) ? const GregorianCalendarDelegate() : args[15] as CalendarDelegate<DateTime>),
      };
}
