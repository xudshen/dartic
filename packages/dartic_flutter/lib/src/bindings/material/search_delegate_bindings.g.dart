// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search.dart';
import 'dart:ui';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/services/text_input.dart';

abstract final class SearchDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search.dart::SearchDelegate',
      type: SearchDelegate,
      test: (o) => o is SearchDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildSuggestions#1': (args) => (args[0] as SearchDelegate).buildSuggestions(args[1] as BuildContext),
        'buildResults#1': (args) => (args[0] as SearchDelegate).buildResults(args[1] as BuildContext),
        'buildLeading#1': (args) => (args[0] as SearchDelegate).buildLeading(args[1] as BuildContext),
        'buildActions#1': (args) => (args[0] as SearchDelegate).buildActions(args[1] as BuildContext),
        'buildBottom#1': (args) => (args[0] as SearchDelegate).buildBottom(args[1] as BuildContext),
        'buildFlexibleSpace#1': (args) => (args[0] as SearchDelegate).buildFlexibleSpace(args[1] as BuildContext),
        'appBarTheme#1': (args) => (args[0] as SearchDelegate).appBarTheme(args[1] as BuildContext),
        'showResults#1': (args) { (args[0] as SearchDelegate).showResults(args[1] as BuildContext); return null; },
        'showSuggestions#1': (args) { (args[0] as SearchDelegate).showSuggestions(args[1] as BuildContext); return null; },
        'close#2': (args) { (args[0] as SearchDelegate).close(args[1] as BuildContext, args[2]); return null; },
        'dispose#0': (args) { (args[0] as SearchDelegate).dispose(); return null; },
        'automaticallyImplyLeading#0': (args) => (args[0] as SearchDelegate).automaticallyImplyLeading,
        'leadingWidth#0': (args) => (args[0] as SearchDelegate).leadingWidth,
        'query#0': (args) => (args[0] as SearchDelegate).query,
        'searchFieldLabel#0': (args) => (args[0] as SearchDelegate).searchFieldLabel,
        'searchFieldStyle#0': (args) => (args[0] as SearchDelegate).searchFieldStyle,
        'searchFieldDecorationTheme#0': (args) => (args[0] as SearchDelegate).searchFieldDecorationTheme,
        'keyboardType#0': (args) => (args[0] as SearchDelegate).keyboardType,
        'autocorrect#0': (args) => (args[0] as SearchDelegate).autocorrect,
        'enableSuggestions#0': (args) => (args[0] as SearchDelegate).enableSuggestions,
        'textInputAction#0': (args) => (args[0] as SearchDelegate).textInputAction,
        'transitionAnimation#0': (args) => (args[0] as SearchDelegate).transitionAnimation,
        'automaticallyImplyLeading=#1': (args) { (args[0] as SearchDelegate).automaticallyImplyLeading = args[1] as bool?; return args[1]; },
        'leadingWidth=#1': (args) { (args[0] as SearchDelegate).leadingWidth = args[1] as double?; return args[1]; },
        'query=#1': (args) { (args[0] as SearchDelegate).query = args[1] as String; return args[1]; },
      };
}
