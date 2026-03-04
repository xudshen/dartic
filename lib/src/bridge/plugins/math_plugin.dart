/// Plugin that registers all `dart:math` bindings.
///
/// Replaces [MathBindingsHub.registerAll] by using the plugin API
/// ([PluginContext.registerBinding] and [PluginContext.registerClass])
/// to wire up all dart:math host function bindings: top-level math
/// functions, Random, Point, Rectangle, MutableRectangle.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import 'dart:math';

import '../../api/plugin.dart';
import '../../api/plugin_context.dart';
import '../bindings/math_bindings.dart';

/// Registers all `dart:math` host function bindings.
///
/// This plugin is the single entry point for all dart:math bindings. It
/// replaces the old `MathBindingsHub.registerAll` hub with the plugin API.
///
/// Registration strategy:
/// - **Top-level functions** (min, max, sqrt, ...): `registerBinding`
/// - **Random**: `registerClass` (concrete type, common for dynamic dispatch)
/// - **Point, Rectangle, MutableRectangle, _RectangleBase**: `registerBinding`
///   (less common for dynamic dispatch)
class MathPlugin extends DarticPlugin {
  @override
  String get name => 'dart:math';

  @override
  void register(PluginContext ctx) {
    _registerTopLevelFunctions(ctx);
    _registerRandom(ctx);
    _registerPoint(ctx);
    _registerRectangle(ctx);
    _registerMutableRectangle(ctx);
  }

  // ── Top-level functions ───────────────────────────────────────────────

  void _registerTopLevelFunctions(PluginContext ctx) {
    for (final e in MathBindings.topLevelMethodMap().entries) {
      ctx.registerBinding('dart:math::::${e.key}', e.value);
    }
  }

  // ── Random ────────────────────────────────────────────────────────────

  void _registerRandom(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::Random',
      type: Random,
      test: (o) => o is Random,
      methods: MathBindings.randomMethodMap(),
    );
  }

  // ── Point ─────────────────────────────────────────────────────────────

  void _registerPoint(PluginContext ctx) {
    for (final e in MathBindings.pointMethodMap().entries) {
      ctx.registerBinding('dart:math::Point::${e.key}', e.value);
    }
  }

  // ── Rectangle ─────────────────────────────────────────────────────────

  void _registerRectangle(PluginContext ctx) {
    for (final e in MathBindings.rectangleMethodMap().entries) {
      ctx.registerBinding('dart:math::Rectangle::${e.key}', e.value);
    }

    // _RectangleBase — internal base class; CFE may resolve Rectangle
    // methods to this name.
    for (final e in MathBindings.rectangleBaseMethodMap().entries) {
      ctx.registerBinding(
          'dart:math::_RectangleBase::${e.key}', e.value);
    }
  }

  // ── MutableRectangle ──────────────────────────────────────────────────

  void _registerMutableRectangle(PluginContext ctx) {
    for (final e in MathBindings.mutableRectangleMethodMap().entries) {
      ctx.registerBinding(
          'dart:math::MutableRectangle::${e.key}', e.value);
    }
  }
}
