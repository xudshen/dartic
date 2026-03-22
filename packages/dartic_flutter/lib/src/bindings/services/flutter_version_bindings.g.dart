// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/flutter_version.dart';

abstract final class FlutterVersionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/flutter_version.dart::FlutterVersion',
      type: FlutterVersion,
      test: (o) => o is FlutterVersion,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/flutter_version.dart::FlutterVersion::version#0', (args) => FlutterVersion.version);
    ctx.registerBinding('package:flutter/src/services/flutter_version.dart::FlutterVersion::channel#0', (args) => FlutterVersion.channel);
    ctx.registerBinding('package:flutter/src/services/flutter_version.dart::FlutterVersion::gitUrl#0', (args) => FlutterVersion.gitUrl);
    ctx.registerBinding('package:flutter/src/services/flutter_version.dart::FlutterVersion::frameworkRevision#0', (args) => FlutterVersion.frameworkRevision);
    ctx.registerBinding('package:flutter/src/services/flutter_version.dart::FlutterVersion::engineRevision#0', (args) => FlutterVersion.engineRevision);
    ctx.registerBinding('package:flutter/src/services/flutter_version.dart::FlutterVersion::dartVersion#0', (args) => FlutterVersion.dartVersion);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
