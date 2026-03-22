// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SystemUiOverlayStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle',
      type: SystemUiOverlayStyle,
      test: (o) => o is SystemUiOverlayStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::light#0', (args) => SystemUiOverlayStyle.light);
    ctx.registerBinding('package:flutter/src/services/system_chrome.dart::SystemUiOverlayStyle::dark#0', (args) => SystemUiOverlayStyle.dark);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as SystemUiOverlayStyle).copyWith(systemNavigationBarColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, systemNavigationBarDividerColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, systemNavigationBarContrastEnforced: identical(args[3], darticAbsent) ? null : args[3] as bool?, statusBarColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, statusBarBrightness: identical(args[5], darticAbsent) ? null : args[5] as Brightness?, statusBarIconBrightness: identical(args[6], darticAbsent) ? null : args[6] as Brightness?, systemStatusBarContrastEnforced: identical(args[7], darticAbsent) ? null : args[7] as bool?, systemNavigationBarIconBrightness: identical(args[8], darticAbsent) ? null : args[8] as Brightness?),
        'debugFillProperties#1': (args) { (args[0] as SystemUiOverlayStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SystemUiOverlayStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SystemUiOverlayStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SystemUiOverlayStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'systemNavigationBarColor#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarColor,
        'systemNavigationBarDividerColor#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarDividerColor,
        'systemNavigationBarIconBrightness#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarIconBrightness,
        'systemNavigationBarContrastEnforced#0': (args) => (args[0] as SystemUiOverlayStyle).systemNavigationBarContrastEnforced,
        'statusBarColor#0': (args) => (args[0] as SystemUiOverlayStyle).statusBarColor,
        'statusBarBrightness#0': (args) => (args[0] as SystemUiOverlayStyle).statusBarBrightness,
        'statusBarIconBrightness#0': (args) => (args[0] as SystemUiOverlayStyle).statusBarIconBrightness,
        'systemStatusBarContrastEnforced#0': (args) => (args[0] as SystemUiOverlayStyle).systemStatusBarContrastEnforced,
        'hashCode#0': (args) => (args[0] as SystemUiOverlayStyle).hashCode,
        '==#1': (args) => (args[0] as SystemUiOverlayStyle) == (args[1] as Object),
        '#8': (args) => SystemUiOverlayStyle(systemNavigationBarColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, systemNavigationBarDividerColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, systemNavigationBarIconBrightness: identical(args[2], darticAbsent) ? null : args[2] as Brightness?, systemNavigationBarContrastEnforced: identical(args[3], darticAbsent) ? null : args[3] as bool?, statusBarColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, statusBarBrightness: identical(args[5], darticAbsent) ? null : args[5] as Brightness?, statusBarIconBrightness: identical(args[6], darticAbsent) ? null : args[6] as Brightness?, systemStatusBarContrastEnforced: identical(args[7], darticAbsent) ? null : args[7] as bool?),
        '_#fromFields#8': (args) => SystemUiOverlayStyle(systemNavigationBarColor: args[3] as Color?, systemNavigationBarDividerColor: args[5] as Color?, systemNavigationBarIconBrightness: args[6] as Brightness?, systemNavigationBarContrastEnforced: args[4] as bool?, statusBarColor: args[1] as Color?, statusBarBrightness: args[0] as Brightness?, statusBarIconBrightness: args[2] as Brightness?, systemStatusBarContrastEnforced: args[7] as bool?),
      };
}
