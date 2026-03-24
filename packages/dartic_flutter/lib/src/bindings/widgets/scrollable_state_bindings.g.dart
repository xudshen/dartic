// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/selectable_region.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/services/restoration.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/scheduler/ticker.dart';

class _$ScrollableState extends ScrollableState implements DarticObjectHolder {
  _$ScrollableState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'restoreState', [oldBucket, initialRestore]);
    if (identical(_$r, notOverridden)) { super.restoreState(oldBucket, initialRestore); return; }
  }

  @override
  void saveOffset(double offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'saveOffset', [offset]);
    if (identical(_$r, notOverridden)) { super.saveOffset(offset); return; }
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void didUpdateWidget(Scrollable oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void setSemanticsActions(Set<SemanticsAction> actions) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setSemanticsActions', [actions]);
    if (identical(_$r, notOverridden)) { super.setSemanticsActions(actions); return; }
  }

  @override
  void setCanDrag(bool value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setCanDrag', [value]);
    if (identical(_$r, notOverridden)) { super.setCanDrag(value); return; }
  }

  @override
  void setIgnorePointer(bool value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setIgnorePointer', [value]);
    if (identical(_$r, notOverridden)) { super.setIgnorePointer(value); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  void didToggleBucket(RestorationBucket? oldBucket) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didToggleBucket', [oldBucket]);
    if (identical(_$r, notOverridden)) { super.didToggleBucket(oldBucket); return; }
  }

  @override
  void registerForRestoration(RestorableProperty<Object?> property, String restorationId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'registerForRestoration', [property, restorationId]);
    if (identical(_$r, notOverridden)) { super.registerForRestoration(property, restorationId); return; }
  }

  @override
  void unregisterFromRestoration(RestorableProperty<Object?> property) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unregisterFromRestoration', [property]);
    if (identical(_$r, notOverridden)) { super.unregisterFromRestoration(property); return; }
  }

  @override
  void didUpdateRestorationId() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateRestorationId', const []);
    if (identical(_$r, notOverridden)) { super.didUpdateRestorationId(); return; }
  }

  @override
  ScrollPosition get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as ScrollPosition;
  }

  @override
  ScrollPhysics? get resolvedPhysics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'resolvedPhysics');
    if (identical(r, notOverridden)) return super.resolvedPhysics;
    return r as ScrollPhysics?;
  }

  @override
  Offset get deltaToScrollOrigin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deltaToScrollOrigin');
    if (identical(r, notOverridden)) return super.deltaToScrollOrigin;
    return r as Offset;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) return super.axisDirection;
    return r as AxisDirection;
  }

  @override
  TickerProvider get vsync {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vsync');
    if (identical(r, notOverridden)) return super.vsync;
    return r as TickerProvider;
  }

  @override
  double get devicePixelRatio {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'devicePixelRatio');
    if (identical(r, notOverridden)) return super.devicePixelRatio;
    return r as double;
  }

  @override
  BuildContext? get notificationContext {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'notificationContext');
    if (identical(r, notOverridden)) return super.notificationContext;
    return r as BuildContext?;
  }

  @override
  BuildContext get storageContext {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'storageContext');
    if (identical(r, notOverridden)) return super.storageContext;
    return r as BuildContext;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  Scrollable get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as Scrollable;
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
  RestorationBucket? get bucket {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bucket');
    if (identical(r, notOverridden)) return super.bucket;
    return r as RestorationBucket?;
  }

  @override
  bool get restorePending {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorePending');
    if (identical(r, notOverridden)) return super.restorePending;
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
  void _super$restoreState(RestorationBucket? oldBucket, bool initialRestore) { super.restoreState(oldBucket, initialRestore); }
  void _super$saveOffset(double offset) { super.saveOffset(offset); }
  void _super$initState() { super.initState(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$didUpdateWidget(Scrollable oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$dispose() { super.dispose(); }
  void _super$setSemanticsActions(Set<SemanticsAction> actions) { super.setSemanticsActions(actions); }
  void _super$setCanDrag(bool value) { super.setCanDrag(value); }
  void _super$setIgnorePointer(bool value) { super.setIgnorePointer(value); }
  Widget _super$build(BuildContext context) => super.build(context);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  void _super$didToggleBucket(RestorationBucket? oldBucket) { super.didToggleBucket(oldBucket); }
  void _super$registerForRestoration(RestorableProperty<Object?> property, String restorationId) { super.registerForRestoration(property, restorationId); }
  void _super$unregisterFromRestoration(RestorableProperty<Object?> property) { super.unregisterFromRestoration(property); }
  void _super$didUpdateRestorationId() { super.didUpdateRestorationId(); }
  ScrollPosition get _super$position => super.position;
  ScrollPhysics? get _super$resolvedPhysics => super.resolvedPhysics;
  Offset get _super$deltaToScrollOrigin => super.deltaToScrollOrigin;
  AxisDirection get _super$axisDirection => super.axisDirection;
  TickerProvider get _super$vsync => super.vsync;
  double get _super$devicePixelRatio => super.devicePixelRatio;
  BuildContext? get _super$notificationContext => super.notificationContext;
  BuildContext get _super$storageContext => super.storageContext;
  String? get _super$restorationId => super.restorationId;
  Scrollable get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  RestorationBucket? get _super$bucket => super.bucket;
  bool get _super$restorePending => super.restorePending;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollableStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollableState(dispatch, obj, superArgs);

abstract final class ScrollableStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable.dart::ScrollableState',
      type: ScrollableState,
      test: (o) => o is ScrollableState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/scroll_context.dart::ScrollContext', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/widgets/restoration.dart::RestorationMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollableState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$restoreState#2', (args) { (args[0] as _$ScrollableState)._super$restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$saveOffset#1', (args) { (args[0] as _$ScrollableState)._super$saveOffset(args[1] as double); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$initState#0', (args) { (args[0] as _$ScrollableState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$ScrollableState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$ScrollableState)._super$didUpdateWidget(args[1] as Scrollable); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$dispose#0', (args) { (args[0] as _$ScrollableState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$setSemanticsActions#1', (args) { (args[0] as _$ScrollableState)._super$setSemanticsActions((args[1] as Set).cast<SemanticsAction>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$setCanDrag#1', (args) { (args[0] as _$ScrollableState)._super$setCanDrag(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$setIgnorePointer#1', (args) { (args[0] as _$ScrollableState)._super$setIgnorePointer(args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$build#1', (args) => (args[0] as _$ScrollableState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScrollableState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$toString#1', (args) => (args[0] as _$ScrollableState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$reassemble#0', (args) { (args[0] as _$ScrollableState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$setState#1', (args) { (args[0] as _$ScrollableState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$deactivate#0', (args) { (args[0] as _$ScrollableState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$activate#0', (args) { (args[0] as _$ScrollableState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$toStringShort#0', (args) => (args[0] as _$ScrollableState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScrollableState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$createTicker#1', (args) => (args[0] as _$ScrollableState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$didToggleBucket#1', (args) { (args[0] as _$ScrollableState)._super$didToggleBucket(args[1] as RestorationBucket?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$registerForRestoration#2', (args) { (args[0] as _$ScrollableState)._super$registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$unregisterFromRestoration#1', (args) { (args[0] as _$ScrollableState)._super$unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$didUpdateRestorationId#0', (args) { (args[0] as _$ScrollableState)._super$didUpdateRestorationId(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$position#0', (args) => (args[0] as _$ScrollableState)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$resolvedPhysics#0', (args) => (args[0] as _$ScrollableState)._super$resolvedPhysics);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$deltaToScrollOrigin#0', (args) => (args[0] as _$ScrollableState)._super$deltaToScrollOrigin);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$axisDirection#0', (args) => (args[0] as _$ScrollableState)._super$axisDirection);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$vsync#0', (args) => (args[0] as _$ScrollableState)._super$vsync);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$devicePixelRatio#0', (args) => (args[0] as _$ScrollableState)._super$devicePixelRatio);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$notificationContext#0', (args) => (args[0] as _$ScrollableState)._super$notificationContext);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$storageContext#0', (args) => (args[0] as _$ScrollableState)._super$storageContext);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$restorationId#0', (args) => (args[0] as _$ScrollableState)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$widget#0', (args) => (args[0] as _$ScrollableState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$context#0', (args) => (args[0] as _$ScrollableState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$mounted#0', (args) => (args[0] as _$ScrollableState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$bucket#0', (args) => (args[0] as _$ScrollableState)._super$bucket);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$restorePending#0', (args) => (args[0] as _$ScrollableState)._super$restorePending);
    ctx.registerBinding('package:flutter/src/widgets/scrollable.dart::ScrollableState::\$super\$hashCode#0', (args) => (args[0] as _$ScrollableState)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'restoreState#2': (args) { (args[0] as ScrollableState).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'saveOffset#1': (args) { (args[0] as ScrollableState).saveOffset(args[1] as double); return null; },
        'initState#0': (args) { (args[0] as ScrollableState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ScrollableState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScrollableState).didUpdateWidget(args[1] as Scrollable); return null; },
        'dispose#0': (args) { (args[0] as ScrollableState).dispose(); return null; },
        'setSemanticsActions#1': (args) { (args[0] as ScrollableState).setSemanticsActions((args[1] as Set).cast<SemanticsAction>()); return null; },
        'setCanDrag#1': (args) { (args[0] as ScrollableState).setCanDrag(args[1] as bool); return null; },
        'setIgnorePointer#1': (args) { (args[0] as ScrollableState).setIgnorePointer(args[1] as bool); return null; },
        'build#1': (args) => (args[0] as ScrollableState).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as ScrollableState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ScrollableState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as ScrollableState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScrollableState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScrollableState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScrollableState).activate(); return null; },
        'toStringShort#0': (args) => (args[0] as ScrollableState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollableState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as ScrollableState).createTicker((a) => (args[1] as Function)(a)),
        'didToggleBucket#1': (args) { (args[0] as ScrollableState).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'registerForRestoration#2': (args) { (args[0] as ScrollableState).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as ScrollableState).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as ScrollableState).didUpdateRestorationId(); return null; },
        'position#0': (args) => (args[0] as ScrollableState).position,
        'resolvedPhysics#0': (args) => (args[0] as ScrollableState).resolvedPhysics,
        'deltaToScrollOrigin#0': (args) => (args[0] as ScrollableState).deltaToScrollOrigin,
        'axisDirection#0': (args) => (args[0] as ScrollableState).axisDirection,
        'vsync#0': (args) => (args[0] as ScrollableState).vsync,
        'devicePixelRatio#0': (args) => (args[0] as ScrollableState).devicePixelRatio,
        'notificationContext#0': (args) => (args[0] as ScrollableState).notificationContext,
        'storageContext#0': (args) => (args[0] as ScrollableState).storageContext,
        'restorationId#0': (args) => (args[0] as ScrollableState).restorationId,
        'hashCode#0': (args) => (args[0] as ScrollableState).hashCode,
        'widget#0': (args) => (args[0] as ScrollableState).widget,
        'context#0': (args) => (args[0] as ScrollableState).context,
        'mounted#0': (args) => (args[0] as ScrollableState).mounted,
        'bucket#0': (args) => (args[0] as ScrollableState).bucket,
        'restorePending#0': (args) => (args[0] as ScrollableState).restorePending,
        '==#1': (args) => (args[0] as ScrollableState) == (args[1] as Object),
        '#0': (args) => ScrollableState(),
      };
}
