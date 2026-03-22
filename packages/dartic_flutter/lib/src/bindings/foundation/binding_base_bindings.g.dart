// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/binding.dart';
import 'dart:async';
import 'dart:convert' show json;
import 'dart:developer' as developer;
import 'dart:io' show exit;
import 'dart:ui' as ui show Brightness, PlatformDispatcher, SingletonFlutterWindow, window;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/object.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/foundation/print.dart';
import 'package:flutter/src/foundation/service_extensions.dart';
import 'package:flutter/src/foundation/timeline.dart';

abstract final class BindingBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/binding.dart::BindingBase',
      type: BindingBase,
      test: (o) => o is BindingBase,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::checkInstance#1', (args) => BindingBase.checkInstance(args[0] as BindingBase));
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::debugBindingType#0', (args) => BindingBase.debugBindingType());
    ctx.registerBinding('package:flutter/src/foundation/binding.dart::BindingBase::debugZoneErrorsAreFatal#0', (args) => BindingBase.debugZoneErrorsAreFatal);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initInstances#0': (args) { (args[0] as BindingBase).initInstances(); return null; },
        'debugCheckZone#1': (args) => (args[0] as BindingBase).debugCheckZone(args[1] as String),
        'initServiceExtensions#0': (args) { (args[0] as BindingBase).initServiceExtensions(); return null; },
        'lockEvents#1': (args) => (args[0] as BindingBase).lockEvents(() => (args[1] as Function)() as Future<void>),
        'unlocked#0': (args) { (args[0] as BindingBase).unlocked(); return null; },
        'reassembleApplication#0': (args) => (args[0] as BindingBase).reassembleApplication(),
        'performReassemble#0': (args) => (args[0] as BindingBase).performReassemble(),
        'registerSignalServiceExtension#2': (args) { (args[0] as BindingBase).registerSignalServiceExtension(name: args[1] as String, callback: () => (args[2] as Function)() as Future<void>); return null; },
        'registerBoolServiceExtension#3': (args) { (args[0] as BindingBase).registerBoolServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<bool>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerNumericServiceExtension#3': (args) { (args[0] as BindingBase).registerNumericServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<double>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'postEvent#2': (args) { (args[0] as BindingBase).postEvent(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'registerStringServiceExtension#3': (args) { (args[0] as BindingBase).registerStringServiceExtension(name: args[1] as String, getter: () => (args[2] as Function)() as Future<String>, setter: (a) => (args[3] as Function)(a) as Future<void>); return null; },
        'registerServiceExtension#2': (args) { (args[0] as BindingBase).registerServiceExtension(name: args[1] as String, callback: (a) => (args[2] as Function)(a) as Future<Map<String, dynamic>>); return null; },
        'toString#0': (args) => (args[0] as BindingBase).toString(),
        'window#0': (args) => (args[0] as BindingBase).window,
        'platformDispatcher#0': (args) => (args[0] as BindingBase).platformDispatcher,
        'locked#0': (args) => (args[0] as BindingBase).locked,
        'hashCode#0': (args) => (args[0] as BindingBase).hashCode,
        '==#1': (args) => (args[0] as BindingBase) == (args[1] as Object),
      };
}
