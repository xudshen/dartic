// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_anchor.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class SearchControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_anchor.dart::SearchController',
      type: SearchController,
      test: (o) => o is SearchController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/editable_text.dart::TextEditingController', 'package:flutter/src/foundation/change_notifier.dart::ValueNotifier', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'openView#0': (args) { (args[0] as SearchController).openView(); return null; },
        'closeView#1': (args) { (args[0] as SearchController).closeView(args[1] as String?); return null; },
        'buildTextSpan#3': (args) => (args[0] as SearchController).buildTextSpan(context: args[1] as BuildContext, style: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, withComposing: args[3] as bool),
        'clear#0': (args) { (args[0] as SearchController).clear(); return null; },
        'clearComposing#0': (args) { (args[0] as SearchController).clearComposing(); return null; },
        'addListener#1': (args) { (args[0] as SearchController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SearchController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SearchController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SearchController).notifyListeners(); return null; },
        'isAttached#0': (args) => (args[0] as SearchController).isAttached,
        'isOpen#0': (args) => (args[0] as SearchController).isOpen,
        'text#0': (args) => (args[0] as SearchController).text,
        'selection#0': (args) => (args[0] as SearchController).selection,
        'value#0': (args) => (args[0] as SearchController).value,
        'hasListeners#0': (args) => (args[0] as SearchController).hasListeners,
        'text=#1': (args) { (args[0] as SearchController).text = args[1] as String; return args[1]; },
        'value=#1': (args) { (args[0] as SearchController).value = args[1] as TextEditingValue; return args[1]; },
        'selection=#1': (args) { (args[0] as SearchController).selection = args[1] as TextSelection; return args[1]; },
        '#0': (args) => SearchController(),
      };
}
