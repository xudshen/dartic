// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/autocomplete.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/text_form_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/autocomplete.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:ui';
import 'dart:async';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AutocompleteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/autocomplete.dart::Autocomplete',
      type: Autocomplete,
      test: (o) => o is Autocomplete,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Autocomplete).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as Autocomplete).toString(),
        'createElement#0': (args) => (args[0] as Autocomplete).createElement(),
        'toStringShort#0': (args) => (args[0] as Autocomplete).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Autocomplete).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Autocomplete).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Autocomplete).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Autocomplete).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Autocomplete).debugDescribeChildren(),
        'displayStringForOption#0': (args) => (args[0] as Autocomplete).displayStringForOption,
        'fieldViewBuilder#0': (args) => (args[0] as Autocomplete).fieldViewBuilder,
        'focusNode#0': (args) => (args[0] as Autocomplete).focusNode,
        'onSelected#0': (args) => (args[0] as Autocomplete).onSelected,
        'optionsBuilder#0': (args) => (args[0] as Autocomplete).optionsBuilder,
        'optionsViewBuilder#0': (args) => (args[0] as Autocomplete).optionsViewBuilder,
        'optionsViewOpenDirection#0': (args) => (args[0] as Autocomplete).optionsViewOpenDirection,
        'optionsMaxHeight#0': (args) => (args[0] as Autocomplete).optionsMaxHeight,
        'textEditingController#0': (args) => (args[0] as Autocomplete).textEditingController,
        'initialValue#0': (args) => (args[0] as Autocomplete).initialValue,
        'hashCode#0': (args) => (args[0] as Autocomplete).hashCode,
        'key#0': (args) => (args[0] as Autocomplete).key,
        '==#1': (args) => (args[0] as Autocomplete) == (args[1] as Object),
        '#11': (args) {
          if (identical(args[3], darticAbsent)) {
            return Autocomplete<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, optionsBuilder: (a) => (args[1] as Function)(a) as FutureOr<Iterable<Object>>, displayStringForOption: identical(args[2], darticAbsent) ? RawAutocomplete.defaultStringForOption : (a) => (args[2] as Function)(a) as String, focusNode: identical(args[4], darticAbsent) ? null : args[4] as FocusNode?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), optionsMaxHeight: identical(args[6], darticAbsent) ? 200.0 : args[6] as double, optionsViewBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b, c) => (args[7] as Function?)!(a, b, c), optionsViewOpenDirection: identical(args[8], darticAbsent) ? OptionsViewOpenDirection.down : args[8] as OptionsViewOpenDirection, textEditingController: identical(args[9], darticAbsent) ? null : args[9] as TextEditingController?, initialValue: identical(args[10], darticAbsent) ? null : args[10] as TextEditingValue?);
          } else {
            return Autocomplete<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, optionsBuilder: (a) => (args[1] as Function)(a) as FutureOr<Iterable<Object>>, displayStringForOption: identical(args[2], darticAbsent) ? RawAutocomplete.defaultStringForOption : (a) => (args[2] as Function)(a) as String, fieldViewBuilder: (a, b, c, d) => (args[3] as Function)(a, b, c, d) as Widget, focusNode: identical(args[4], darticAbsent) ? null : args[4] as FocusNode?, onSelected: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), optionsMaxHeight: identical(args[6], darticAbsent) ? 200.0 : args[6] as double, optionsViewBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b, c) => (args[7] as Function?)!(a, b, c), optionsViewOpenDirection: identical(args[8], darticAbsent) ? OptionsViewOpenDirection.down : args[8] as OptionsViewOpenDirection, textEditingController: identical(args[9], darticAbsent) ? null : args[9] as TextEditingController?, initialValue: identical(args[10], darticAbsent) ? null : args[10] as TextEditingValue?);
          }
        },
        '_#fromFields#11': (args) => Autocomplete<Object>(key: args[4] as Key?, optionsBuilder: args[6] as FutureOr<Iterable<Object>> Function(TextEditingValue), displayStringForOption: args[0] as String Function(Object), fieldViewBuilder: args[1] as AutocompleteFieldViewBuilder, focusNode: args[2] as FocusNode?, onSelected: args[5] as void Function(Object)?, optionsMaxHeight: args[7] as double, optionsViewBuilder: args[8] as Widget Function(BuildContext, void Function(Object), Iterable<Object>)?, optionsViewOpenDirection: args[9] as OptionsViewOpenDirection, textEditingController: args[10] as TextEditingController?, initialValue: args[3] as TextEditingValue?),
      };
}
