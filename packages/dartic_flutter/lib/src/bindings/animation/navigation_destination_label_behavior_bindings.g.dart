// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class NavigationDestinationLabelBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar.dart::NavigationDestinationLabelBehavior',
      type: NavigationDestinationLabelBehavior,
      test: (o) => o is NavigationDestinationLabelBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationDestinationLabelBehavior::alwaysShow#0', (args) => NavigationDestinationLabelBehavior.alwaysShow);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationDestinationLabelBehavior::alwaysHide#0', (args) => NavigationDestinationLabelBehavior.alwaysHide);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationDestinationLabelBehavior::onlyShowSelected#0', (args) => NavigationDestinationLabelBehavior.onlyShowSelected);
    ctx.registerBinding('package:flutter/src/material/navigation_bar.dart::NavigationDestinationLabelBehavior::values#0', (args) => NavigationDestinationLabelBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as NavigationDestinationLabelBehavior).index,
      };
}
