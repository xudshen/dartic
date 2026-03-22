// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/services/restoration.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/scheduler/ticker.dart';

abstract final class NavigatorStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::NavigatorState',
      type: NavigatorState,
      test: (o) => o is NavigatorState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/widgets/restoration.dart::RestorationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initState#0': (args) { (args[0] as NavigatorState).initState(); return null; },
        'restoreState#2': (args) { (args[0] as NavigatorState).restoreState(args[1] as RestorationBucket?, args[2] as bool); return null; },
        'didToggleBucket#1': (args) { (args[0] as NavigatorState).didToggleBucket(args[1] as RestorationBucket?); return null; },
        'didChangeDependencies#0': (args) { (args[0] as NavigatorState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as NavigatorState).didUpdateWidget(args[1] as Navigator); return null; },
        'deactivate#0': (args) { (args[0] as NavigatorState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as NavigatorState).activate(); return null; },
        'dispose#0': (args) { (args[0] as NavigatorState).dispose(); return null; },
        'pushNamed#2': (args) => (args[0] as NavigatorState).pushNamed(args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]),
        'restorablePushNamed#2': (args) => (args[0] as NavigatorState).restorablePushNamed(args[1] as String, arguments: identical(args[2], darticAbsent) ? null : args[2]),
        'pushReplacementNamed#3': (args) => (args[0] as NavigatorState).pushReplacementNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'restorablePushReplacementNamed#3': (args) => (args[0] as NavigatorState).restorablePushReplacementNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'popAndPushNamed#3': (args) => (args[0] as NavigatorState).popAndPushNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'restorablePopAndPushNamed#3': (args) => (args[0] as NavigatorState).restorablePopAndPushNamed(args[1] as String, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'pushNamedAndRemoveUntil#3': (args) => (args[0] as NavigatorState).pushNamedAndRemoveUntil(args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'restorablePushNamedAndRemoveUntil#3': (args) => (args[0] as NavigatorState).restorablePushNamedAndRemoveUntil(args[1] as String, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'push#1': (args) => (args[0] as NavigatorState).push(args[1] as Route<Object>),
        'restorablePush#2': (args) => (args[0] as NavigatorState).restorablePush((a, b) => (args[1] as Function)(a, b) as Route<Object>, arguments: identical(args[2], darticAbsent) ? null : args[2]),
        'pushReplacement#2': (args) => (args[0] as NavigatorState).pushReplacement(args[1] as Route<Object>, result: identical(args[2], darticAbsent) ? null : args[2]),
        'restorablePushReplacement#3': (args) => (args[0] as NavigatorState).restorablePushReplacement((a, b) => (args[1] as Function)(a, b) as Route<Object>, result: identical(args[2], darticAbsent) ? null : args[2], arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'pushAndRemoveUntil#2': (args) => (args[0] as NavigatorState).pushAndRemoveUntil(args[1] as Route<Object>, (a) => (args[2] as Function)(a) as bool),
        'restorablePushAndRemoveUntil#3': (args) => (args[0] as NavigatorState).restorablePushAndRemoveUntil((a, b) => (args[1] as Function)(a, b) as Route<Object>, (a) => (args[2] as Function)(a) as bool, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'replace#2': (args) { (args[0] as NavigatorState).replace(oldRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route<Object>); return null; },
        'restorableReplace#3': (args) => (args[0] as NavigatorState).restorableReplace(oldRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route<Object>, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'replaceRouteBelow#2': (args) { (args[0] as NavigatorState).replaceRouteBelow(anchorRoute: args[1] as Route<dynamic>, newRoute: args[2] as Route<Object>); return null; },
        'restorableReplaceRouteBelow#3': (args) => (args[0] as NavigatorState).restorableReplaceRouteBelow(anchorRoute: args[1] as Route<dynamic>, newRouteBuilder: (a, b) => (args[2] as Function)(a, b) as Route<Object>, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        'canPop#0': (args) => (args[0] as NavigatorState).canPop(),
        'maybePop#1': (args) => (args[0] as NavigatorState).maybePop(identical(args[1], darticAbsent) ? null : args[1]),
        'pop#1': (args) { (args[0] as NavigatorState).pop(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'popUntil#1': (args) { (args[0] as NavigatorState).popUntil((a) => (args[1] as Function)(a) as bool); return null; },
        'removeRoute#2': (args) { (args[0] as NavigatorState).removeRoute(args[1] as Route<Object>, identical(args[2], darticAbsent) ? null : args[2]); return null; },
        'removeRouteBelow#2': (args) { (args[0] as NavigatorState).removeRouteBelow(args[1] as Route<Object>, identical(args[2], darticAbsent) ? null : args[2]); return null; },
        'finalizeRoute#1': (args) { (args[0] as NavigatorState).finalizeRoute(args[1] as Route<dynamic>); return null; },
        'didStartUserGesture#0': (args) { (args[0] as NavigatorState).didStartUserGesture(); return null; },
        'didStopUserGesture#0': (args) { (args[0] as NavigatorState).didStopUserGesture(); return null; },
        'build#1': (args) => (args[0] as NavigatorState).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as NavigatorState).toString(),
        'reassemble#0': (args) { (args[0] as NavigatorState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as NavigatorState).setState(() => (args[1] as Function)()); return null; },
        'debugFillProperties#1': (args) { (args[0] as NavigatorState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as NavigatorState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigatorState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'createTicker#1': (args) => (args[0] as NavigatorState).createTicker((a) => (args[1] as Function)(a)),
        'registerForRestoration#2': (args) { (args[0] as NavigatorState).registerForRestoration(args[1] as RestorableProperty<Object?>, args[2] as String); return null; },
        'unregisterFromRestoration#1': (args) { (args[0] as NavigatorState).unregisterFromRestoration(args[1] as RestorableProperty<Object?>); return null; },
        'didUpdateRestorationId#0': (args) { (args[0] as NavigatorState).didUpdateRestorationId(); return null; },
        'focusNode#0': (args) => (args[0] as NavigatorState).focusNode,
        'restorationId#0': (args) => (args[0] as NavigatorState).restorationId,
        'overlay#0': (args) => (args[0] as NavigatorState).overlay,
        'userGestureInProgress#0': (args) => (args[0] as NavigatorState).userGestureInProgress,
        'userGestureInProgressNotifier#0': (args) => (args[0] as NavigatorState).userGestureInProgressNotifier,
        'hashCode#0': (args) => (args[0] as NavigatorState).hashCode,
        'widget#0': (args) => (args[0] as NavigatorState).widget,
        'context#0': (args) => (args[0] as NavigatorState).context,
        'mounted#0': (args) => (args[0] as NavigatorState).mounted,
        'bucket#0': (args) => (args[0] as NavigatorState).bucket,
        'restorePending#0': (args) => (args[0] as NavigatorState).restorePending,
        '==#1': (args) => (args[0] as NavigatorState) == (args[1] as Object),
        '#0': (args) => NavigatorState(),
      };
}
