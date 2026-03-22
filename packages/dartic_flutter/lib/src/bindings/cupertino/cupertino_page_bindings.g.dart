// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'dart:math';
import 'dart:ui' show ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/routes.dart';

abstract final class CupertinoPageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/route.dart::CupertinoPage',
      type: CupertinoPage,
      test: (o) => o is CupertinoPage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::Page', 'package:flutter/src/widgets/navigator.dart::RouteSettings'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRoute#1': (args) => (args[0] as CupertinoPage).createRoute(args[1] as BuildContext),
        'canUpdate#1': (args) => (args[0] as CupertinoPage).canUpdate(args[1] as Page<dynamic>),
        'child#0': (args) => (args[0] as CupertinoPage).child,
        'title#0': (args) => (args[0] as CupertinoPage).title,
        'maintainState#0': (args) => (args[0] as CupertinoPage).maintainState,
        'fullscreenDialog#0': (args) => (args[0] as CupertinoPage).fullscreenDialog,
        'allowSnapshotting#0': (args) => (args[0] as CupertinoPage).allowSnapshotting,
        'key#0': (args) => (args[0] as CupertinoPage).key,
        'restorationId#0': (args) => (args[0] as CupertinoPage).restorationId,
        'onPopInvoked#0': (args) => (args[0] as CupertinoPage).onPopInvoked,
        'canPop#0': (args) => (args[0] as CupertinoPage).canPop,
        'name#0': (args) => (args[0] as CupertinoPage).name,
        'arguments#0': (args) => (args[0] as CupertinoPage).arguments,
        '#11': (args) {
          if (identical(args[6], darticAbsent)) {
            return CupertinoPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, title: identical(args[2], darticAbsent) ? null : args[2] as String?, fullscreenDialog: identical(args[3], darticAbsent) ? false : args[3] as bool, allowSnapshotting: identical(args[4], darticAbsent) ? true : args[4] as bool, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, key: identical(args[7], darticAbsent) ? null : args[7] as LocalKey?, name: identical(args[8], darticAbsent) ? null : args[8] as String?, arguments: identical(args[9], darticAbsent) ? null : args[9], restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?);
          } else {
            return CupertinoPage<dynamic>(child: args[0] as Widget, maintainState: identical(args[1], darticAbsent) ? true : args[1] as bool, title: identical(args[2], darticAbsent) ? null : args[2] as String?, fullscreenDialog: identical(args[3], darticAbsent) ? false : args[3] as bool, allowSnapshotting: identical(args[4], darticAbsent) ? true : args[4] as bool, canPop: identical(args[5], darticAbsent) ? true : args[5] as bool, onPopInvoked: (a, b) => (args[6] as Function)(a, b), key: identical(args[7], darticAbsent) ? null : args[7] as LocalKey?, name: identical(args[8], darticAbsent) ? null : args[8] as String?, arguments: identical(args[9], darticAbsent) ? null : args[9], restorationId: identical(args[10], darticAbsent) ? null : args[10] as String?);
          }
        },
        '_#fromFields#11': (args) => CupertinoPage<dynamic>(child: args[3] as Widget, maintainState: args[6] as bool, title: args[10] as String?, fullscreenDialog: args[4] as bool, allowSnapshotting: args[0] as bool, canPop: args[2] as bool, onPopInvoked: args[8] as void Function(bool, Object?), key: args[5] as LocalKey?, name: args[7] as String?, arguments: args[1], restorationId: args[9] as String?),
      };
}
