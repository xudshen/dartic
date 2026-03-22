// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class LiveTextInputStatusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::LiveTextInputStatus',
      type: LiveTextInputStatus,
      test: (o) => o is LiveTextInputStatus,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatus::enabled#0', (args) => LiveTextInputStatus.enabled);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatus::unknown#0', (args) => LiveTextInputStatus.unknown);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatus::disabled#0', (args) => LiveTextInputStatus.disabled);
    ctx.registerBinding('package:flutter/src/widgets/text_selection.dart::LiveTextInputStatus::values#0', (args) => LiveTextInputStatus.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as LiveTextInputStatus).toString(),
        'hashCode#0': (args) => (args[0] as LiveTextInputStatus).hashCode,
        'index#0': (args) => (args[0] as LiveTextInputStatus).index,
        '==#1': (args) => (args[0] as LiveTextInputStatus) == (args[1] as Object),
      };
}
