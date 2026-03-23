// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'package:flutter/scheduler.dart';

class _$ScaffoldMessengerState extends ScaffoldMessengerState implements DarticObjectHolder {
  _$ScaffoldMessengerState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackBar(SnackBar snackBar, {AnimationStyle? snackBarAnimationStyle}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showSnackBar', [snackBar, snackBarAnimationStyle]);
    if (identical(_$r, notOverridden)) return super.showSnackBar(snackBar, snackBarAnimationStyle: snackBarAnimationStyle);
    return _$r as ScaffoldFeatureController<SnackBar, SnackBarClosedReason>;
  }

  @override
  void removeCurrentSnackBar({SnackBarClosedReason reason = SnackBarClosedReason.remove}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeCurrentSnackBar', [reason]);
    if (identical(_$r, notOverridden)) { super.removeCurrentSnackBar(reason: reason); return; }
  }

  @override
  void hideCurrentSnackBar({SnackBarClosedReason reason = SnackBarClosedReason.hide}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideCurrentSnackBar', [reason]);
    if (identical(_$r, notOverridden)) { super.hideCurrentSnackBar(reason: reason); return; }
  }

  @override
  void clearSnackBars() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearSnackBars', const []);
    if (identical(_$r, notOverridden)) { super.clearSnackBars(); return; }
  }

  @override
  ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason> showMaterialBanner(MaterialBanner materialBanner) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showMaterialBanner', [materialBanner]);
    if (identical(_$r, notOverridden)) return super.showMaterialBanner(materialBanner);
    return _$r as ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>;
  }

  @override
  void removeCurrentMaterialBanner({MaterialBannerClosedReason reason = MaterialBannerClosedReason.remove}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeCurrentMaterialBanner', [reason]);
    if (identical(_$r, notOverridden)) { super.removeCurrentMaterialBanner(reason: reason); return; }
  }

  @override
  void hideCurrentMaterialBanner({MaterialBannerClosedReason reason = MaterialBannerClosedReason.hide}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideCurrentMaterialBanner', [reason]);
    if (identical(_$r, notOverridden)) { super.hideCurrentMaterialBanner(reason: reason); return; }
  }

  @override
  void clearMaterialBanners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearMaterialBanners', const []);
    if (identical(_$r, notOverridden)) { super.clearMaterialBanners(); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didUpdateWidget(ScaffoldMessenger oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(VoidCallback fn) {
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  ScaffoldMessenger get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as ScaffoldMessenger;
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
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> _super$showSnackBar(SnackBar snackBar, {AnimationStyle? snackBarAnimationStyle}) => super.showSnackBar(snackBar, snackBarAnimationStyle: snackBarAnimationStyle);
  void _super$removeCurrentSnackBar({SnackBarClosedReason reason = SnackBarClosedReason.remove}) { super.removeCurrentSnackBar(reason: reason); }
  void _super$hideCurrentSnackBar({SnackBarClosedReason reason = SnackBarClosedReason.hide}) { super.hideCurrentSnackBar(reason: reason); }
  void _super$clearSnackBars() { super.clearSnackBars(); }
  ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason> _super$showMaterialBanner(MaterialBanner materialBanner) => super.showMaterialBanner(materialBanner);
  void _super$removeCurrentMaterialBanner({MaterialBannerClosedReason reason = MaterialBannerClosedReason.remove}) { super.removeCurrentMaterialBanner(reason: reason); }
  void _super$hideCurrentMaterialBanner({MaterialBannerClosedReason reason = MaterialBannerClosedReason.hide}) { super.hideCurrentMaterialBanner(reason: reason); }
  void _super$clearMaterialBanners() { super.clearMaterialBanners(); }
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$dispose() { super.dispose(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$initState() { super.initState(); }
  void _super$didUpdateWidget(ScaffoldMessenger oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  int get _super$hashCode => super.hashCode;
  ScaffoldMessenger get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaffoldMessengerStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaffoldMessengerState(dispatch, obj, superArgs);

abstract final class ScaffoldMessengerStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldMessengerState',
      type: ScaffoldMessengerState,
      test: (o) => o is ScaffoldMessengerState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaffoldMessengerState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$showSnackBar#2', (args) => (args[0] as _$ScaffoldMessengerState)._super$showSnackBar(args[1] as SnackBar, snackBarAnimationStyle: identical(args[2], darticAbsent) ? null : args[2] as AnimationStyle?));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$removeCurrentSnackBar#1', (args) { (args[0] as _$ScaffoldMessengerState)._super$removeCurrentSnackBar(reason: identical(args[1], darticAbsent) ? SnackBarClosedReason.remove : args[1] as SnackBarClosedReason); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$hideCurrentSnackBar#1', (args) { (args[0] as _$ScaffoldMessengerState)._super$hideCurrentSnackBar(reason: identical(args[1], darticAbsent) ? SnackBarClosedReason.hide : args[1] as SnackBarClosedReason); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$clearSnackBars#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$clearSnackBars(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$showMaterialBanner#1', (args) => (args[0] as _$ScaffoldMessengerState)._super$showMaterialBanner(args[1] as MaterialBanner));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$removeCurrentMaterialBanner#1', (args) { (args[0] as _$ScaffoldMessengerState)._super$removeCurrentMaterialBanner(reason: identical(args[1], darticAbsent) ? MaterialBannerClosedReason.remove : args[1] as MaterialBannerClosedReason); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$hideCurrentMaterialBanner#1', (args) { (args[0] as _$ScaffoldMessengerState)._super$hideCurrentMaterialBanner(reason: identical(args[1], darticAbsent) ? MaterialBannerClosedReason.hide : args[1] as MaterialBannerClosedReason); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$clearMaterialBanners#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$clearMaterialBanners(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$build#1', (args) => (args[0] as _$ScaffoldMessengerState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$dispose#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$toString#1', (args) => (args[0] as _$ScaffoldMessengerState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$initState#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$ScaffoldMessengerState)._super$didUpdateWidget(args[1] as ScaffoldMessenger); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$reassemble#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$setState#1', (args) { (args[0] as _$ScaffoldMessengerState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$deactivate#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$activate#0', (args) { (args[0] as _$ScaffoldMessengerState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScaffoldMessengerState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$toStringShort#0', (args) => (args[0] as _$ScaffoldMessengerState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScaffoldMessengerState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$createTicker#1', (args) => (args[0] as _$ScaffoldMessengerState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$hashCode#0', (args) => (args[0] as _$ScaffoldMessengerState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$widget#0', (args) => (args[0] as _$ScaffoldMessengerState)._super$widget);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$context#0', (args) => (args[0] as _$ScaffoldMessengerState)._super$context);
    ctx.registerBinding('package:flutter/src/material/scaffold.dart::ScaffoldMessengerState::\$super\$mounted#0', (args) => (args[0] as _$ScaffoldMessengerState)._super$mounted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didChangeDependencies#0': (args) { (args[0] as ScaffoldMessengerState).didChangeDependencies(); return null; },
        'showSnackBar#2': (args) => (args[0] as ScaffoldMessengerState).showSnackBar(args[1] as SnackBar, snackBarAnimationStyle: identical(args[2], darticAbsent) ? null : args[2] as AnimationStyle?),
        'removeCurrentSnackBar#1': (args) { (args[0] as ScaffoldMessengerState).removeCurrentSnackBar(reason: identical(args[1], darticAbsent) ? SnackBarClosedReason.remove : args[1] as SnackBarClosedReason); return null; },
        'hideCurrentSnackBar#1': (args) { (args[0] as ScaffoldMessengerState).hideCurrentSnackBar(reason: identical(args[1], darticAbsent) ? SnackBarClosedReason.hide : args[1] as SnackBarClosedReason); return null; },
        'clearSnackBars#0': (args) { (args[0] as ScaffoldMessengerState).clearSnackBars(); return null; },
        'showMaterialBanner#1': (args) => (args[0] as ScaffoldMessengerState).showMaterialBanner(args[1] as MaterialBanner),
        'removeCurrentMaterialBanner#1': (args) { (args[0] as ScaffoldMessengerState).removeCurrentMaterialBanner(reason: identical(args[1], darticAbsent) ? MaterialBannerClosedReason.remove : args[1] as MaterialBannerClosedReason); return null; },
        'hideCurrentMaterialBanner#1': (args) { (args[0] as ScaffoldMessengerState).hideCurrentMaterialBanner(reason: identical(args[1], darticAbsent) ? MaterialBannerClosedReason.hide : args[1] as MaterialBannerClosedReason); return null; },
        'clearMaterialBanners#0': (args) { (args[0] as ScaffoldMessengerState).clearMaterialBanners(); return null; },
        'build#1': (args) => (args[0] as ScaffoldMessengerState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as ScaffoldMessengerState).dispose(); return null; },
        'toString#1': (args) => (args[0] as ScaffoldMessengerState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'initState#0': (args) { (args[0] as ScaffoldMessengerState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScaffoldMessengerState).didUpdateWidget(args[1] as ScaffoldMessenger); return null; },
        'reassemble#0': (args) { (args[0] as ScaffoldMessengerState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScaffoldMessengerState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScaffoldMessengerState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScaffoldMessengerState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ScaffoldMessengerState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScaffoldMessengerState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaffoldMessengerState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ScaffoldMessengerState).createTicker((a) => (args[1] as Function)(a)),
        'hashCode#0': (args) => (args[0] as ScaffoldMessengerState).hashCode,
        'widget#0': (args) => (args[0] as ScaffoldMessengerState).widget,
        'context#0': (args) => (args[0] as ScaffoldMessengerState).context,
        'mounted#0': (args) => (args[0] as ScaffoldMessengerState).mounted,
        '==#1': (args) => (args[0] as ScaffoldMessengerState) == (args[1] as Object),
        '#0': (args) => ScaffoldMessengerState(),
      };
}
