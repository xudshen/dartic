// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class TextInputActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_input.dart::TextInputAction',
      type: TextInputAction,
      test: (o) => o is TextInputAction,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::none#0', (args) => TextInputAction.none);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::unspecified#0', (args) => TextInputAction.unspecified);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::done#0', (args) => TextInputAction.done);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::go#0', (args) => TextInputAction.go);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::search#0', (args) => TextInputAction.search);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::send#0', (args) => TextInputAction.send);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::next#0', (args) => TextInputAction.next);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::previous#0', (args) => TextInputAction.previous);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::continueAction#0', (args) => TextInputAction.continueAction);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::join#0', (args) => TextInputAction.join);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::route#0', (args) => TextInputAction.route);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::emergencyCall#0', (args) => TextInputAction.emergencyCall);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::newline#0', (args) => TextInputAction.newline);
    ctx.registerBinding('package:flutter/src/services/text_input.dart::TextInputAction::values#0', (args) => TextInputAction.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextInputAction).index,
      };
}
