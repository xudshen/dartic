// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$ImplicitlyAnimatedWidgetState extends ImplicitlyAnimatedWidgetState<ImplicitlyAnimatedWidget> implements DarticObjectHolder {
  _$ImplicitlyAnimatedWidgetState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(ImplicitlyAnimatedWidget oldWidget) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void forEachTween(TweenVisitor<dynamic> visitor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEachTween', [visitor]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method forEachTween must be overridden in dartic code');
    }
  }

  @override
  void didUpdateTweens() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateTweens', const []);
    if (identical(r, notOverridden)) { super.didUpdateTweens(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void reassemble() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(ui.VoidCallback fn) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(r, notOverridden)) { super.activate(); return; }
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return r as Widget;
  }

  @override
  void didChangeDependencies() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  Ticker createTicker(TickerCallback onTick) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(r, notOverridden)) return super.createTicker((a) => onTick(a));
    return r as Ticker;
  }

  @override
  AnimationController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as AnimationController;
  }

  @override
  Animation<double> get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ImplicitlyAnimatedWidget get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as ImplicitlyAnimatedWidget;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(ImplicitlyAnimatedWidget oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$dispose() { super.dispose(); }
  void _super$didUpdateTweens() { super.didUpdateTweens(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(ui.VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  AnimationController get _super$controller => super.controller;
  Animation<double> get _super$animation => super.animation;
  int get _super$hashCode => super.hashCode;
  ImplicitlyAnimatedWidget get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImplicitlyAnimatedWidgetStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImplicitlyAnimatedWidgetState(dispatch, obj, superArgs);

abstract final class ImplicitlyAnimatedWidgetStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState',
      type: ImplicitlyAnimatedWidgetState,
      test: (o) => o is ImplicitlyAnimatedWidgetState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImplicitlyAnimatedWidgetState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$initState#0', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$didUpdateWidget(args[1] as ImplicitlyAnimatedWidget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$dispose#0', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$didUpdateTweens#0', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$didUpdateTweens(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$toString#1', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$reassemble#0', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$setState#1', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$deactivate#0', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$activate#0', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$debugFillProperties#1', (args) { (args[0] as _$ImplicitlyAnimatedWidgetState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$toStringShort#0', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$createTicker#1', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$controller#0', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$animation#0', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$hashCode#0', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$widget#0', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$context#0', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState::\$super\$mounted#0', (args) => (args[0] as _$ImplicitlyAnimatedWidgetState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).didUpdateWidget(args[1] as ImplicitlyAnimatedWidget); return null; },
        'dispose#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).dispose(); return null; },
        'forEachTween#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).forEachTween((a, b, c) => (args[1] as Function)(a, b, c) as Tween<dynamic>?); return null; },
        'didUpdateTweens#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).didUpdateTweens(); return null; },
        'toString#1': (args) => (args[0] as ImplicitlyAnimatedWidgetState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).activate(); return null; },
        'build#1': (args) => (args[0] as ImplicitlyAnimatedWidgetState).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as ImplicitlyAnimatedWidgetState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ImplicitlyAnimatedWidgetState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ImplicitlyAnimatedWidgetState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ImplicitlyAnimatedWidgetState).createTicker((a) => (args[1] as Function)(a)),
        'controller#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).controller,
        'animation#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).animation,
        'hashCode#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).hashCode,
        'widget#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).widget,
        'context#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).context,
        'mounted#0': (args) => (args[0] as ImplicitlyAnimatedWidgetState).mounted,
        '==#1': (args) => (args[0] as ImplicitlyAnimatedWidgetState) == (args[1] as Object),
      };
}
