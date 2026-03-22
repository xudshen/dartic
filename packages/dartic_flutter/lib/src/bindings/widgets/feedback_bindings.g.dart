// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';

abstract final class FeedbackBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/feedback.dart::Feedback',
      type: Feedback,
      test: (o) => o is Feedback,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/widgets/feedback.dart::Feedback::forTap#1', (args) => Feedback.forTap(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/feedback.dart::Feedback::wrapForTap#2', (args) => Feedback.wrapForTap((args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/feedback.dart::Feedback::forLongPress#1', (args) => Feedback.forLongPress(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/feedback.dart::Feedback::wrapForLongPress#2', (args) => Feedback.wrapForLongPress((args[0] as Function?) == null ? null : () => (args[0] as Function?)!(), args[1] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Feedback).toString(),
        'hashCode#0': (args) => (args[0] as Feedback).hashCode,
        '==#1': (args) => (args[0] as Feedback) == (args[1] as Object),
      };
}
