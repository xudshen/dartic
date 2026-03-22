// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/restoration.dart';
import 'dart:async';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/raw_keyboard_macos.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';

abstract final class ServicesTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('package:flutter/src/services/debug.dart::::debugAssertAllServicesVarsUnset#1', (args) => debugAssertAllServicesVarsUnset(args[0] as String));
    ctx.registerBinding('package:flutter/src/services/restoration.dart::::debugIsSerializableForRestoration#1', (args) => debugIsSerializableForRestoration(args[0]));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::::runeToLowerCase#1', (args) => runeToLowerCase(args[0] as int));
  }
}
