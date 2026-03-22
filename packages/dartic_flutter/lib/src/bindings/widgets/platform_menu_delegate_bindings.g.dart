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

abstract final class PlatformMenuDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformMenuDelegate',
      type: PlatformMenuDelegate,
      test: (o) => o is PlatformMenuDelegate,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setMenus#1': (args) { (args[0] as PlatformMenuDelegate).setMenus((args[1] as List).cast<PlatformMenuItem>()); return null; },
        'clearMenus#0': (args) { (args[0] as PlatformMenuDelegate).clearMenus(); return null; },
        'debugLockDelegate#1': (args) => (args[0] as PlatformMenuDelegate).debugLockDelegate(args[1] as BuildContext),
        'debugUnlockDelegate#1': (args) => (args[0] as PlatformMenuDelegate).debugUnlockDelegate(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as PlatformMenuDelegate).toString(),
        'hashCode#0': (args) => (args[0] as PlatformMenuDelegate).hashCode,
        '==#1': (args) => (args[0] as PlatformMenuDelegate) == (args[1] as Object),
      };
}
