// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart' show TickerMode;
import 'package:flutter/src/widgets/transitions.dart';

abstract final class HeroFlightDirectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/heroes.dart::HeroFlightDirection',
      type: HeroFlightDirection,
      test: (o) => o is HeroFlightDirection,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroFlightDirection::push#0', (args) => HeroFlightDirection.push);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroFlightDirection::pop#0', (args) => HeroFlightDirection.pop);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroFlightDirection::values#0', (args) => HeroFlightDirection.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HeroFlightDirection).toString(),
        'hashCode#0': (args) => (args[0] as HeroFlightDirection).hashCode,
        'index#0': (args) => (args[0] as HeroFlightDirection).index,
        '==#1': (args) => (args[0] as HeroFlightDirection) == (args[1] as Object),
        '_#fromFields#2': (args) => HeroFlightDirection.values[args[1] as int],
      };
}
