// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:ui';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/platform_channel.dart';

abstract final class SystemChannelsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_channels.dart::SystemChannels',
      type: SystemChannels,
      test: (o) => o is SystemChannels,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::navigation#0', (args) => SystemChannels.navigation);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::backGesture#0', (args) => SystemChannels.backGesture);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::platform#0', (args) => SystemChannels.platform);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::processText#0', (args) => SystemChannels.processText);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::textInput#0', (args) => SystemChannels.textInput);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::scribe#0', (args) => SystemChannels.scribe);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::spellCheck#0', (args) => SystemChannels.spellCheck);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::undoManager#0', (args) => SystemChannels.undoManager);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::keyEvent#0', (args) => SystemChannels.keyEvent);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::lifecycle#0', (args) => SystemChannels.lifecycle);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::system#0', (args) => SystemChannels.system);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::accessibility#0', (args) => SystemChannels.accessibility);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::platform_views#0', (args) => SystemChannels.platform_views);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::platform_views_2#0', (args) => SystemChannels.platform_views_2);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::skia#0', (args) => SystemChannels.skia);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::mouseCursor#0', (args) => SystemChannels.mouseCursor);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::restoration#0', (args) => SystemChannels.restoration);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::deferredComponent#0', (args) => SystemChannels.deferredComponent);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::localization#0', (args) => SystemChannels.localization);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::menu#0', (args) => SystemChannels.menu);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::contextMenu#0', (args) => SystemChannels.contextMenu);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::keyboard#0', (args) => SystemChannels.keyboard);
    ctx.registerBinding('package:flutter/src/services/system_channels.dart::SystemChannels::sensitiveContent#0', (args) => SystemChannels.sensitiveContent);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
