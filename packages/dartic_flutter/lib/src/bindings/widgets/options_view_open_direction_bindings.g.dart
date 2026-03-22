// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/autocomplete.dart';
import 'dart:async';
import 'dart:math' as math show max;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';

abstract final class OptionsViewOpenDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/autocomplete.dart::OptionsViewOpenDirection',
      type: OptionsViewOpenDirection,
      test: (o) => o is OptionsViewOpenDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::OptionsViewOpenDirection::up#0', (args) => OptionsViewOpenDirection.up);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::OptionsViewOpenDirection::down#0', (args) => OptionsViewOpenDirection.down);
    ctx.registerBinding('package:flutter/src/widgets/autocomplete.dart::OptionsViewOpenDirection::values#0', (args) => OptionsViewOpenDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OptionsViewOpenDirection).toString(),
        'hashCode#0': (args) => (args[0] as OptionsViewOpenDirection).hashCode,
        'index#0': (args) => (args[0] as OptionsViewOpenDirection).index,
        '==#1': (args) => (args[0] as OptionsViewOpenDirection) == (args[1] as Object),
        '_#fromFields#2': (args) => OptionsViewOpenDirection.values[args[1] as int],
      };
}
