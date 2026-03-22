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
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AutocompleteHighlightedOptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autocomplete.dart::AutocompleteHighlightedOption',
      type: AutocompleteHighlightedOption,
      test: (o) => o is AutocompleteHighlightedOption,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_notifier.dart::InheritedNotifier', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::AutocompleteHighlightedOption::of#1', (args) => AutocompleteHighlightedOption.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AutocompleteHighlightedOption).toString(),
        'updateShouldNotify#1': (args) => (args[0] as AutocompleteHighlightedOption).updateShouldNotify(args[1] as InheritedNotifier<ValueNotifier<int>>),
        'createElement#0': (args) => (args[0] as AutocompleteHighlightedOption).createElement(),
        'toStringShort#0': (args) => (args[0] as AutocompleteHighlightedOption).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AutocompleteHighlightedOption).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AutocompleteHighlightedOption).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AutocompleteHighlightedOption).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AutocompleteHighlightedOption).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AutocompleteHighlightedOption).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as AutocompleteHighlightedOption).hashCode,
        'notifier#0': (args) => (args[0] as AutocompleteHighlightedOption).notifier,
        'child#0': (args) => (args[0] as AutocompleteHighlightedOption).child,
        'key#0': (args) => (args[0] as AutocompleteHighlightedOption).key,
        '==#1': (args) => (args[0] as AutocompleteHighlightedOption) == (args[1] as Object),
        '#3': (args) => AutocompleteHighlightedOption(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, highlightIndexNotifier: args[1] as ValueNotifier<int>, child: args[2] as Widget),
        '_#fromFields#3': (args) => AutocompleteHighlightedOption(key: args[1] as Key?, highlightIndexNotifier: args[2] as ValueNotifier<int>, child: args[0] as Widget),
      };
}
