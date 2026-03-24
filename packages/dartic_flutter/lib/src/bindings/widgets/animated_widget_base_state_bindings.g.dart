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
import 'package:flutter/src/animation/animation_controller.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$AnimatedWidgetBaseState extends AnimatedWidgetBaseState<ImplicitlyAnimatedWidget> implements DarticObjectHolder {
  _$AnimatedWidgetBaseState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void didUpdateWidget(ImplicitlyAnimatedWidget oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void forEachTween(TweenVisitor<dynamic> visitor) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forEachTween', [visitor]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEachTween must be overridden in dartic code');
    }
  }

  @override
  void didUpdateTweens() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateTweens', const []);
    if (identical(_$r, notOverridden)) { super.didUpdateTweens(); return; }
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(ui.VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget;
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Ticker createTicker(TickerCallback onTick) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(_$r, notOverridden)) return super.createTicker((a) => onTick(a));
    return _$r as Ticker;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  void _super$initState() { super.initState(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$didUpdateWidget(ImplicitlyAnimatedWidget oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$dispose() { super.dispose(); }
  void _super$didUpdateTweens() { super.didUpdateTweens(); }
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
  ImplicitlyAnimatedWidget get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedWidgetBaseStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedWidgetBaseState(dispatch, obj, superArgs);

abstract final class AnimatedWidgetBaseStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState',
      type: AnimatedWidgetBaseState,
      test: (o) => o is AnimatedWidgetBaseState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidgetState', 'package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::SingleTickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedWidgetBaseState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$initState#0', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$toString#1', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$didUpdateWidget(args[1] as ImplicitlyAnimatedWidget); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$dispose#0', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$didUpdateTweens#0', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$didUpdateTweens(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$reassemble#0', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$setState#1', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$deactivate#0', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$activate#0', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedWidgetBaseState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$createTicker#1', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$controller#0', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$animation#0', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$widget#0', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$context#0', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$mounted#0', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedWidgetBaseState::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedWidgetBaseState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as AnimatedWidgetBaseState).initState(); return null; },
        'toString#1': (args) => (args[0] as AnimatedWidgetBaseState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUpdateWidget#1': (args) { (args[0] as AnimatedWidgetBaseState).didUpdateWidget(args[1] as ImplicitlyAnimatedWidget); return null; },
        'dispose#0': (args) { (args[0] as AnimatedWidgetBaseState).dispose(); return null; },
        'forEachTween#1': (args) { (args[0] as AnimatedWidgetBaseState).forEachTween((a, b, c) => (args[1] as Function)(a, b, c) as Tween<dynamic>?); return null; },
        'didUpdateTweens#0': (args) { (args[0] as AnimatedWidgetBaseState).didUpdateTweens(); return null; },
        'reassemble#0': (args) { (args[0] as AnimatedWidgetBaseState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as AnimatedWidgetBaseState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as AnimatedWidgetBaseState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as AnimatedWidgetBaseState).activate(); return null; },
        'build#1': (args) => (args[0] as AnimatedWidgetBaseState).build(args[1] as BuildContext),
        'didChangeDependencies#0': (args) { (args[0] as AnimatedWidgetBaseState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as AnimatedWidgetBaseState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AnimatedWidgetBaseState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedWidgetBaseState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as AnimatedWidgetBaseState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as AnimatedWidgetBaseState).hashCode,
        'controller#0': (args) => (args[0] as AnimatedWidgetBaseState).controller,
        'animation#0': (args) => (args[0] as AnimatedWidgetBaseState).animation,
        'widget#0': (args) => (args[0] as AnimatedWidgetBaseState).widget,
        'context#0': (args) => (args[0] as AnimatedWidgetBaseState).context,
        'mounted#0': (args) => (args[0] as AnimatedWidgetBaseState).mounted,
        '==#1': (args) => (args[0] as AnimatedWidgetBaseState) == (args[1] as Object),
      };
}
