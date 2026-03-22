// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/routes.dart';

abstract final class MaterialPageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/page.dart::MaterialPage',
      type: MaterialPage,
      test: (o) => o is MaterialPage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Page', 'package:flutter/src/widgets/navigator.dart::RouteSettings'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRoute#1': (args) => (args[0] as MaterialPage).createRoute(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as MaterialPage).toString(),
        'canUpdate#1': (args) => (args[0] as MaterialPage).canUpdate(args[1] as Page<dynamic>),
        'child#0': (args) => (args[0] as MaterialPage).child,
        'maintainState#0': (args) => (args[0] as MaterialPage).maintainState,
        'fullscreenDialog#0': (args) => (args[0] as MaterialPage).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as MaterialPage).allowSnapshotting,
        'hashCode#0': (args) => (args[0] as MaterialPage).hashCode,
        'key#0': (args) => (args[0] as MaterialPage).key,
        'restorationId#0': (args) => (args[0] as MaterialPage).restorationId,
        'onPopInvoked#0': (args) => (args[0] as MaterialPage).onPopInvoked,
        'canPop#0': (args) => (args[0] as MaterialPage).canPop,
        'name#0': (args) => (args[0] as MaterialPage).name,
        'arguments#0': (args) => (args[0] as MaterialPage).arguments,
        '==#1': (args) => (args[0] as MaterialPage) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[6], darticAbsent)) {
            return MaterialPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, fullscreenDialog: identical(args[2], darticAbsent) ? false : args[2] as bool, allowSnapshotting: identical(args[3], darticAbsent) ? true : args[3] as bool, key: identical(args[4], darticAbsent) ? null : args[4] as LocalKey?, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, name: identical(args[7], darticAbsent) ? null : args[7] as String?, arguments: identical(args[8], darticAbsent) ? null : args[8], restorationId: identical(args[9], darticAbsent) ? null : args[9] as String?);
          } else {
            return MaterialPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, fullscreenDialog: identical(args[2], darticAbsent) ? false : args[2] as bool, allowSnapshotting: identical(args[3], darticAbsent) ? true : args[3] as bool, key: identical(args[4], darticAbsent) ? null : args[4] as LocalKey?, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, onPopInvoked: (a, b) => (args[6] as Function)(a, b), name: identical(args[7], darticAbsent) ? null : args[7] as String?, arguments: identical(args[8], darticAbsent) ? null : args[8], restorationId: identical(args[9], darticAbsent) ? null : args[9] as String?);
          }
        },
        '_#fromFields#10': (args) => MaterialPage<dynamic>(child: args[3] as Widget, maintainState: args[6] as bool, fullscreenDialog: args[4] as bool, allowSnapshotting: args[0] as bool, key: args[5] as LocalKey?, canPop: args[2] as bool, onPopInvoked: args[8] as void Function(bool, Object?), name: args[7] as String?, arguments: args[1], restorationId: args[9] as String?),
      };
}
