// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class BlendModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::BlendMode',
      type: BlendMode,
      test: (o) => o is BlendMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::BlendMode::clear#0', (args) => BlendMode.clear);
    ctx.registerBinding('dart:ui::BlendMode::src#0', (args) => BlendMode.src);
    ctx.registerBinding('dart:ui::BlendMode::dst#0', (args) => BlendMode.dst);
    ctx.registerBinding('dart:ui::BlendMode::srcOver#0', (args) => BlendMode.srcOver);
    ctx.registerBinding('dart:ui::BlendMode::dstOver#0', (args) => BlendMode.dstOver);
    ctx.registerBinding('dart:ui::BlendMode::srcIn#0', (args) => BlendMode.srcIn);
    ctx.registerBinding('dart:ui::BlendMode::dstIn#0', (args) => BlendMode.dstIn);
    ctx.registerBinding('dart:ui::BlendMode::srcOut#0', (args) => BlendMode.srcOut);
    ctx.registerBinding('dart:ui::BlendMode::dstOut#0', (args) => BlendMode.dstOut);
    ctx.registerBinding('dart:ui::BlendMode::srcATop#0', (args) => BlendMode.srcATop);
    ctx.registerBinding('dart:ui::BlendMode::dstATop#0', (args) => BlendMode.dstATop);
    ctx.registerBinding('dart:ui::BlendMode::xor#0', (args) => BlendMode.xor);
    ctx.registerBinding('dart:ui::BlendMode::plus#0', (args) => BlendMode.plus);
    ctx.registerBinding('dart:ui::BlendMode::modulate#0', (args) => BlendMode.modulate);
    ctx.registerBinding('dart:ui::BlendMode::screen#0', (args) => BlendMode.screen);
    ctx.registerBinding('dart:ui::BlendMode::overlay#0', (args) => BlendMode.overlay);
    ctx.registerBinding('dart:ui::BlendMode::darken#0', (args) => BlendMode.darken);
    ctx.registerBinding('dart:ui::BlendMode::lighten#0', (args) => BlendMode.lighten);
    ctx.registerBinding('dart:ui::BlendMode::colorDodge#0', (args) => BlendMode.colorDodge);
    ctx.registerBinding('dart:ui::BlendMode::colorBurn#0', (args) => BlendMode.colorBurn);
    ctx.registerBinding('dart:ui::BlendMode::hardLight#0', (args) => BlendMode.hardLight);
    ctx.registerBinding('dart:ui::BlendMode::softLight#0', (args) => BlendMode.softLight);
    ctx.registerBinding('dart:ui::BlendMode::difference#0', (args) => BlendMode.difference);
    ctx.registerBinding('dart:ui::BlendMode::exclusion#0', (args) => BlendMode.exclusion);
    ctx.registerBinding('dart:ui::BlendMode::multiply#0', (args) => BlendMode.multiply);
    ctx.registerBinding('dart:ui::BlendMode::hue#0', (args) => BlendMode.hue);
    ctx.registerBinding('dart:ui::BlendMode::saturation#0', (args) => BlendMode.saturation);
    ctx.registerBinding('dart:ui::BlendMode::color#0', (args) => BlendMode.color);
    ctx.registerBinding('dart:ui::BlendMode::luminosity#0', (args) => BlendMode.luminosity);
    ctx.registerBinding('dart:ui::BlendMode::values#0', (args) => BlendMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as BlendMode).index,
      };
}
