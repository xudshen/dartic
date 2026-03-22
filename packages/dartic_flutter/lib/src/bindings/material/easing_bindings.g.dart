// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/motion.dart';
import 'package:flutter/animation.dart';

abstract final class EasingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/motion.dart::Easing',
      type: Easing,
      test: (o) => o is Easing,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::emphasizedAccelerate#0', (args) => Easing.emphasizedAccelerate);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::emphasizedDecelerate#0', (args) => Easing.emphasizedDecelerate);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::linear#0', (args) => Easing.linear);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::standard#0', (args) => Easing.standard);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::standardAccelerate#0', (args) => Easing.standardAccelerate);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::standardDecelerate#0', (args) => Easing.standardDecelerate);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::legacyDecelerate#0', (args) => Easing.legacyDecelerate);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::legacyAccelerate#0', (args) => Easing.legacyAccelerate);
    ctx.registerBinding('package:flutter/src/material/motion.dart::Easing::legacy#0', (args) => Easing.legacy);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
