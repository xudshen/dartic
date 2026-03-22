// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autocomplete.dart';
import 'dart:async';
import 'dart:math' as math show max;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'dart:ui';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawAutocompleteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autocomplete.dart::RawAutocomplete',
      type: RawAutocomplete,
      test: (o) => o is RawAutocomplete,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::onFieldSubmitted#1', (args) { RawAutocomplete.onFieldSubmitted(args[0] as GlobalKey<State<StatefulWidget>>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::RawAutocomplete::defaultStringForOption#1', (args) => RawAutocomplete.defaultStringForOption(args[0]));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawAutocomplete).createState(),
        'toString#1': (args) => (args[0] as RawAutocomplete).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as RawAutocomplete).createElement(),
        'toStringShort#0': (args) => (args[0] as RawAutocomplete).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as RawAutocomplete).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as RawAutocomplete).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawAutocomplete).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawAutocomplete).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawAutocomplete).debugDescribeChildren(),
        'fieldViewBuilder#0': (args) => (args[0] as RawAutocomplete).fieldViewBuilder,
        'focusNode#0': (args) => (args[0] as RawAutocomplete).focusNode,
        'optionsViewBuilder#0': (args) => (args[0] as RawAutocomplete).optionsViewBuilder,
        'optionsViewOpenDirection#0': (args) => (args[0] as RawAutocomplete).optionsViewOpenDirection,
        'displayStringForOption#0': (args) => (args[0] as RawAutocomplete).displayStringForOption,
        'onSelected#0': (args) => (args[0] as RawAutocomplete).onSelected,
        'optionsBuilder#0': (args) => (args[0] as RawAutocomplete).optionsBuilder,
        'textEditingController#0': (args) => (args[0] as RawAutocomplete).textEditingController,
        'initialValue#0': (args) => (args[0] as RawAutocomplete).initialValue,
        'hashCode#0': (args) => (args[0] as RawAutocomplete).hashCode,
        'key#0': (args) => (args[0] as RawAutocomplete).key,
        '==#1': (args) => (args[0] as RawAutocomplete) == (args[1] as Object),
        '#10': (args) => RawAutocomplete<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, optionsViewBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, optionsBuilder: (a) => (args[2] as Function)(a) as FutureOr<Iterable<Object>>, optionsViewOpenDirection: identical(args[3], darticAbsent) ? OptionsViewOpenDirection.down : args[3] as OptionsViewOpenDirection, displayStringForOption: identical(args[4], darticAbsent) ? RawAutocomplete.defaultStringForOption : (a) => (args[4] as Function)(a) as String, fieldViewBuilder: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a, b, c, d) => (args[5] as Function?)!(a, b, c, d), focusNode: identical(args[6], darticAbsent) ? null : args[6] as FocusNode?, onSelected: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), textEditingController: identical(args[8], darticAbsent) ? null : args[8] as TextEditingController?, initialValue: identical(args[9], darticAbsent) ? null : args[9] as TextEditingValue?),
        '_#fromFields#10': (args) => RawAutocomplete<Object>(key: args[4] as Key?, optionsViewBuilder: args[7] as Widget Function(BuildContext, void Function(Object), Iterable<Object>), optionsBuilder: args[6] as FutureOr<Iterable<Object>> Function(TextEditingValue), optionsViewOpenDirection: args[8] as OptionsViewOpenDirection, displayStringForOption: args[0] as String Function(Object), fieldViewBuilder: args[1] as AutocompleteFieldViewBuilder?, focusNode: args[2] as FocusNode?, onSelected: args[5] as void Function(Object)?, textEditingController: args[9] as TextEditingController?, initialValue: args[3] as TextEditingValue?),
      };
}
