// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/services/platform_channel.dart';

abstract final class DefaultPlatformMenuDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::DefaultPlatformMenuDelegate',
      type: DefaultPlatformMenuDelegate,
      test: (o) => o is DefaultPlatformMenuDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clearMenus#0': (args) { (args[0] as DefaultPlatformMenuDelegate).clearMenus(); return null; },
        'setMenus#1': (args) { (args[0] as DefaultPlatformMenuDelegate).setMenus((args[1] as List).cast<PlatformMenuItem>()); return null; },
        'debugLockDelegate#1': (args) => (args[0] as DefaultPlatformMenuDelegate).debugLockDelegate(args[1] as BuildContext),
        'debugUnlockDelegate#1': (args) => (args[0] as DefaultPlatformMenuDelegate).debugUnlockDelegate(args[1] as BuildContext),
        'channel#0': (args) => (args[0] as DefaultPlatformMenuDelegate).channel,
        '#1': (args) => DefaultPlatformMenuDelegate(channel: identical(args[0], darticAbsent) ? null : args[0] as MethodChannel?),
      };
}
