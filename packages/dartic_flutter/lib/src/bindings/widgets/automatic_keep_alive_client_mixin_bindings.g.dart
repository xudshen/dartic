// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class AutomaticKeepAliveClientMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/automatic_keep_alive.dart::AutomaticKeepAliveClientMixin',
      type: AutomaticKeepAliveClientMixin,
      test: (o) => o is AutomaticKeepAliveClientMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateKeepAlive#0': (args) { (args[0] as AutomaticKeepAliveClientMixin).updateKeepAlive(); return null; },
        'initState#0': (args) { (args[0] as AutomaticKeepAliveClientMixin).initState(); return null; },
        'deactivate#0': (args) { (args[0] as AutomaticKeepAliveClientMixin).deactivate(); return null; },
        'build#1': (args) => (args[0] as AutomaticKeepAliveClientMixin).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as AutomaticKeepAliveClientMixin).toString(),
        'didUpdateWidget#1': (args) { (args[0] as AutomaticKeepAliveClientMixin).didUpdateWidget(args[1] as StatefulWidget); return null; },
        'reassemble#0': (args) { (args[0] as AutomaticKeepAliveClientMixin).reassemble(); return null; },
        'setState#1': (args) { (args[0] as AutomaticKeepAliveClientMixin).setState(() => (args[1] as Function)()); return null; },
        'activate#0': (args) { (args[0] as AutomaticKeepAliveClientMixin).activate(); return null; },
        'dispose#0': (args) { (args[0] as AutomaticKeepAliveClientMixin).dispose(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as AutomaticKeepAliveClientMixin).didChangeDependencies(); return null; },
        'debugFillProperties#1': (args) { (args[0] as AutomaticKeepAliveClientMixin).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as AutomaticKeepAliveClientMixin).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AutomaticKeepAliveClientMixin).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'wantKeepAlive#0': (args) => (args[0] as AutomaticKeepAliveClientMixin).wantKeepAlive,
        'hashCode#0': (args) => (args[0] as AutomaticKeepAliveClientMixin).hashCode,
        'widget#0': (args) => (args[0] as AutomaticKeepAliveClientMixin).widget,
        'context#0': (args) => (args[0] as AutomaticKeepAliveClientMixin).context,
        'mounted#0': (args) => (args[0] as AutomaticKeepAliveClientMixin).mounted,
        '==#1': (args) => (args[0] as AutomaticKeepAliveClientMixin) == (args[1] as Object),
      };
}
