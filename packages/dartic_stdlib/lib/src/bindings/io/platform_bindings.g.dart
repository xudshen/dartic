// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract final class PlatformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Platform',
      type: Platform,
      test: (o) => o is Platform,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::Platform::numberOfProcessors#0', (args) => Platform.numberOfProcessors);
    ctx.registerBinding('dart:io::Platform::pathSeparator#0', (args) => Platform.pathSeparator);
    ctx.registerBinding('dart:io::Platform::operatingSystem#0', (args) => Platform.operatingSystem);
    ctx.registerBinding('dart:io::Platform::operatingSystemVersion#0', (args) => Platform.operatingSystemVersion);
    ctx.registerBinding('dart:io::Platform::localHostname#0', (args) => Platform.localHostname);
    ctx.registerBinding('dart:io::Platform::version#0', (args) => Platform.version);
    ctx.registerBinding('dart:io::Platform::localeName#0', (args) => Platform.localeName);
    ctx.registerBinding('dart:io::Platform::isLinux#0', (args) => Platform.isLinux);
    ctx.registerBinding('dart:io::Platform::isMacOS#0', (args) => Platform.isMacOS);
    ctx.registerBinding('dart:io::Platform::isWindows#0', (args) => Platform.isWindows);
    ctx.registerBinding('dart:io::Platform::isAndroid#0', (args) => Platform.isAndroid);
    ctx.registerBinding('dart:io::Platform::isIOS#0', (args) => Platform.isIOS);
    ctx.registerBinding('dart:io::Platform::isFuchsia#0', (args) => Platform.isFuchsia);
    ctx.registerBinding('dart:io::Platform::environment#0', (args) => Platform.environment);
    ctx.registerBinding('dart:io::Platform::executable#0', (args) => Platform.executable);
    ctx.registerBinding('dart:io::Platform::resolvedExecutable#0', (args) => Platform.resolvedExecutable);
    ctx.registerBinding('dart:io::Platform::script#0', (args) => Platform.script);
    ctx.registerBinding('dart:io::Platform::executableArguments#0', (args) => Platform.executableArguments);
    ctx.registerBinding('dart:io::Platform::packageConfig#0', (args) => Platform.packageConfig);
    ctx.registerBinding('dart:io::Platform::lineTerminator#0', (args) => Platform.lineTerminator);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Platform).toString(),
        'hashCode#0': (args) => (args[0] as Platform).hashCode,
        '==#1': (args) => (args[0] as Platform) == (args[1] as Object),
      };
}
