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

abstract final class PlatformProvidedMenuItemTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType',
      type: PlatformProvidedMenuItemType,
      test: (o) => o is PlatformProvidedMenuItemType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::about#0', (args) => PlatformProvidedMenuItemType.about);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::quit#0', (args) => PlatformProvidedMenuItemType.quit);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::servicesSubmenu#0', (args) => PlatformProvidedMenuItemType.servicesSubmenu);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::hide#0', (args) => PlatformProvidedMenuItemType.hide);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::hideOtherApplications#0', (args) => PlatformProvidedMenuItemType.hideOtherApplications);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::showAllApplications#0', (args) => PlatformProvidedMenuItemType.showAllApplications);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::startSpeaking#0', (args) => PlatformProvidedMenuItemType.startSpeaking);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::stopSpeaking#0', (args) => PlatformProvidedMenuItemType.stopSpeaking);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::toggleFullScreen#0', (args) => PlatformProvidedMenuItemType.toggleFullScreen);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::minimizeWindow#0', (args) => PlatformProvidedMenuItemType.minimizeWindow);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::zoomWindow#0', (args) => PlatformProvidedMenuItemType.zoomWindow);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::arrangeWindowsInFront#0', (args) => PlatformProvidedMenuItemType.arrangeWindowsInFront);
    ctx.registerBinding('package:flutter/src/widgets/platform_menu_bar.dart::PlatformProvidedMenuItemType::values#0', (args) => PlatformProvidedMenuItemType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PlatformProvidedMenuItemType).toString(),
        'hashCode#0': (args) => (args[0] as PlatformProvidedMenuItemType).hashCode,
        'index#0': (args) => (args[0] as PlatformProvidedMenuItemType).index,
        '==#1': (args) => (args[0] as PlatformProvidedMenuItemType) == (args[1] as Object),
      };
}
