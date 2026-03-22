// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/haptic_feedback.dart';
import 'package:flutter/src/services/system_channels.dart';

abstract final class HapticFeedbackBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/haptic_feedback.dart::HapticFeedback',
      type: HapticFeedback,
      test: (o) => o is HapticFeedback,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/services/haptic_feedback.dart::HapticFeedback::vibrate#0', (args) => HapticFeedback.vibrate());
    ctx.registerBinding('package:flutter/src/services/haptic_feedback.dart::HapticFeedback::lightImpact#0', (args) => HapticFeedback.lightImpact());
    ctx.registerBinding('package:flutter/src/services/haptic_feedback.dart::HapticFeedback::mediumImpact#0', (args) => HapticFeedback.mediumImpact());
    ctx.registerBinding('package:flutter/src/services/haptic_feedback.dart::HapticFeedback::heavyImpact#0', (args) => HapticFeedback.heavyImpact());
    ctx.registerBinding('package:flutter/src/services/haptic_feedback.dart::HapticFeedback::selectionClick#0', (args) => HapticFeedback.selectionClick());
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
      };
}
