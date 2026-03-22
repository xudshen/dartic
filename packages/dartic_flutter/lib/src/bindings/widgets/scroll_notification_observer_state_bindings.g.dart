// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ScrollNotificationObserverStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_notification_observer.dart::ScrollNotificationObserverState',
      type: ScrollNotificationObserverState,
      test: (o) => o is ScrollNotificationObserverState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as ScrollNotificationObserverState).addListener((a) => (args[1] as Function)(a)); return null; },
        'removeListener#1': (args) { (args[0] as ScrollNotificationObserverState).removeListener((a) => (args[1] as Function)(a)); return null; },
        'build#1': (args) => (args[0] as ScrollNotificationObserverState).build(args[1] as BuildContext),
        'dispose#0': (args) { (args[0] as ScrollNotificationObserverState).dispose(); return null; },
        'toString#0': (args) => (args[0] as ScrollNotificationObserverState).toString(),
        'initState#0': (args) { (args[0] as ScrollNotificationObserverState).initState(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as ScrollNotificationObserverState).didUpdateWidget(args[1] as ScrollNotificationObserver); return null; },
        'reassemble#0': (args) { (args[0] as ScrollNotificationObserverState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as ScrollNotificationObserverState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as ScrollNotificationObserverState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as ScrollNotificationObserverState).activate(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as ScrollNotificationObserverState).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as ScrollNotificationObserverState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as ScrollNotificationObserverState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollNotificationObserverState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as ScrollNotificationObserverState).hashCode,
        'widget#0': (args) => (args[0] as ScrollNotificationObserverState).widget,
        'context#0': (args) => (args[0] as ScrollNotificationObserverState).context,
        'mounted#0': (args) => (args[0] as ScrollNotificationObserverState).mounted,
        '==#1': (args) => (args[0] as ScrollNotificationObserverState) == (args[1] as Object),
        '#0': (args) => ScrollNotificationObserverState(),
      };
}
